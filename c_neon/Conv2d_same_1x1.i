# 1 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c"
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 1 3 4
# 385 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 386 "/usr/include/arm-linux-gnueabihf/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 1 3 4
# 10 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h" 1 3 4
# 11 "/usr/include/arm-linux-gnueabihf/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 3 4
typedef unsigned int size_t;
# 33 "/usr/include/string.h" 2 3 4
# 44 "/usr/include/string.h" 3 4


extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

# 64 "/usr/include/string.h" 3 4


extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 96 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 127 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 211 "/usr/include/string.h" 3 4

# 236 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 263 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 282 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 315 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 397 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 411 "/usr/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 451 "/usr/include/string.h" 3 4
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 632 "/usr/include/string.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/string.h" 1 3 4
# 633 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 1 3 4
# 79 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
typedef struct { unsigned char __arr[2]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR2;
typedef struct { unsigned char __arr[3]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR3;
typedef struct { unsigned char __arr[4]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR4;
typedef struct { unsigned char __arr[5]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR5;
typedef struct { unsigned char __arr[6]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR6;
typedef struct { unsigned char __arr[7]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR7;
typedef struct { unsigned char __arr[8]; } __attribute__ ((__packed__)) __STRING2_COPY_ARR8;
# 393 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 945 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c1 (const char *__s, int __reject);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c1 (const char *__s, int __reject)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c2 (const char *__s, int __reject1,
         int __reject2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c2 (const char *__s, int __reject1, int __reject2)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c3 (const char *__s, int __reject1,
         int __reject2, int __reject3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c3 (const char *__s, int __reject1, int __reject2,
       int __reject3)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}
# 1021 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c1 (const char *__s, int __accept);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c1 (const char *__s, int __accept)
{
  size_t __result = 0;

  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c2 (const char *__s, int __accept1, int __accept2)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2
  || __s[__result] == __accept3)
    ++__result;
  return __result;
}
# 1097 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c2 (const char *__s, int __accept1, int __accept2)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
  && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}
# 1147 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void *)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
    }
  *__nextp = __s;
  return __result;
}
# 1179 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, const char *__delim);
# 1197 "/usr/include/arm-linux-gnueabihf/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_1c (char **__s, char __reject);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_1c (char **__s, char __reject)
{
  char *__retval = *__s;
  if (__retval != ((void *)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && !__builtin_constant_p (__retval) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : __builtin_strchr (__retval, __reject)))) != ((void *)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 636 "/usr/include/string.h" 2 3 4
# 644 "/usr/include/string.h" 3 4

# 2 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 3 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c" 2
# 1 "/home/pi/dl_ans/c_neon/inc/cqt.h" 1

       
# 24 "/home/pi/dl_ans/c_neon/inc/cqt.h"
typedef short FIXP16;
typedef signed char FIXP8;
typedef short FP16;
# 4 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c" 2
# 1 "/home/pi/dl_ans/c_neon/inc/cqt_net.h" 1
       


# 1 "/home/pi/dl_ans/c_neon/inc/cqt_keras.h" 1
       
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdbool.h" 1 3 4
# 3 "/home/pi/dl_ans/c_neon/inc/cqt_keras.h" 2

# 1 "/home/pi/dl_ans/c_neon/inc/cqt_type.h" 1
       

typedef enum {
    CQT_INT32,
    CQT_FLOAT32,
    CQT_QINT8,
    CQT_UINT8,
    CQT_INT8,
    CQT_FIX8,
    CQT_FIX16,
    CQT_FLOAT16,

    CQT_DTYPE_NONE
} CQT_DTYPE;
# 5 "/home/pi/dl_ans/c_neon/inc/cqt_keras.h" 2
# 1 "/home/pi/dl_ans/c_neon/inc/numpy.h" 1
       


typedef struct numpy_header_tag {
    unsigned char major_version;
    unsigned char minor_version;
    unsigned short header_len;
    CQT_DTYPE descr;
    _Bool fortran_order;
    int shape[4];
} NUMPY_HEADER;


extern const NUMPY_HEADER default_numpy_header;

int load_from_numpy(void *dp, const char *numpy_fname, int size, NUMPY_HEADER *hp);
int save_to_numpy(void *dp, const char *numpy_fname, NUMPY_HEADER *hp);
# 6 "/home/pi/dl_ans/c_neon/inc/cqt_keras.h" 2

typedef enum {

    LT_Dense,
    LT_Activation,
    LT_Dropout,
    LT_Flatten,
    LT_Reshape,
    LT_Permute,
    LT_RepeatVector,
    LT_Lambda,
    LT_ActivityRegularization,
    LT_Masking,


    LT_Conv1D,
    LT_Conv2D,
    LT_SeparableConv2D,
    LT_Conv2DTranspose,
    LT_Conv3D,
    LT_Cropping1D,
    LT_Cropping2D,
    LT_Cropping3D,
    LT_UpSampling1D,
    LT_UpSampling2D,
    LT_UpSampling3D,
    LT_ZeroPadding1D,
    LT_ZeroPadding2D,
    LT_ZeroPadding3D,


    LT_MaxPooling1D,
    LT_MaxPooling2D,
    LT_MaxPooling3D,
    LT_AveragePooling1D,
    LT_AveragePooling2D,
    LT_AveragePooling3D,
    LT_GlobalMaxPooling1D,
    LT_GlobalAveragePooling1D,
    LT_GlobalMaxPooling2D,


    LT_LocallyConnected1D,
    LT_LocallyConnected2D,


    LT_Recurrent,
    LT_SimpleRNN,
    LT_GRU,
    LT_LSTM,


    LT_Embedding,


    LT_Add,
    LT_Multiply,
    LT_Average,
    LT_Maximum,
    LT_Concatenate,
    LT_Dot,
    LT_add,
    LT_multiply,
    LT_average,
    LT_maximum,
    LT_concatenate,
    LT_dot,


    LT_LeakyReLU,
    LT_PReLU,
    LT_ELU,
    LT_ThresholdedReLU,


    LT_BatchNormalization,


    LT_GaussianNoise,
    LT_GaussianDropout,


    LT_TimeDistributed,
    LT_Bidirectional,

    LT_InputLayer
} KR_LAYER_TYPE;

typedef enum {
    PD_NONE,
    PD_VALID,
    PD_SAME
} KR_PADDING;

typedef enum {
    DF_CHANNELS_LAST,
    DF_CHANNELS_FIRST
} KR_DATA_FORMAT;

typedef enum {
    ACT_LINEAR,
    ACT_SOFTMAX,
    ACT_ELU,
    ACT_SOFTPLUS,
    ACT_SOFTSIGN,
    ACT_RELU,
    ACT_TANH,
    ACT_SIGMOID,
    ACT_HARD_SIGMOID
} KR_ACTIVATION;


typedef struct {
    int batch_input_shape[4];
    _Bool sparse;
} LY_InputLayer;


typedef struct {
    int filters;
    int kernel_size[2];
    int strides[2];
    KR_PADDING padding;
    KR_DATA_FORMAT data_format;
    int dilation_rate[2];
    KR_ACTIVATION activation;
    _Bool use_bias;

    NUMPY_HEADER *weight_np_header_p;
    void *weight_p;
    NUMPY_HEADER *bias_np_header_p;
    void *bias_p;
} LY_Conv2D;

typedef struct {
    int pool_size[2];
    int strides[2];
    KR_PADDING padding;
    KR_DATA_FORMAT data_format;
} LY_MaxPooling2D;

typedef struct {

} LY_Flatten;

typedef struct {
    int units;
    KR_ACTIVATION activation;
    _Bool use_bias;

    NUMPY_HEADER *weight_np_header_p;
    void *weight_p;
    NUMPY_HEADER *bias_np_header_p;
    void *bias_p;

} LY_Dense;


typedef struct {
    int axis;
    float momentum;
    float epsilon;
    _Bool center;
    _Bool scale;

    NUMPY_HEADER *beta_np_header_p;
    void *beta_p;
    NUMPY_HEADER *gamma_np_header_p;
    void *gamma_p;
    NUMPY_HEADER *moving_mean_np_header_p;
    void *moving_mean_p;
    NUMPY_HEADER *moving_variance_np_header_p;
    void *moving_variance_p;

} LY_BatchNormalization;

typedef struct {
    float alpha;
} LY_LeakyReLU;
# 5 "/home/pi/dl_ans/c_neon/inc/cqt_net.h" 2

typedef struct cqt_net_layer_tag {
    KR_LAYER_TYPE type;
    char name[256];
    int cqt_input_shape[4];
    int cqt_output_shape[4];

    CQT_DTYPE input_dtypes[4];
    CQT_DTYPE weight_dtypes[4];
    CQT_DTYPE output_dtypes[4];

    int input_q;
    int weight_q;
    int output_q;
    int overflow_cnt;

    int neon_padding_hi;
    int neon_padding_ho;

    void *param_p;
    void *data_p;
} CQT_LAYER;


typedef struct cqt_net_tag {
    int layernum;
    CQT_LAYER layer[32];
} CQT_NET;
# 5 "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c" 2


int CQT_Conv2D_same_1x1_if_wf_wf_of (CQT_LAYER *lp, void *inp, void *outp)
{
    float filter;
    float data;
    float bias;

    LY_Conv2D *cnvp;
    cnvp = lp->param_p;

    float *ip = (float *)inp;
    float *op = outp;
    float *wp = cnvp->weight_p;
    float *bp = cnvp->bias_p;

    int fill_num = cnvp->filters;
    int input_size_x;
    int input_size_y;
    int input_size_num;
    int data_size_x;
    int data_size_y;
    int padding;

    int f, x, y, n;
    int idx_i,idx_o, idx_w;
    float o_data;

    input_size_x = lp->cqt_input_shape[1];
    input_size_y = lp->cqt_input_shape[2];
    input_size_num = lp->cqt_input_shape[3];


    ((cnvp->kernel_size[0]==1) ? (void) (0) : __assert_fail ("cnvp->kernel_size[0]==1", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 38, __PRETTY_FUNCTION__));
    ((cnvp->kernel_size[1]==1) ? (void) (0) : __assert_fail ("cnvp->kernel_size[1]==1", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 39, __PRETTY_FUNCTION__));
    ((cnvp->padding==PD_SAME) ? (void) (0) : __assert_fail ("cnvp->padding==PD_SAME", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 40, __PRETTY_FUNCTION__));
    ((cnvp->strides[0]==1) ? (void) (0) : __assert_fail ("cnvp->strides[0]==1", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 41, __PRETTY_FUNCTION__));
    ((cnvp->strides[1]==1) ? (void) (0) : __assert_fail ("cnvp->strides[1]==1", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 42, __PRETTY_FUNCTION__));
    ((fill_num==lp->cqt_output_shape[3]) ? (void) (0) : __assert_fail ("fill_num==lp->cqt_output_shape[3]", "/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c", 43, __PRETTY_FUNCTION__));

    padding = lp->neon_padding_hi;

    data_size_x = (4) + input_size_x + padding;
    data_size_y = input_size_y + (2) * 3;

    memset(op, 0.0, fill_num * data_size_y * data_size_x * sizeof(float));

    for(f=0;f<fill_num;f++) {
        for(n=0;n<input_size_num;n++){
            idx_w = (f * input_size_num) + n;
            filter = *(wp+idx_w);
            bias = *(bp+f);


            for(y=0;y<input_size_y;y++) {
                for(x=0;x<input_size_x;x++) {

                    idx_i = n * (data_size_y * data_size_x) + ((y + (2)) * data_size_x) + (x + (4));
                    idx_o = f * (data_size_y * data_size_x) + ((y + (2)) * data_size_x) + (x + (4));

                    o_data = *(op + idx_o);
                    data = *(ip + idx_i);

                    o_data += filter * data;

                    if(n==(input_size_num-1)) {

                        if(cnvp->use_bias) {
                                o_data += bias;
                        }


                        if(cnvp->activation == ACT_RELU) {
                            if(o_data < 0) {
                                o_data = 0.0;
                            }
                        }
                    }

                    *(op + idx_o) = o_data;
                }
            }
        }
    }
    return (0);
}
