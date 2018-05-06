# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.c"




# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 1




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

# 6 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2
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

# 7 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2
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

# 8 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2
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



# 9 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2
# 1 "/home/pi/dl_ans/c_neon/inc/cqt.h" 1

       
# 24 "/home/pi/dl_ans/c_neon/inc/cqt.h"
typedef short FIXP16;
typedef signed char FIXP8;
typedef short FP16;
# 10 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2
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
# 11 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2

void cqt_layerdump(int l);
void cqt_layer0_dump(void);
void cqt_layer1_dump(void);
void cqt_layer2_dump(void);
void cqt_layer3_dump(void);
void cqt_layer4_dump(void);
void cqt_layer5_dump(void);
void cqt_layer6_dump(void);
void cqt_layer7_dump(void);
void cqt_layer8_dump(void);
void cqt_layer9_dump(void);
void cqt_layer10_dump(void);
void cqt_layer11_dump(void);
void cqt_layer12_dump(void);
void cqt_layer13_dump(void);
void cqt_layer14_dump(void);
void cqt_layer15_dump(void);
void cqt_layer16_dump(void);
void cqt_layer17_dump(void);
void cqt_layer18_dump(void);
void cqt_layer19_dump(void);
void cqt_layer20_dump(void);
void cqt_layer21_dump(void);
void cqt_layer22_dump(void);
void cqt_layer23_dump(void);
void cqt_layer24_dump(void);
void cqt_layer25_dump(void);
void cqt_layer26_dump(void);
void cqt_layer27_dump(void);
void cqt_layer28_dump(void);
void cqt_layer29_dump(void);
void cqt_layer30_dump(void);
void cqt_layer31_dump(void);
# 6 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.c" 2


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

extern NUMPY_HEADER np;

void cqt_layerdump(int l)
{
 switch(l) {
 case 0:
  cqt_layer0_dump();
  break;
 case 1:
  cqt_layer1_dump();
  break;
 case 2:
  cqt_layer2_dump();
  break;
 case 3:
  cqt_layer3_dump();
  break;
 case 4:
  cqt_layer4_dump();
  break;
 case 5:
  cqt_layer5_dump();
  break;
 case 6:
  cqt_layer6_dump();
  break;
 case 7:
  cqt_layer7_dump();
  break;
 case 8:
  cqt_layer8_dump();
  break;
 case 9:
  cqt_layer9_dump();
  break;
 case 10:
  cqt_layer10_dump();
  break;
 case 11:
  cqt_layer11_dump();
  break;
 case 12:
  cqt_layer12_dump();
  break;
 case 13:
  cqt_layer13_dump();
  break;
 case 14:
  cqt_layer14_dump();
  break;
 case 15:
  cqt_layer15_dump();
  break;
 case 16:
  cqt_layer16_dump();
  break;
 case 17:
  cqt_layer17_dump();
  break;
 case 18:
  cqt_layer18_dump();
  break;
 case 19:
  cqt_layer19_dump();
  break;
 case 20:
  cqt_layer20_dump();
  break;
 case 21:
  cqt_layer21_dump();
  break;
 case 22:
  cqt_layer22_dump();
  break;
 case 23:
  cqt_layer23_dump();
  break;
 case 24:
  cqt_layer24_dump();
  break;
 case 25:
  cqt_layer25_dump();
  break;
 case 26:
  cqt_layer26_dump();
  break;
 case 27:
  cqt_layer27_dump();
  break;
 case 28:
  cqt_layer28_dump();
  break;
 case 29:
  cqt_layer29_dump();
  break;
 case 30:
  cqt_layer30_dump();
  break;
 case 31:
  cqt_layer31_dump();
  break;
 default:
  printf("ERROR:invalid layer number %d\n", l);
  exit(1);
 }
}

void cqt_layer0_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 3;
 np_0.shape[1] = 416 + (2)*3;
 np_0.shape[2] = (4) + 416 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(input_1_output, "output/l00.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer1_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 16;
 np_0.shape[1] = 416 + (2)*3;
 np_0.shape[2] = (4) + 416 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_1_output, "output/l01.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer2_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 16;
 np_0.shape[1] = 416 + (2)*3;
 np_0.shape[2] = (4) + 416 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_1_output, "output/l02.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer3_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 16;
 np_0.shape[1] = 416 + (2)*3;
 np_0.shape[2] = (4) + 416 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_1_output, "output/l03.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer4_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 16;
 np_0.shape[1] = 208 + (2)*3;
 np_0.shape[2] = (4) + 208 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_1_output, "output/l04.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer5_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 32;
 np_0.shape[1] = 208 + (2)*3;
 np_0.shape[2] = (4) + 208 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_2_output, "output/l05.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer6_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 32;
 np_0.shape[1] = 208 + (2)*3;
 np_0.shape[2] = (4) + 208 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_2_output, "output/l06.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer7_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 32;
 np_0.shape[1] = 208 + (2)*3;
 np_0.shape[2] = (4) + 208 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_2_output, "output/l07.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer8_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 32;
 np_0.shape[1] = 104 + (2)*3;
 np_0.shape[2] = (4) + 104 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_2_output, "output/l08.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer9_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 64;
 np_0.shape[1] = 104 + (2)*3;
 np_0.shape[2] = (4) + 104 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_3_output, "output/l09.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer10_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 64;
 np_0.shape[1] = 104 + (2)*3;
 np_0.shape[2] = (4) + 104 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_3_output, "output/l10.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer11_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 64;
 np_0.shape[1] = 104 + (2)*3;
 np_0.shape[2] = (4) + 104 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_3_output, "output/l11.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer12_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 64;
 np_0.shape[1] = 52 + (2)*3;
 np_0.shape[2] = (4) + 52 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_3_output, "output/l12.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer13_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 128;
 np_0.shape[1] = 52 + (2)*3;
 np_0.shape[2] = (4) + 52 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_4_output, "output/l13.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer14_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 128;
 np_0.shape[1] = 52 + (2)*3;
 np_0.shape[2] = (4) + 52 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_4_output, "output/l14.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer15_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 128;
 np_0.shape[1] = 52 + (2)*3;
 np_0.shape[2] = (4) + 52 + (0);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_4_output, "output/l15.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer16_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 128;
 np_0.shape[1] = 26 + (2)*3;
 np_0.shape[2] = (4) + 26 + (2);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_4_output, "output/l16.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer17_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 256;
 np_0.shape[1] = 26 + (2)*3;
 np_0.shape[2] = (4) + 26 + (2);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_5_output, "output/l17.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer18_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 256;
 np_0.shape[1] = 26 + (2)*3;
 np_0.shape[2] = (4) + 26 + (2);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_5_output, "output/l18.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer19_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 256;
 np_0.shape[1] = 26 + (2)*3;
 np_0.shape[2] = (4) + 26 + (2);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_5_output, "output/l19.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer20_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 256;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_5_output, "output/l20.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer21_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 512;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_6_output, "output/l21.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer22_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 512;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_6_output, "output/l22.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer23_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 512;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_6_output, "output/l23.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer24_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 512;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(max_pooling2d_6_output, "output/l24.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer25_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_7_output, "output/l25.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer26_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_7_output, "output/l26.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer27_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_7_output, "output/l27.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer28_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_8_output, "output/l28.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer29_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(batch_normalization_8_output, "output/l29.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer30_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 1024;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(leaky_re_lu_8_output, "output/l30.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}

void cqt_layer31_dump(void)
{
 NUMPY_HEADER np_0 = np;
 int ret;

 np_0.shape[0] = 125;
 np_0.shape[1] = 13 + (2)*3;
 np_0.shape[2] = (4) + 13 + (3);
 np_0.shape[3] = 0;

 ret = save_to_numpy(conv2d_9_output, "output/l31.npy", & np_0);
 if (ret != (0)) {
  printf("ERROR in layer0_output %d\n", ret);
 }
}
