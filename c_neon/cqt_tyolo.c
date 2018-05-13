//
// Created by natu on 17/04/28.
//

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <cv.h>
#include <highgui.h>
#include <RaspiCamCV.h>

#include "inc/cqt.h"
#include "inc/cqt_net.h"
#include "cqt_gen/cqt_gen.h"
#include "cqt_gen/cqt_debug.h"
#include "ya2k_yolo.h"

NUMPY_HEADER np;
#define IMG_SIZE 416

float input_1_input [3][IMG_SIZE][IMG_SIZE];

int main(void)
{

  CvScalar r_color, w_color;
  CvPoint  pt1, pt2, pt3, pt4;
  CvFont   font;
  IplImage *src_img = 0;
  IplImage *dst_img = 0;
  struct 
  {
    int  x;
    int  y;
  } str_pnt, end_pnt; 

    CQT_NET *tyolo_p;
    int ret;
    YOLO_PARAM  yolo_parameter;


    /** camera **/
  RASPIVID_CONFIG * config = (RASPIVID_CONFIG*)malloc(sizeof(RASPIVID_CONFIG));
  config->width=640;
  config->height=480;
  config->bitrate=0;
  config->framerate=0;
  config->monochrome=0;
  RaspiCamCvCapture *video_cap = (RaspiCamCvCapture *) raspiCamCvCreateCameraCapture2(0, config);
  free(config);
  if (video_cap == NULL) {
    printf("[Error] : Camera Not Found\n");
    exit(1);
  }


    src_img = raspiCamCvQueryFrame(video_cap);

      // Save as .jpg
      cvSaveImage("../img/sample.jpg", src_img, 0);

      system("python3 ../tools/yolo_conv.py ../img/sample.jpg");

    /** camera **/


  //-----------------------------
  // Color Setting 
  //-----------------------------
  r_color = CV_RGB( 255,   0,   0 );
  w_color = CV_RGB( 255, 255, 255 );

  //-----------------------------
  // Create New Window
  //-----------------------------
  //cvNamedWindow ("Tiny-YOLO Result", CV_WINDOW_AUTOSIZE);
  //cvMoveWindow ("Tiny-YOLO Result", 0, 0);
  //cvMoveWindow ("Tiny-YOLO Result", 600, 50);

  //-----------------------------
  // Load image data
  //-----------------------------
  //src_img = cvLoadImage("../img/person.jpg", CV_LOAD_IMAGE_COLOR);
  //src_img = cvLoadImage("../img/000001.jpg", CV_LOAD_IMAGE_COLOR);
  //src_img = cvLoadImage("../img/000058.jpg", CV_LOAD_IMAGE_COLOR);
  src_img = cvLoadImage("../img/sample.jpg", CV_LOAD_IMAGE_COLOR);

  //-----------------------------
  // Resize (620x424)
  //-----------------------------
  dst_img = cvCreateImage(cvSize(620, 424), src_img->depth, src_img->nChannels);
  cvResize(src_img, dst_img, CV_INTER_LINEAR);

    tyolo_p = cqt_init();
    printf("hello cqt\n");

    //input layer の出力に画像データを格納する。

    //ret = load_from_numpy(input_1_input, "../img/person.jpg.npy", 3*IMG_SIZE*IMG_SIZE, &np);
    //ret = load_from_numpy(input_1_input, "../img/000001.jpg.npy", 3*IMG_SIZE*IMG_SIZE, &np);
    //ret = load_from_numpy(input_1_input, "../img/000058.jpg.npy", 3*IMG_SIZE*IMG_SIZE, &np);
    ret = load_from_numpy(input_1_input, "../img/sample.jpg.npy", 3*IMG_SIZE*IMG_SIZE, &np);
    if(ret != CQT_RET_OK) {
        printf("error in load_from_numpy %d\n", ret);
        exit(1);
    }

    ret = cqt_load_weight_from_files(tyolo_p, "../c_neon/weight/");
    if (ret != CQT_RET_OK) {
        printf("ERROR in cqt_load_weight_from_files %d\n", ret);
    }

    printf("start run\n");
    ret = cqt_run(tyolo_p, input_1_input);
    if(ret != CQT_RET_OK){
        printf("ERROR in cqt_run %d\n", ret);
    }
    

    // ここから領域の計算
    yolo_parameter.width = 620;
    yolo_parameter.height = 424;
    yolo_parameter.score_threshold = 0.3;
    yolo_parameter.iou_threshold = 0.5;
    yolo_parameter.classes = 20;

    ret = yolo_eval(conv2d_9_output, &yolo_parameter);
    printf("yolo eval %d\n", ret);

    if(ret < 0) {
        printf("ERROR %d\n", ret);
        exit(1);
    }

    for(int i=0;i<ret;i++) {
        int class = yolo_result[i].class;
        float score = yolo_result[i].score;
        BOX b = yolo_result[i].box;

        int top, left, bottom, right;

        top = (int)floor(b.top + 0.5);
        if(top < 0) {
            top = 0;
        }
        left = (int)floor(b.left + 0.5);
        if(left < 0) {
            left = 0;
        }
        bottom = (int)floor(b.bottom + 0.5);
        if(bottom >= yolo_parameter.height) {
            bottom = yolo_parameter.height - 1;
        }
        right = (int)floor(b.right + 0.5);
        if(right >= yolo_parameter.width) {
            right = yolo_parameter.width - 1;
        }
        printf("%s %f (%d, %d), (%d, %d)\n",
               voc_class[class], score, left, top, right, bottom);

  //-----------------------------
  // Frame for Detect area
  //-----------------------------
  pt1 = cvPoint( left , top    );
  pt2 = cvPoint( right, bottom );
  cvRectangle (dst_img, pt1, pt2, r_color, 1, 8, 0);

  //-----------------------------
  // Frame for Text area
  //-----------------------------
  pt3 = cvPoint(  left    , (top+15) );
  pt4 = cvPoint( (left+70),  top     );
  cvRectangle (dst_img, pt3, pt4, r_color, -1, 8, 0);

  //-----------------------------
  // Text info. 
  //-----------------------------
  cvInitFont ( &font, CV_FONT_HERSHEY_SIMPLEX, 0.6, 0.6, 0.0, 1, CV_AA );
  cvPutText (dst_img, voc_class[class], pt3, &font, w_color); 

    }

  //-----------------------------
  // Show image data 
  //-----------------------------
  //cvShowImage ("Tiny-YOLO Result", dst_img);
  cvSaveImage("../img/sample_detected.jpg", dst_img, 0);

  //-----------------------------
  // Wait Key input
  //-----------------------------
  cvWaitKey(0);

  cvDestroyWindow ("Tiny-YOLO Result");
  cvReleaseImage (&dst_img);
  cvReleaseImage (&src_img);

    return 0;
}



