# 1 "/home/pi/dl_ans/c_neon/yad2k_yolo.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/pi/dl_ans/c_neon/yad2k_yolo.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 3 4
typedef unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/arm-linux-gnueabihf/bits/types.h" 1 3 4
# 27 "/usr/include/arm-linux-gnueabihf/bits/types.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 28 "/usr/include/arm-linux-gnueabihf/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 121 "/usr/include/arm-linux-gnueabihf/bits/types.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/typesizes.h" 1 3 4
# 122 "/usr/include/arm-linux-gnueabihf/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;


__extension__ typedef int __fsword_t;

__extension__ typedef int __ssize_t;


__extension__ typedef long int __syscall_slong_t;

__extension__ typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 390 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4
# 108 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));














extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;

# 232 "/usr/include/stdio.h" 3 4





extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 329 "/usr/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

# 351 "/usr/include/stdio.h" 3 4





extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 420 "/usr/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 565 "/usr/include/stdio.h" 3 4








extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 617 "/usr/include/stdio.h" 3 4





extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


# 684 "/usr/include/stdio.h" 3 4





extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 744 "/usr/include/stdio.h" 3 4





extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

# 841 "/usr/include/stdio.h" 3 4





extern void perror (const char *__s);






# 1 "/usr/include/arm-linux-gnueabihf/bits/sys_errlist.h" 1 3 4
# 854 "/usr/include/stdio.h" 2 3 4
# 934 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/stdio.h" 1 3 4
# 35 "/usr/include/arm-linux-gnueabihf/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}
# 78 "/usr/include/arm-linux-gnueabihf/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}
# 935 "/usr/include/stdio.h" 2 3 4
# 943 "/usr/include/stdio.h" 3 4

# 2 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 1 3 4
# 324 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4


# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 206 "/usr/include/stdlib.h" 3 4


__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 276 "/usr/include/stdlib.h" 3 4

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}




__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}

# 372 "/usr/include/stdlib.h" 3 4


extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));

# 464 "/usr/include/stdlib.h" 3 4


extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

# 513 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 530 "/usr/include/stdlib.h" 3 4

# 539 "/usr/include/stdlib.h" 3 4




extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 712 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 742 "/usr/include/stdlib.h" 3 4
typedef int (*__compar_fn_t) (const void *, const void *);
# 752 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 761 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 775 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 860 "/usr/include/stdlib.h" 3 4



extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));

# 955 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/arm-linux-gnueabihf/bits/stdlib-float.h" 3 4

extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}

# 956 "/usr/include/stdlib.h" 2 3 4
# 968 "/usr/include/stdlib.h" 3 4

# 3 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2
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



# 4 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4




# 1 "/usr/include/arm-linux-gnueabihf/bits/huge_val.h" 1 3 4
# 33 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/arm-linux-gnueabihf/bits/huge_valf.h" 1 3 4
# 35 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/huge_vall.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/bits/inf.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/arm-linux-gnueabihf/bits/nan.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/arm-linux-gnueabihf/bits/mathdef.h" 1 3 4
# 26 "/usr/include/arm-linux-gnueabihf/bits/mathdef.h" 3 4
typedef float float_t;

typedef double double_t;
# 46 "/usr/include/math.h" 2 3 4
# 69 "/usr/include/math.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 215 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 247 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));

# 276 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4



extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 70 "/usr/include/math.h" 2 3 4
# 88 "/usr/include/math.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 215 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 247 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));

# 276 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4



extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 89 "/usr/include/math.h" 2 3 4
# 132 "/usr/include/math.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 215 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 247 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4


extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));

# 276 "/usr/include/arm-linux-gnueabihf/bits/mathcalls.h" 3 4



extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 133 "/usr/include/math.h" 2 3 4
# 189 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 426 "/usr/include/math.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/mathinline.h" 1 3 4
# 427 "/usr/include/math.h" 2 3 4





# 1 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 1 3 4
# 24 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double acos (double) __asm__ ("" "__acos_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float acosf (float) __asm__ ("" "__acosf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double acosl (long double) __asm__ ("" "__acos_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double acosh (double) __asm__ ("" "__acosh_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float acoshf (float) __asm__ ("" "__acoshf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double acoshl (long double) __asm__ ("" "__acosh_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double asin (double) __asm__ ("" "__asin_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float asinf (float) __asm__ ("" "__asinf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double asinl (long double) __asm__ ("" "__asin_finite") __attribute__ ((__nothrow__ , __leaf__));






extern double atan2 (double, double) __asm__ ("" "__atan2_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float atan2f (float, float) __asm__ ("" "__atan2f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double atan2l (long double, long double) __asm__ ("" "__atan2_finite") __attribute__ ((__nothrow__ , __leaf__))
                      ;
# 73 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double atanh (double) __asm__ ("" "__atanh_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float atanhf (float) __asm__ ("" "__atanhf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double atanhl (long double) __asm__ ("" "__atanh_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double cosh (double) __asm__ ("" "__cosh_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float coshf (float) __asm__ ("" "__coshf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double coshl (long double) __asm__ ("" "__cosh_finite") __attribute__ ((__nothrow__ , __leaf__));






extern double exp (double) __asm__ ("" "__exp_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float expf (float) __asm__ ("" "__expf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double expl (long double) __asm__ ("" "__exp_finite") __attribute__ ((__nothrow__ , __leaf__));
# 132 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double exp2 (double) __asm__ ("" "__exp2_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float exp2f (float) __asm__ ("" "__exp2f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double exp2l (long double) __asm__ ("" "__exp2_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double fmod (double, double) __asm__ ("" "__fmod_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float fmodf (float, float) __asm__ ("" "__fmodf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double fmodl (long double, long double) __asm__ ("" "__fmod_finite") __attribute__ ((__nothrow__ , __leaf__))
                     ;
# 158 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double hypot (double, double) __asm__ ("" "__hypot_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float hypotf (float, float) __asm__ ("" "__hypotf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double hypotl (long double, long double) __asm__ ("" "__hypot_finite") __attribute__ ((__nothrow__ , __leaf__))
                      ;
# 256 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) double __attribute__ ((__nothrow__ , __leaf__)) lgamma (double __d)
{

  int __local_signgam = 0;
  return lgamma_r (__d, &__local_signgam);



}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) float __attribute__ ((__nothrow__ , __leaf__)) lgammaf (float __d)
{

  int __local_signgam = 0;
  return lgammaf_r (__d, &__local_signgam);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) long double __attribute__ ((__nothrow__ , __leaf__)) lgammal (long double __d)
{

  int __local_signgam = 0;
  return lgammal_r (__d, &__local_signgam);



}
# 321 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double log (double) __asm__ ("" "__log_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float logf (float) __asm__ ("" "__logf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double logl (long double) __asm__ ("" "__log_finite") __attribute__ ((__nothrow__ , __leaf__));






extern double log10 (double) __asm__ ("" "__log10_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float log10f (float) __asm__ ("" "__log10f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double) __asm__ ("" "__log10_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double log2 (double) __asm__ ("" "__log2_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float log2f (float) __asm__ ("" "__log2f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double) __asm__ ("" "__log2_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double ldexp (double, int) __asm__ ("" "scalbn") __attribute__ ((__nothrow__ , __leaf__));
extern float ldexpf (float, int) __asm__ ("" "scalbnf") __attribute__ ((__nothrow__ , __leaf__));

extern long double ldexpl (long double, int) __asm__ ("" "scalbnl") __attribute__ ((__nothrow__ , __leaf__));



extern double pow (double, double) __asm__ ("" "__pow_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float powf (float, float) __asm__ ("" "__powf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double powl (long double, long double) __asm__ ("" "__pow_finite") __attribute__ ((__nothrow__ , __leaf__))
                    ;







extern double remainder (double, double) __asm__ ("" "__remainder_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float remainderf (float, float) __asm__ ("" "__remainderf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double remainderl (long double, long double) __asm__ ("" "__remainder_finite") __attribute__ ((__nothrow__ , __leaf__))
                          ;
# 404 "/usr/include/arm-linux-gnueabihf/bits/math-finite.h" 3 4
extern double sinh (double) __asm__ ("" "__sinh_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float sinhf (float) __asm__ ("" "__sinhf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double sinhl (long double) __asm__ ("" "__sinh_finite") __attribute__ ((__nothrow__ , __leaf__));






extern double sqrt (double) __asm__ ("" "__sqrt_finite") __attribute__ ((__nothrow__ , __leaf__));
extern float sqrtf (float) __asm__ ("" "__sqrtf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double) __asm__ ("" "__sqrt_finite") __attribute__ ((__nothrow__ , __leaf__));







extern double __gamma_r_finite (double, int *);
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) double __attribute__ ((__nothrow__ , __leaf__)) tgamma (double __d)
{
  int __local_signgam = 0;
  double __res = __gamma_r_finite (__d, &__local_signgam);
  return __local_signgam < 0 ? -__res : __res;
}
extern float __gammaf_r_finite (float, int *);
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) float __attribute__ ((__nothrow__ , __leaf__)) tgammaf (float __d)
{
  int __local_signgam = 0;
  float __res = __gammaf_r_finite (__d, &__local_signgam);
  return __local_signgam < 0 ? -__res : __res;
}

extern long double __gammal_r_finite (long double, int *);
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) long double __attribute__ ((__nothrow__ , __leaf__)) tgammal (long double __d)
{
  int __local_signgam = 0;

  long double __res = __gamma_r_finite (__d, &__local_signgam);



  return __local_signgam < 0 ? -__res : __res;
}
# 433 "/usr/include/math.h" 2 3 4
# 488 "/usr/include/math.h" 3 4

# 5 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2

# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 1





# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h" 1 3 4
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

# 7 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2
# 1 "/usr/include/assert.h" 1 3 4
# 8 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2
# 1 "/home/pi/dl_ans/c_neon/inc/cqt.h" 1

       
# 24 "/home/pi/dl_ans/c_neon/inc/cqt.h"
typedef short FIXP16;
typedef signed char FIXP8;
typedef short FP16;
# 9 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2
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
# 10 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2


CQT_NET* cqt_init(void);
int cqt_load_weight_from_files(CQT_NET* np, const char *path);
int cqt_run(CQT_NET* np, void *dp);
void cqt_close(CQT_NET* np);

extern int cqt_process;


extern CQT_NET g_cqt_sequential_1;


extern LY_InputLayer input_1;
extern LY_Conv2D conv2d_1;
extern LY_BatchNormalization batch_normalization_1;
extern LY_LeakyReLU leaky_re_lu_1;
extern LY_MaxPooling2D max_pooling2d_1;
extern LY_Conv2D conv2d_2;
extern LY_BatchNormalization batch_normalization_2;
extern LY_LeakyReLU leaky_re_lu_2;
extern LY_MaxPooling2D max_pooling2d_2;
extern LY_Conv2D conv2d_3;
extern LY_BatchNormalization batch_normalization_3;
extern LY_LeakyReLU leaky_re_lu_3;
extern LY_MaxPooling2D max_pooling2d_3;
extern LY_Conv2D conv2d_4;
extern LY_BatchNormalization batch_normalization_4;
extern LY_LeakyReLU leaky_re_lu_4;
extern LY_MaxPooling2D max_pooling2d_4;
extern LY_Conv2D conv2d_5;
extern LY_BatchNormalization batch_normalization_5;
extern LY_LeakyReLU leaky_re_lu_5;
extern LY_MaxPooling2D max_pooling2d_5;
extern LY_Conv2D conv2d_6;
extern LY_BatchNormalization batch_normalization_6;
extern LY_LeakyReLU leaky_re_lu_6;
extern LY_MaxPooling2D max_pooling2d_6;
extern LY_Conv2D conv2d_7;
extern LY_BatchNormalization batch_normalization_7;
extern LY_LeakyReLU leaky_re_lu_7;
extern LY_Conv2D conv2d_8;
extern LY_BatchNormalization batch_normalization_8;
extern LY_LeakyReLU leaky_re_lu_8;
extern LY_Conv2D conv2d_9;


extern NUMPY_HEADER nph_conv2d_1_W;
extern NUMPY_HEADER nph_conv2d_1_b;
extern float w_conv2d_1_W[16][3][3][3];
extern float w_conv2d_1_b[16];
extern NUMPY_HEADER nph_beta_batch_normalization_1_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_1_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_1_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_1_W;
extern float beta_batch_normalization_1_W[16];
extern float gamma_batch_normalization_1_W[16];
extern float moving_mean_batch_normalization_1_W[16];
extern float moving_variance_batch_normalization_1_W[16];
extern NUMPY_HEADER nph_conv2d_2_W;
extern NUMPY_HEADER nph_conv2d_2_b;
extern float w_conv2d_2_W[32][16][3][3];
extern float w_conv2d_2_b[32];
extern NUMPY_HEADER nph_beta_batch_normalization_2_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_2_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_2_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_2_W;
extern float beta_batch_normalization_2_W[32];
extern float gamma_batch_normalization_2_W[32];
extern float moving_mean_batch_normalization_2_W[32];
extern float moving_variance_batch_normalization_2_W[32];
extern NUMPY_HEADER nph_conv2d_3_W;
extern NUMPY_HEADER nph_conv2d_3_b;
extern float w_conv2d_3_W[64][32][3][3];
extern float w_conv2d_3_b[64];
extern NUMPY_HEADER nph_beta_batch_normalization_3_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_3_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_3_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_3_W;
extern float beta_batch_normalization_3_W[64];
extern float gamma_batch_normalization_3_W[64];
extern float moving_mean_batch_normalization_3_W[64];
extern float moving_variance_batch_normalization_3_W[64];
extern NUMPY_HEADER nph_conv2d_4_W;
extern NUMPY_HEADER nph_conv2d_4_b;
extern float w_conv2d_4_W[128][64][3][3];
extern float w_conv2d_4_b[128];
extern NUMPY_HEADER nph_beta_batch_normalization_4_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_4_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_4_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_4_W;
extern float beta_batch_normalization_4_W[128];
extern float gamma_batch_normalization_4_W[128];
extern float moving_mean_batch_normalization_4_W[128];
extern float moving_variance_batch_normalization_4_W[128];
extern NUMPY_HEADER nph_conv2d_5_W;
extern NUMPY_HEADER nph_conv2d_5_b;
extern float w_conv2d_5_W[256][128][3][3];
extern float w_conv2d_5_b[256];
extern NUMPY_HEADER nph_beta_batch_normalization_5_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_5_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_5_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_5_W;
extern float beta_batch_normalization_5_W[256];
extern float gamma_batch_normalization_5_W[256];
extern float moving_mean_batch_normalization_5_W[256];
extern float moving_variance_batch_normalization_5_W[256];
extern NUMPY_HEADER nph_conv2d_6_W;
extern NUMPY_HEADER nph_conv2d_6_b;
extern float w_conv2d_6_W[512][256][3][3];
extern float w_conv2d_6_b[512];
extern NUMPY_HEADER nph_beta_batch_normalization_6_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_6_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_6_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_6_W;
extern float beta_batch_normalization_6_W[512];
extern float gamma_batch_normalization_6_W[512];
extern float moving_mean_batch_normalization_6_W[512];
extern float moving_variance_batch_normalization_6_W[512];
extern NUMPY_HEADER nph_conv2d_7_W;
extern NUMPY_HEADER nph_conv2d_7_b;
extern float w_conv2d_7_W[1024][512][3][3];
extern float w_conv2d_7_b[1024];
extern NUMPY_HEADER nph_beta_batch_normalization_7_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_7_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_7_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_7_W;
extern float beta_batch_normalization_7_W[1024];
extern float gamma_batch_normalization_7_W[1024];
extern float moving_mean_batch_normalization_7_W[1024];
extern float moving_variance_batch_normalization_7_W[1024];
extern NUMPY_HEADER nph_conv2d_8_W;
extern NUMPY_HEADER nph_conv2d_8_b;
extern float w_conv2d_8_W[1024][1024][3][3];
extern float w_conv2d_8_b[1024];
extern NUMPY_HEADER nph_beta_batch_normalization_8_W;
extern NUMPY_HEADER nph_gamma_batch_normalization_8_W;
extern NUMPY_HEADER nph_moving_mean_batch_normalization_8_W;
extern NUMPY_HEADER nph_moving_variance_batch_normalization_8_W;
extern float beta_batch_normalization_8_W[1024];
extern float gamma_batch_normalization_8_W[1024];
extern float moving_mean_batch_normalization_8_W[1024];
extern float moving_variance_batch_normalization_8_W[1024];
extern NUMPY_HEADER nph_conv2d_9_W;
extern NUMPY_HEADER nph_conv2d_9_b;
extern float w_conv2d_9_W[125][1024][1][1];
extern float w_conv2d_9_b[125];


extern float input_1_output[3][416+(2)*3][(4)+416+(0)];
extern float conv2d_1_output[16][416+(2)*3][(4)+416+(0)];
extern float batch_normalization_1_output[16][416+(2)*3][(4)+416+(0)];
extern float leaky_re_lu_1_output[16][416+(2)*3][(4)+416+(0)];
extern float max_pooling2d_1_output[16][208+(2)*3][(4)+208+(0)];
extern float conv2d_2_output[32][208+(2)*3][(4)+208+(0)];
extern float batch_normalization_2_output[32][208+(2)*3][(4)+208+(0)];
extern float leaky_re_lu_2_output[32][208+(2)*3][(4)+208+(0)];
extern float max_pooling2d_2_output[32][104+(2)*3][(4)+104+(0)];
extern float conv2d_3_output[64][104+(2)*3][(4)+104+(0)];
extern float batch_normalization_3_output[64][104+(2)*3][(4)+104+(0)];
extern float leaky_re_lu_3_output[64][104+(2)*3][(4)+104+(0)];
extern float max_pooling2d_3_output[64][52+(2)*3][(4)+52+(0)];
extern float conv2d_4_output[128][52+(2)*3][(4)+52+(0)];
extern float batch_normalization_4_output[128][52+(2)*3][(4)+52+(0)];
extern float leaky_re_lu_4_output[128][52+(2)*3][(4)+52+(0)];
extern float max_pooling2d_4_output[128][26+(2)*3][(4)+26+(2)];
extern float conv2d_5_output[256][26+(2)*3][(4)+26+(2)];
extern float batch_normalization_5_output[256][26+(2)*3][(4)+26+(2)];
extern float leaky_re_lu_5_output[256][26+(2)*3][(4)+26+(2)];
extern float max_pooling2d_5_output[256][13+(2)*3][(4)+13+(3)];
extern float conv2d_6_output[512][13+(2)*3][(4)+13+(3)];
extern float batch_normalization_6_output[512][13+(2)*3][(4)+13+(3)];
extern float leaky_re_lu_6_output[512][13+(2)*3][(4)+13+(3)];
extern float max_pooling2d_6_output[512][13+(2)*3][(4)+13+(3)];
extern float conv2d_7_output[1024][13+(2)*3][(4)+13+(3)];
extern float batch_normalization_7_output[1024][13+(2)*3][(4)+13+(3)];
extern float leaky_re_lu_7_output[1024][13+(2)*3][(4)+13+(3)];
extern float conv2d_8_output[1024][13+(2)*3][(4)+13+(3)];
extern float batch_normalization_8_output[1024][13+(2)*3][(4)+13+(3)];
extern float leaky_re_lu_8_output[1024][13+(2)*3][(4)+13+(3)];
extern float conv2d_9_output[125][13+(2)*3][(4)+13+(3)];
# 7 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2
# 1 "/home/pi/dl_ans/c_neon/ya2k_yolo.h" 1
# 17 "/home/pi/dl_ans/c_neon/ya2k_yolo.h"
typedef struct yolo_param_t {
    int width;
    int height;
    float score_threshold;
    float iou_threshold;
    int classes;
} YOLO_PARAM;

typedef struct box_t {
    float top;
    float left;
    float bottom;
    float right;
} BOX;

typedef struct yolo_result_t {
    BOX box;
    float score;
    int class;
} YOLO_RESULT;

extern YOLO_RESULT yolo_result[(128)];

extern const char voc_class[(20)][(128)];
# 62 "/home/pi/dl_ans/c_neon/ya2k_yolo.h"
int yolo_eval(void *predp, YOLO_PARAM *pp);
# 8 "/home/pi/dl_ans/c_neon/yad2k_yolo.c" 2


BOX out_boxes[(128)];
float out_scores[(128)];
int out_classes[(128)];
# 21 "/home/pi/dl_ans/c_neon/yad2k_yolo.c"
float box_xy[13][13][5][2];
float box_wh[13][13][5][2];
float box_confidence[13][13][5];
float box_class_probs[13][13][5][20];



BOX boxes_t [13][13][5];


YOLO_RESULT filtered_boxes[(128)];





YOLO_RESULT yolo_result[(128)];


const char voc_class[(20)][(128)] = {
        "aeroplane", "bicycle", "bird", "boat", "bottle", "bus", "car", "cat",
        "chair", "cow", "diningtable", "dog", "horse", "motorbike", "person",
        "pottedplant", "sheep", "sofa", "train", "tvmonitor"
};

const float voc_anchors[(5)][2] = {{1.08, 1.19}, {3.42, 4.41}, {6.63, 11.38}, {9.42, 5.11}, {16.62, 10.52}};


void yolo_head(void *predp);
void yolo_head_cl(void);
float sigmoid(float x);
void yolo_boxes_to_corners(void);
int yolo_filter_boxes(float thresh);
int non_max_surpression(int num, float iou_thresh);


int non_max_surpression(int num, float iou_thresh)
{
    float area[(128)];
    _Bool remove_flg[(128)];
    int idxs_len = num;

    int i, j;
    int tmp;
    float a, b;
    float x1, y1, x2, y2;
    int last;
    int idxs[(128)];
    int idxs_work[(128)];
    float xx1, yy1, xx2, yy2;
    float w, h, overlap;

    int idwork_idx;
    int ret_idx = 0;


    for(i=0;i<num;i++) {
        x1 = filtered_boxes[i].box.left;
        y1 = filtered_boxes[i].box.top;
        x2 = filtered_boxes[i].box.right;
        y2 = filtered_boxes[i].box.bottom;
        area[i] = (x2 - x1 + 1) * (y2 - y1 + 1);
    }


    for(i=0;i<idxs_len;i++) {
        idxs[i] = i;
    }

    for(i=0;i<idxs_len;i++) {
        for(j=0;j<i;j++) {
            a = filtered_boxes[idxs[i]].score;
            b = filtered_boxes[idxs[j]].score;
            if(a < b) {

                tmp = idxs[i];
                idxs[i] = idxs[j];
                idxs[j] = tmp;
            }
        }
    }

    while(0 < idxs_len) {
        last = idxs_len - 1;
        i = idxs[last];

        yolo_result[ret_idx] = filtered_boxes[idxs[last]];
        ret_idx++;

        for(j=0;j<last;j++) {


            if(filtered_boxes[idxs[last]].box.left > filtered_boxes[idxs[j]].box.left) {
                yy1 = filtered_boxes[idxs[last]].box.left;
            } else {
                yy1 = filtered_boxes[idxs[j]].box.left;
            }
            if(filtered_boxes[idxs[last]].box.top > filtered_boxes[idxs[j]].box.top) {
                xx1 = filtered_boxes[idxs[last]].box.top;
            } else {
                xx1 = filtered_boxes[idxs[j]].box.top;
            }
            if(filtered_boxes[idxs[last]].box.right < filtered_boxes[idxs[j]].box.right) {
                yy2 = filtered_boxes[idxs[last]].box.right;
            } else {
                yy2 = filtered_boxes[idxs[j]].box.right;
            }
            if(filtered_boxes[idxs[last]].box.bottom < filtered_boxes[idxs[j]].box.bottom) {
                xx2 = filtered_boxes[idxs[last]].box.bottom;
            } else {
                xx2 = filtered_boxes[idxs[j]].box.bottom;
            }

            w = xx2 - xx1 + 1;
            if(w < 0) {
                w = 0;
            }
            h = yy2 - yy1 + 1;
            if(h < 0) {
                h = 0;
            }
            overlap = (w * h) / area[idxs[j]];


            if(overlap < iou_thresh) {
                remove_flg[j] = 0;
            } else {
                remove_flg[j] = 1;
            }
        }


        idwork_idx = 0;
        for(j=0;j<last;j++) {
            if(remove_flg[j]) {
                continue;
            }
            idxs_work[idwork_idx] = idxs[j];
            idwork_idx++;
        }
        for(j=0;j<idwork_idx;j++) {
            idxs[j] = idxs_work[j];
        }
        idxs_len = idwork_idx;
    }

    return ret_idx;
}

int yolo_filter_boxes(float thresh)
{
    int row, col, k, i;
    int idx_r = 0;
    float max_prob;
    int max_class;
    float prob;
    float box_class_scores;

    for(row=0;row<(13);row++) {
        for(col=0;col<(13);col++) {
            for(k=0;k<(5);k++) {

                max_prob = 0.0;
                max_class = 0;
                for (i = 0; i < (20); i++) {
                    prob = box_class_probs[row][col][k][i];
                    if (prob > max_prob) {
                        max_prob = prob;
                        max_class = i;
                    }
                }
                box_class_scores = max_prob * box_confidence[row][col][k];
                if (box_class_scores > thresh) {

                    filtered_boxes[idx_r].class = max_class;
                    filtered_boxes[idx_r].score = box_class_scores;
                    filtered_boxes[idx_r].box.top = boxes_t[row][col][k].top;
                    filtered_boxes[idx_r].box.left = boxes_t[row][col][k].left;
                    filtered_boxes[idx_r].box.bottom = boxes_t[row][col][k].bottom;
                    filtered_boxes[idx_r].box.right = boxes_t[row][col][k].right;


                    idx_r++;
                    if(idx_r>=(128)) {
                        return (-1);
                    }
                }
            }
        }
    }
    return idx_r;
}


void yolo_boxes_to_corners(void)
{
    int row, col, k;
    float box_mins0, box_mins1, box_maxes0, box_maxes1;
    for(row=0;row<(13);row++) {
        for(col=0;col<(13);col++) {
            for(k=0;k<(5);k++) {
                box_mins0 = box_xy[row][col][k][0] - (box_wh[row][col][k][0] / 2);
                box_mins1 = box_xy[row][col][k][1] - (box_wh[row][col][k][1] / 2);
                box_maxes0 = box_xy[row][col][k][0] + (box_wh[row][col][k][0] / 2);
                box_maxes1 = box_xy[row][col][k][1] + (box_wh[row][col][k][1] / 2);
                boxes_t[row][col][k].left = box_mins0;
                boxes_t[row][col][k].top = box_mins1;
                boxes_t[row][col][k].right = box_maxes0;
                boxes_t[row][col][k].bottom = box_maxes1;
            }
        }
    }
}



float sigmoid(float x)
{
    return (float) (1.0 / (1 + exp(-x)));

}


void yolo_head(void *predp)
{
    int row, col;
    int k, i, idx_k;
    float data0, data1;
    float softmax_work[(20)];
    float softmax_sum;
    float softmax_max;


    for(row=0;row<(13);row++) {
        for(col=0;col<(13);col++) {
            for(k=0;k<(5);k++) {

                idx_k = k * ((20) + 5);


                data0 = conv2d_9_output[idx_k+0][row+(2)][(4)+col];
                data1 = conv2d_9_output[idx_k+1][row+(2)][(4)+col];

                box_xy[row][col][k][0] = (sigmoid(data0) + col) / (13);
                box_xy[row][col][k][1] = (sigmoid(data1) + row) / (13);


                data0 = conv2d_9_output[idx_k+2][row+(2)][(4)+col];
                data1 = conv2d_9_output[idx_k+3][row+(2)][(4)+col];

                box_wh[row][col][k][0] = (float) ((exp(data0) * voc_anchors[k][0]) / (13));
                box_wh[row][col][k][1] = (float) ((exp(data1) * voc_anchors[k][1]) / (13));


                data0 = conv2d_9_output[idx_k+4][row+(2)][(4)+col];
                box_confidence[row][col][k] = sigmoid(data0);


                softmax_max = 0.0;

                for(i=0;i<(20);i++) {
                    data0 = conv2d_9_output[idx_k + 5 + i][row+(2)][(4)+col];
                    if (softmax_max < data0) {
                        softmax_max = data0;
                    }
                }

                softmax_sum = 0.0;
                for(i=0;i<(20);i++) {
                    data0 = conv2d_9_output[idx_k + 5 + i][row+(2)][(4)+col];
                    softmax_work[i] = (float) exp(data0 - softmax_max);
                    softmax_sum += softmax_work[i];
                }

                for(i=0;i<(20);i++) {
                    box_class_probs[row][col][k][i] = softmax_work[i] / softmax_sum;
                }
            }
        }
    }
}



void yolo_head_cl(void)
{
    int row, col;
    int k, i, idx_k;
    float data0, data1;
    float softmax_work[(20)];
    float softmax_sum;
    float softmax_max;

    ((0) ? (void) (0) : __assert_fail ("0", "/home/pi/dl_ans/c_neon/yad2k_yolo.c", 314, __PRETTY_FUNCTION__));


    for(row=0;row<(13);row++) {
        for(col=0;col<(13);col++) {
            for(k=0;k<(5);k++) {

                idx_k = k * ((20) + 5);


                data0 = conv2d_9_output[row][col][idx_k+0];
                data1 = conv2d_9_output[row][col][idx_k+1];

                box_xy[row][col][k][0] = (sigmoid(data0) + col) / (13);
                box_xy[row][col][k][1] = (sigmoid(data1) + row) / (13);


                data0 = conv2d_9_output[row][col][idx_k+2];
                data1 = conv2d_9_output[row][col][idx_k+3];

                box_wh[row][col][k][0] = (float) ((exp(data0) * voc_anchors[k][0]) / (13));
                box_wh[row][col][k][1] = (float) ((exp(data1) * voc_anchors[k][1]) / (13));


                data0 = conv2d_9_output[row][col][idx_k+4];
                box_confidence[row][col][k] = sigmoid(data0);


                softmax_max = 0.0;

                for(i=0;i<(20);i++) {
                    data0 = conv2d_9_output[row][col][idx_k + 5 + i];
                    if (softmax_max < data0) {
                        softmax_max = data0;
                    }
                }

                softmax_sum = 0.0;
                for(i=0;i<(20);i++) {
                    data0 = conv2d_9_output[row][col][idx_k + 5 + i];
                    softmax_work[i] = (float) exp(data0 - softmax_max);
                    softmax_sum += softmax_work[i];
                }

                for(i=0;i<(20);i++) {
                    box_class_probs[row][col][k][i] = softmax_work[i] / softmax_sum;
                }
            }
        }
    }
}

int yolo_eval(void *predp, YOLO_PARAM *pp)
{
    int yolo_filter_boxes_ret;
    int nms_ret;
    int i;

    ((predp!=((void *)0)) ? (void) (0) : __assert_fail ("predp!=((void *)0)", "/home/pi/dl_ans/c_neon/yad2k_yolo.c", 372, __PRETTY_FUNCTION__));
    ((pp!=((void *)0)) ? (void) (0) : __assert_fail ("pp!=((void *)0)", "/home/pi/dl_ans/c_neon/yad2k_yolo.c", 373, __PRETTY_FUNCTION__));
    ((pp->classes==(20)) ? (void) (0) : __assert_fail ("pp->classes==(20)", "/home/pi/dl_ans/c_neon/yad2k_yolo.c", 374, __PRETTY_FUNCTION__));





    yolo_head(predp);


    yolo_boxes_to_corners();
    yolo_filter_boxes_ret = yolo_filter_boxes(pp->score_threshold);
    if(yolo_filter_boxes_ret <= 0) {
        return yolo_filter_boxes_ret;
    }

    for(i=0;i<yolo_filter_boxes_ret;i++) {
        filtered_boxes[i].box.left *= pp->width;
        filtered_boxes[i].box.right *= pp->width;
        filtered_boxes[i].box.top *= pp->height;
        filtered_boxes[i].box.bottom *= pp->height;
    }

    nms_ret = non_max_surpression(yolo_filter_boxes_ret, pp->iou_threshold);
    if(nms_ret) {
        return nms_ret;
    }

    return -1;
}
