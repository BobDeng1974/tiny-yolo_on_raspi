#include <stdio.h>
#include <stdlib.h>
#include <cv.h>
#include <highgui.h>
#include <RaspiCamCV.h>

int main (int argc, char **argv)
{
    //-----------------------------
    // Initialize Camera Setting
    //-----------------------------
    IplImage *src_img = 0;

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

  //-----------------------------
  // Create New Window (1)
  //-----------------------------
  cvNamedWindow ("Camera Input", CV_WINDOW_AUTOSIZE);
  cvMoveWindow ("Camera Input", 600, 50);

  while(1) {
        //-----------------------------
        // Capture image data from camera
        //-----------------------------
        src_img = raspiCamCvQueryFrame(video_cap);

        //-----------------------------
        // Show image (2)
        //-----------------------------
        cvShowImage ("Camera Input", src_img);

        //-----------------------------
        // Check Key Input 
        //-----------------------------
        int key=cvWaitKey(20) & 0xFF;
        if (key==0x1b) {
            break;
        }
  }

  //-----------------------------
  // Release Window (3)
  //-----------------------------
  cvDestroyWindow ("Camera Input");
  cvReleaseImage (&src_img);
  raspiCamCvReleaseCapture(&video_cap);

  return 0;
}
