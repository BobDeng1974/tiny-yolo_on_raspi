# 1 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"




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

# 6 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
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

# 7 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
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

# 8 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
# 1 "/usr/include/opencv/cv.h" 1
# 63 "/usr/include/opencv/cv.h"
# 1 "/usr/include/opencv2/core/core_c.h" 1 3 4
# 47 "/usr/include/opencv2/core/core_c.h" 3 4
# 1 "/usr/include/opencv2/core/types_c.h" 1 3 4
# 55 "/usr/include/opencv2/core/types_c.h" 3 4
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



# 56 "/usr/include/opencv2/core/types_c.h" 2 3 4

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

# 58 "/usr/include/opencv2/core/types_c.h" 2 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/float.h" 1 3 4
# 59 "/usr/include/opencv2/core/types_c.h" 2 3 4


# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/arm-linux-gnueabihf/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;



__extension__
typedef long long int int64_t;




typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 125 "/usr/include/stdint.h" 3 4
typedef int intptr_t;


typedef unsigned int uintptr_t;
# 137 "/usr/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 10 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdint.h" 2 3 4
# 62 "/usr/include/opencv2/core/types_c.h" 2 3 4
# 163 "/usr/include/opencv2/core/types_c.h" 3 4
   typedef int64_t int64;
   typedef uint64_t uint64;





   typedef unsigned char uchar;
   typedef unsigned short ushort;


typedef signed char schar;
# 196 "/usr/include/opencv2/core/types_c.h" 3 4
typedef void CvArr;

typedef union Cv32suf
{
    int i;
    unsigned u;
    float f;
}
Cv32suf;

typedef union Cv64suf
{
    int64 i;
    uint64 u;
    double f;
}
Cv64suf;

typedef int CVStatus;

enum {
 CV_StsOk= 0,
 CV_StsBackTrace= -1,
 CV_StsError= -2,
 CV_StsInternal= -3,
 CV_StsNoMem= -4,
 CV_StsBadArg= -5,
 CV_StsBadFunc= -6,
 CV_StsNoConv= -7,
 CV_StsAutoTrace= -8,
 CV_HeaderIsNull= -9,
 CV_BadImageSize= -10,
 CV_BadOffset= -11,
 CV_BadDataPtr= -12,
 CV_BadStep= -13,
 CV_BadModelOrChSeq= -14,
 CV_BadNumChannels= -15,
 CV_BadNumChannel1U= -16,
 CV_BadDepth= -17,
 CV_BadAlphaChannel= -18,
 CV_BadOrder= -19,
 CV_BadOrigin= -20,
 CV_BadAlign= -21,
 CV_BadCallBack= -22,
 CV_BadTileSize= -23,
 CV_BadCOI= -24,
 CV_BadROISize= -25,
 CV_MaskIsTiled= -26,
 CV_StsNullPtr= -27,
 CV_StsVecLengthErr= -28,
 CV_StsFilterStructContentErr= -29,
 CV_StsKernelStructContentErr= -30,
 CV_StsFilterOffsetErr= -31,
 CV_StsBadSize= -201,
 CV_StsDivByZero= -202,
 CV_StsInplaceNotSupported= -203,
 CV_StsObjectNotFound= -204,
 CV_StsUnmatchedFormats= -205,
 CV_StsBadFlag= -206,
 CV_StsBadPoint= -207,
 CV_StsBadMask= -208,
 CV_StsUnmatchedSizes= -209,
 CV_StsUnsupportedFormat= -210,
 CV_StsOutOfRange= -211,
 CV_StsParseError= -212,
 CV_StsNotImplemented= -213,
 CV_StsBadMemBlock= -214,
 CV_StsAssert= -215,
 CV_GpuNotSupported= -216,
 CV_GpuApiCallError= -217,
 CV_OpenGlNotSupported= -218,
 CV_OpenGlApiCallError= -219,
 CV_OpenCLDoubleNotSupported= -220,
 CV_OpenCLInitError= -221,
 CV_OpenCLNoAMDBlasFft= -222
};
# 308 "/usr/include/opencv2/core/types_c.h" 3 4
static int cvRound( double value )
{
# 327 "/usr/include/opencv2/core/types_c.h" 3 4
    return (int)lrint(value);
# 337 "/usr/include/opencv2/core/types_c.h" 3 4
}





static int cvFloor( double value )
{





    int i = (int)value;
    return i - (i > value);





}


static int cvCeil( double value )
{





    int i = (int)value;
    return i + (i < value);





}




static int cvIsNaN( double value )
{
    Cv64suf ieee754;
    ieee754.f = value;
    return ((unsigned)(ieee754.u >> 32) & 0x7fffffff) +
           ((unsigned)ieee754.u != 0) > 0x7ff00000;
}


static int cvIsInf( double value )
{
    Cv64suf ieee754;
    ieee754.f = value;
    return ((unsigned)(ieee754.u >> 32) & 0x7fffffff) == 0x7ff00000 &&
           (unsigned)ieee754.u == 0;
}




typedef uint64 CvRNG;



static CvRNG cvRNG( int64 seed )
{
    CvRNG rng = seed ? (uint64)seed : (uint64)(int64)-1;
    return rng;
}


static unsigned cvRandInt( CvRNG* rng )
{
    uint64 temp = *rng;
    temp = (uint64)(unsigned)temp*4164903690U + (temp >> 32);
    *rng = temp;
    return (unsigned)temp;
}


static double cvRandReal( CvRNG* rng )
{
    return cvRandInt(rng)*2.3283064365386962890625e-10 ;
}
# 465 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct _IplImage
{
    int nSize;
    int ID;
    int nChannels;
    int alphaChannel;
    int depth;

    char colorModel[4];
    char channelSeq[4];
    int dataOrder;

    int origin;

    int align;

    int width;
    int height;
    struct _IplROI *roi;
    struct _IplImage *maskROI;
    void *imageId;
    struct _IplTileInfo *tileInfo;
    int imageSize;


    char *imageData;
    int widthStep;
    int BorderMode[4];
    int BorderConst[4];
    char *imageDataOrigin;


}
IplImage;

typedef struct _IplTileInfo IplTileInfo;

typedef struct _IplROI
{
    int coi;
    int xOffset;
    int yOffset;
    int width;
    int height;
}
IplROI;

typedef struct _IplConvKernel
{
    int nCols;
    int nRows;
    int anchorX;
    int anchorY;
    int *values;
    int nShiftR;
}
IplConvKernel;

typedef struct _IplConvKernelFP
{
    int nCols;
    int nRows;
    int anchorX;
    int anchorY;
    float *values;
}
IplConvKernelFP;
# 645 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvMat
{
    int type;
    int step;


    int* refcount;
    int hdr_refcount;

    union
    {
        uchar* ptr;
        short* s;
        int* i;
        float* fl;
        double* db;
    } data;
# 676 "/usr/include/opencv2/core/types_c.h" 3 4
    int rows;
    int cols;


}
CvMat;
# 733 "/usr/include/opencv2/core/types_c.h" 3 4
static CvMat cvMat( int rows, int cols, int type, void* data )
{
    CvMat m;

    (((unsigned)((type) & ((1 << 3) - 1)) <= 6) ? (void) (0) : __assert_fail ("(unsigned)((type) & ((1 << 3) - 1)) <= 6", "/usr/include/opencv2/core/types_c.h", 737, __PRETTY_FUNCTION__));
    type = ((type) & ((1 << 3)*512 - 1));
    m.type = 0x42420000 | (1 << 14) | type;
    m.cols = cols;
    m.rows = rows;
    m.step = m.cols*(((((type) & ((512 - 1) << 3)) >> 3) + 1) << ((((sizeof(size_t)/4+1)*16384|0x3a50) >> ((type) & ((1 << 3) - 1))*2) & 3));
    m.data.ptr = (uchar*)data;
    m.refcount = ((void *)0);
    m.hdr_refcount = 0;

    return m;
}
# 763 "/usr/include/opencv2/core/types_c.h" 3 4
static double cvmGet( const CvMat* mat, int row, int col )
{
    int type;

    type = ((mat->type) & ((1 << 3)*512 - 1));
    (((unsigned)row < (unsigned)mat->rows && (unsigned)col < (unsigned)mat->cols) ? (void) (0) : __assert_fail ("(unsigned)row < (unsigned)mat->rows && (unsigned)col < (unsigned)mat->cols",
 "/usr/include/opencv2/core/types_c.h"
# 768 "/usr/include/opencv2/core/types_c.h" 3 4
    ,
 769
# 768 "/usr/include/opencv2/core/types_c.h" 3 4
    , __PRETTY_FUNCTION__))
                                                 ;

    if( type == (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)) )
        return ((float*)(void*)(mat->data.ptr + (size_t)mat->step*row))[col];
    else
    {
        ((type == (((6) & ((1 << 3) - 1)) + (((1)-1) << 3))) ? (void) (0) : __assert_fail ("type == (((6) & ((1 << 3) - 1)) + (((1)-1) << 3))", "/usr/include/opencv2/core/types_c.h", 775, __PRETTY_FUNCTION__));
        return ((double*)(void*)(mat->data.ptr + (size_t)mat->step*row))[col];
    }
}


static void cvmSet( CvMat* mat, int row, int col, double value )
{
    int type;
    type = ((mat->type) & ((1 << 3)*512 - 1));
    (((unsigned)row < (unsigned)mat->rows && (unsigned)col < (unsigned)mat->cols) ? (void) (0) : __assert_fail ("(unsigned)row < (unsigned)mat->rows && (unsigned)col < (unsigned)mat->cols",
 "/usr/include/opencv2/core/types_c.h"
# 785 "/usr/include/opencv2/core/types_c.h" 3 4
    ,
 786
# 785 "/usr/include/opencv2/core/types_c.h" 3 4
    , __PRETTY_FUNCTION__))
                                                 ;

    if( type == (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)) )
        ((float*)(void*)(mat->data.ptr + (size_t)mat->step*row))[col] = (float)value;
    else
    {
        ((type == (((6) & ((1 << 3) - 1)) + (((1)-1) << 3))) ? (void) (0) : __assert_fail ("type == (((6) & ((1 << 3) - 1)) + (((1)-1) << 3))", "/usr/include/opencv2/core/types_c.h", 792, __PRETTY_FUNCTION__));
        ((double*)(void*)(mat->data.ptr + (size_t)mat->step*row))[col] = (double)value;
    }
}


static int cvIplDepth( int type )
{
    int depth = ((type) & ((1 << 3) - 1));
    return ((((sizeof(size_t)<<28)|0x8442211) >> ((depth) & ((1 << 3) - 1))*4) & 15)*8 | (depth == 1 || depth == 3 ||
           depth == 4 ? 0x80000000 : 0);
}
# 816 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvMatND
{
    int type;
    int dims;

    int* refcount;
    int hdr_refcount;

    union
    {
        uchar* ptr;
        float* fl;
        double* db;
        int* i;
        short* s;
    } data;

    struct
    {
        int size;
        int step;
    }
    dim[32];
}
CvMatND;
# 856 "/usr/include/opencv2/core/types_c.h" 3 4
struct CvSet;

typedef struct CvSparseMat
{
    int type;
    int dims;
    int* refcount;
    int hdr_refcount;

    struct CvSet* heap;
    void** hashtable;
    int hashsize;
    int valoffset;
    int idxoffset;
    int size[32];
}
CvSparseMat;
# 883 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvSparseNode
{
    unsigned hashval;
    struct CvSparseNode* next;
}
CvSparseNode;

typedef struct CvSparseMatIterator
{
    CvSparseMat* mat;
    CvSparseNode* node;
    int curidx;
}
CvSparseMatIterator;
# 905 "/usr/include/opencv2/core/types_c.h" 3 4
typedef int CvHistType;
# 921 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvHistogram
{
    int type;
    CvArr* bins;
    float thresh[32][2];
    float** thresh2;
    CvMatND mat;
}
CvHistogram;
# 951 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvRect
{
    int x;
    int y;
    int width;
    int height;
}
CvRect;

static CvRect cvRect( int x, int y, int width, int height )
{
    CvRect r;

    r.x = x;
    r.y = y;
    r.width = width;
    r.height = height;

    return r;
}


static IplROI cvRectToROI( CvRect rect, int coi )
{
    IplROI roi;
    roi.xOffset = rect.x;
    roi.yOffset = rect.y;
    roi.width = rect.width;
    roi.height = rect.height;
    roi.coi = coi;

    return roi;
}


static CvRect cvROIToRect( IplROI roi )
{
    return cvRect( roi.xOffset, roi.yOffset, roi.width, roi.height );
}







typedef struct CvTermCriteria
{
    int type;


    int max_iter;
    double epsilon;
}
CvTermCriteria;

static CvTermCriteria cvTermCriteria( int type, int max_iter, double epsilon )
{
    CvTermCriteria t;

    t.type = type;
    t.max_iter = max_iter;
    t.epsilon = (float)epsilon;

    return t;
}




typedef struct CvPoint
{
    int x;
    int y;
}
CvPoint;


static CvPoint cvPoint( int x, int y )
{
    CvPoint p;

    p.x = x;
    p.y = y;

    return p;
}


typedef struct CvPoint2D32f
{
    float x;
    float y;
}
CvPoint2D32f;


static CvPoint2D32f cvPoint2D32f( double x, double y )
{
    CvPoint2D32f p;

    p.x = (float)x;
    p.y = (float)y;

    return p;
}


static CvPoint2D32f cvPointTo32f( CvPoint point )
{
    return cvPoint2D32f( (float)point.x, (float)point.y );
}


static CvPoint cvPointFrom32f( CvPoint2D32f point )
{
    CvPoint ipt;
    ipt.x = cvRound(point.x);
    ipt.y = cvRound(point.y);

    return ipt;
}


typedef struct CvPoint3D32f
{
    float x;
    float y;
    float z;
}
CvPoint3D32f;


static CvPoint3D32f cvPoint3D32f( double x, double y, double z )
{
    CvPoint3D32f p;

    p.x = (float)x;
    p.y = (float)y;
    p.z = (float)z;

    return p;
}


typedef struct CvPoint2D64f
{
    double x;
    double y;
}
CvPoint2D64f;


static CvPoint2D64f cvPoint2D64f( double x, double y )
{
    CvPoint2D64f p;

    p.x = x;
    p.y = y;

    return p;
}


typedef struct CvPoint3D64f
{
    double x;
    double y;
    double z;
}
CvPoint3D64f;


static CvPoint3D64f cvPoint3D64f( double x, double y, double z )
{
    CvPoint3D64f p;

    p.x = x;
    p.y = y;
    p.z = z;

    return p;
}




typedef struct CvSize
{
    int width;
    int height;
}
CvSize;

static CvSize cvSize( int width, int height )
{
    CvSize s;

    s.width = width;
    s.height = height;

    return s;
}

typedef struct CvSize2D32f
{
    float width;
    float height;
}
CvSize2D32f;


static CvSize2D32f cvSize2D32f( double width, double height )
{
    CvSize2D32f s;

    s.width = (float)width;
    s.height = (float)height;

    return s;
}

typedef struct CvBox2D
{
    CvPoint2D32f center;
    CvSize2D32f size;
    float angle;

}
CvBox2D;



typedef struct CvLineIterator
{

    uchar* ptr;


    int err;
    int plus_delta;
    int minus_delta;
    int plus_step;
    int minus_step;
}
CvLineIterator;





typedef struct CvSlice
{
    int start_index, end_index;
}
CvSlice;

static CvSlice cvSlice( int start, int end )
{
    CvSlice slice;
    slice.start_index = start;
    slice.end_index = end;

    return slice;
}







typedef struct CvScalar
{
    double val[4];
}
CvScalar;

static CvScalar cvScalar( double val0, double val1 ,
                               double val2 , double val3 )
{
    CvScalar scalar;
    scalar.val[0] = val0; scalar.val[1] = val1;
    scalar.val[2] = val2; scalar.val[3] = val3;
    return scalar;
}


static CvScalar cvRealScalar( double val0 )
{
    CvScalar scalar;
    scalar.val[0] = val0;
    scalar.val[1] = scalar.val[2] = scalar.val[3] = 0;
    return scalar;
}

static CvScalar cvScalarAll( double val0123 )
{
    CvScalar scalar;
    scalar.val[0] = val0123;
    scalar.val[1] = val0123;
    scalar.val[2] = val0123;
    scalar.val[3] = val0123;
    return scalar;
}







typedef struct CvMemBlock
{
    struct CvMemBlock* prev;
    struct CvMemBlock* next;
}
CvMemBlock;



typedef struct CvMemStorage
{
    int signature;
    CvMemBlock* bottom;
    CvMemBlock* top;
    struct CvMemStorage* parent;
    int block_size;
    int free_space;
}
CvMemStorage;






typedef struct CvMemStoragePos
{
    CvMemBlock* top;
    int free_space;
}
CvMemStoragePos;




typedef struct CvSeqBlock
{
    struct CvSeqBlock* prev;
    struct CvSeqBlock* next;
  int start_index;

    int count;
    schar* data;
}
CvSeqBlock;
# 1333 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvSeq
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first;
}
CvSeq;
# 1353 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvSetElem
{
    int flags; struct CvSetElem* next_free;
}
CvSetElem;






typedef struct CvSet
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first; CvSetElem* free_elems; int active_count;
}
CvSet;
# 1409 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvGraphEdge
{
    int flags; float weight; struct CvGraphEdge* next[2]; struct CvGraphVtx* vtx[2];
}
CvGraphEdge;

typedef struct CvGraphVtx
{
    int flags; struct CvGraphEdge* first;
}
CvGraphVtx;

typedef struct CvGraphVtx2D
{
    int flags; struct CvGraphEdge* first;
    CvPoint2D32f* ptr;
}
CvGraphVtx2D;
# 1436 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvGraph
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first; CvSetElem* free_elems; int active_count; CvSet* edges;
}
CvGraph;





typedef struct CvChain
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first;
    CvPoint origin;
}
CvChain;







typedef struct CvContour
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first; CvRect rect; int color; int reserved[3];
}
CvContour;

typedef CvContour CvPoint2DSeq;
# 1602 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvSeqWriter
{
    int header_size; CvSeq* seq; CvSeqBlock* block; schar* ptr; schar* block_min; schar* block_max;
}
CvSeqWriter;
# 1620 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvSeqReader
{
    int header_size; CvSeq* seq; CvSeqBlock* block; schar* ptr; schar* block_min; schar* block_max; int delta_index; schar* prev_elem;
}
CvSeqReader;
# 1740 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvFileStorage CvFileStorage;
# 1755 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvAttrList
{
    const char** attr;
    struct CvAttrList* next;
}
CvAttrList;

static CvAttrList cvAttrList( const char** attr ,
                                 CvAttrList* next )
{
    CvAttrList l;
    l.attr = attr;
    l.next = next;

    return l;
}

struct CvTypeInfo;
# 1808 "/usr/include/opencv2/core/types_c.h" 3 4
typedef struct CvString
{
    int len;
    char* ptr;
}
CvString;



typedef struct CvStringHashNode
{
    unsigned hashval;
    CvString str;
    struct CvStringHashNode* next;
}
CvStringHashNode;

typedef struct CvGenericHash CvFileNodeHash;


typedef struct CvFileNode
{
    int tag;
    struct CvTypeInfo* info;

    union
    {
        double f;
        int i;
        CvString str;
        CvSeq* seq;
        CvFileNodeHash* map;
    } data;
}
CvFileNode;




typedef int ( *CvIsInstanceFunc)( const void* struct_ptr );
typedef void ( *CvReleaseFunc)( void** struct_dblptr );
typedef void* ( *CvReadFunc)( CvFileStorage* storage, CvFileNode* node );
typedef void ( *CvWriteFunc)( CvFileStorage* storage, const char* name,
                                      const void* struct_ptr, CvAttrList attributes );
typedef void* ( *CvCloneFunc)( const void* struct_ptr );




typedef struct CvTypeInfo
{
    int flags;
    int header_size;
    struct CvTypeInfo* prev;
    struct CvTypeInfo* next;
    const char* type_name;
    CvIsInstanceFunc is_instance;
    CvReleaseFunc release;
    CvReadFunc read;
    CvWriteFunc write;
    CvCloneFunc clone;
}
CvTypeInfo;




typedef struct CvPluginFuncInfo
{
    void** func_addr;
    void* default_func_addr;
    const char* func_names;
    int search_modules;
    int loaded_from;
}
CvPluginFuncInfo;

typedef struct CvModuleInfo
{
    struct CvModuleInfo* next;
    const char* name;
    const char* version;
    CvPluginFuncInfo* func_tab;
}
CvModuleInfo;
# 48 "/usr/include/opencv2/core/core_c.h" 2 3 4
# 61 "/usr/include/opencv2/core/core_c.h" 3 4
 void* cvAlloc( size_t size );







 void cvFree_( void* ptr );



 IplImage* cvCreateImageHeader( CvSize size, int depth, int channels );


 IplImage* cvInitImageHeader( IplImage* image, CvSize size, int depth,
                                   int channels, int origin ,
                                   int align );


 IplImage* cvCreateImage( CvSize size, int depth, int channels );


 void cvReleaseImageHeader( IplImage** image );


 void cvReleaseImage( IplImage** image );


 IplImage* cvCloneImage( const IplImage* image );



 void cvSetImageCOI( IplImage* image, int coi );


 int cvGetImageCOI( const IplImage* image );


 void cvSetImageROI( IplImage* image, CvRect rect );


 void cvResetImageROI( IplImage* image );


 CvRect cvGetImageROI( const IplImage* image );


 CvMat* cvCreateMatHeader( int rows, int cols, int type );




 CvMat* cvInitMatHeader( CvMat* mat, int rows, int cols,
                              int type, void* data ,
                              int step );


 CvMat* cvCreateMat( int rows, int cols, int type );



 void cvReleaseMat( CvMat** mat );



static void cvDecRefData( CvArr* arr )
{
    if( (((arr) != ((void *)0) && (((const CvMat*)(arr))->type & 0xFFFF0000) == 0x42420000 && ((const CvMat*)(arr))->cols > 0 && ((const CvMat*)(arr))->rows > 0) && ((const CvMat*)(arr))->data.ptr != ((void *)0)))
    {
        CvMat* mat = (CvMat*)arr;
        mat->data.ptr = ((void *)0);
        if( mat->refcount != ((void *)0) && --*mat->refcount == 0 )
            (cvFree_(*(&mat->refcount)), *(&mat->refcount)=0);
        mat->refcount = ((void *)0);
    }
    else if( (((arr) != ((void *)0) && (((const CvMatND*)(arr))->type & 0xFFFF0000) == 0x42430000) && ((const CvMatND*)(arr))->data.ptr != ((void *)0)))
    {
        CvMatND* mat = (CvMatND*)arr;
        mat->data.ptr = ((void *)0);
        if( mat->refcount != ((void *)0) && --*mat->refcount == 0 )
            (cvFree_(*(&mat->refcount)), *(&mat->refcount)=0);
        mat->refcount = ((void *)0);
    }
}


static int cvIncRefData( CvArr* arr )
{
    int refcount = 0;
    if( (((arr) != ((void *)0) && (((const CvMat*)(arr))->type & 0xFFFF0000) == 0x42420000 && ((const CvMat*)(arr))->cols > 0 && ((const CvMat*)(arr))->rows > 0) && ((const CvMat*)(arr))->data.ptr != ((void *)0)))
    {
        CvMat* mat = (CvMat*)arr;
        if( mat->refcount != ((void *)0) )
            refcount = ++*mat->refcount;
    }
    else if( (((arr) != ((void *)0) && (((const CvMatND*)(arr))->type & 0xFFFF0000) == 0x42430000) && ((const CvMatND*)(arr))->data.ptr != ((void *)0)))
    {
        CvMatND* mat = (CvMatND*)arr;
        if( mat->refcount != ((void *)0) )
            refcount = ++*mat->refcount;
    }
    return refcount;
}



 CvMat* cvCloneMat( const CvMat* mat );




 CvMat* cvGetSubRect( const CvArr* arr, CvMat* submat, CvRect rect );




 CvMat* cvGetRows( const CvArr* arr, CvMat* submat,
                        int start_row, int end_row,
                        int delta_row );

static CvMat* cvGetRow( const CvArr* arr, CvMat* submat, int row )
{
    return cvGetRows( arr, submat, row, row + 1, 1 );
}




 CvMat* cvGetCols( const CvArr* arr, CvMat* submat,
                        int start_col, int end_col );

static CvMat* cvGetCol( const CvArr* arr, CvMat* submat, int col )
{
    return cvGetCols( arr, submat, col, col + 1 );
}





 CvMat* cvGetDiag( const CvArr* arr, CvMat* submat,
                            int diag );


 void cvScalarToRawData( const CvScalar* scalar, void* data, int type,
                              int extend_to_12 );

 void cvRawDataToScalar( const void* data, int type, CvScalar* scalar );


 CvMatND* cvCreateMatNDHeader( int dims, const int* sizes, int type );


 CvMatND* cvCreateMatND( int dims, const int* sizes, int type );


 CvMatND* cvInitMatNDHeader( CvMatND* mat, int dims, const int* sizes,
                                    int type, void* data );


static void cvReleaseMatND( CvMatND** mat )
{
    cvReleaseMat( (CvMat**)mat );
}


 CvMatND* cvCloneMatND( const CvMatND* mat );


 CvSparseMat* cvCreateSparseMat( int dims, const int* sizes, int type );


 void cvReleaseSparseMat( CvSparseMat** mat );


 CvSparseMat* cvCloneSparseMat( const CvSparseMat* mat );



 CvSparseNode* cvInitSparseMatIterator( const CvSparseMat* mat,
                                              CvSparseMatIterator* mat_iterator );


static CvSparseNode* cvGetNextSparseNode( CvSparseMatIterator* mat_iterator )
{
    if( mat_iterator->node->next )
        return mat_iterator->node = mat_iterator->node->next;
    else
    {
        int idx;
        for( idx = ++mat_iterator->curidx; idx < mat_iterator->mat->hashsize; idx++ )
        {
            CvSparseNode* node = (CvSparseNode*)mat_iterator->mat->hashtable[idx];
            if( node )
            {
                mat_iterator->curidx = idx;
                return mat_iterator->node = node;
            }
        }
        return ((void *)0);
    }
}





typedef struct CvNArrayIterator
{
    int count;
    int dims;
    CvSize size;
    uchar* ptr[10];
    int stack[32];
    CvMatND* hdr[10];

}
CvNArrayIterator;
# 288 "/usr/include/opencv2/core/core_c.h" 3 4
 int cvInitNArrayIterator( int count, CvArr** arrs,
                                 const CvArr* mask, CvMatND* stubs,
                                 CvNArrayIterator* array_iterator,
                                 int flags );


 int cvNextNArraySlice( CvNArrayIterator* array_iterator );




 int cvGetElemType( const CvArr* arr );



 int cvGetDims( const CvArr* arr, int* sizes );





 int cvGetDimSize( const CvArr* arr, int index );




 uchar* cvPtr1D( const CvArr* arr, int idx0, int* type );
 uchar* cvPtr2D( const CvArr* arr, int idx0, int idx1, int* type );
 uchar* cvPtr3D( const CvArr* arr, int idx0, int idx1, int idx2,
                      int* type );





 uchar* cvPtrND( const CvArr* arr, const int* idx, int* type ,
                      int create_node ,
                      unsigned* precalc_hashval );


 CvScalar cvGet1D( const CvArr* arr, int idx0 );
 CvScalar cvGet2D( const CvArr* arr, int idx0, int idx1 );
 CvScalar cvGet3D( const CvArr* arr, int idx0, int idx1, int idx2 );
 CvScalar cvGetND( const CvArr* arr, const int* idx );


 double cvGetReal1D( const CvArr* arr, int idx0 );
 double cvGetReal2D( const CvArr* arr, int idx0, int idx1 );
 double cvGetReal3D( const CvArr* arr, int idx0, int idx1, int idx2 );
 double cvGetRealND( const CvArr* arr, const int* idx );


 void cvSet1D( CvArr* arr, int idx0, CvScalar value );
 void cvSet2D( CvArr* arr, int idx0, int idx1, CvScalar value );
 void cvSet3D( CvArr* arr, int idx0, int idx1, int idx2, CvScalar value );
 void cvSetND( CvArr* arr, const int* idx, CvScalar value );


 void cvSetReal1D( CvArr* arr, int idx0, double value );
 void cvSetReal2D( CvArr* arr, int idx0, int idx1, double value );
 void cvSetReal3D( CvArr* arr, int idx0,
                        int idx1, int idx2, double value );
 void cvSetRealND( CvArr* arr, const int* idx, double value );



 void cvClearND( CvArr* arr, const int* idx );






 CvMat* cvGetMat( const CvArr* arr, CvMat* header,
                       int* coi ,
                       int allowND );


 IplImage* cvGetImage( const CvArr* arr, IplImage* image_header );
# 379 "/usr/include/opencv2/core/core_c.h" 3 4
 CvArr* cvReshapeMatND( const CvArr* arr,
                             int sizeof_header, CvArr* header,
                             int new_cn, int new_dims, int* new_sizes );





 CvMat* cvReshape( const CvArr* arr, CvMat* header,
                        int new_cn, int new_rows );



 void cvRepeat( const CvArr* src, CvArr* dst );


 void cvCreateData( CvArr* arr );


 void cvReleaseData( CvArr* arr );




 void cvSetData( CvArr* arr, void* data, int step );




 void cvGetRawData( const CvArr* arr, uchar** data,
                         int* step ,
                         CvSize* roi_size );


 CvSize cvGetSize( const CvArr* arr );


 void cvCopy( const CvArr* src, CvArr* dst,
                     const CvArr* mask );



 void cvSet( CvArr* arr, CvScalar value,
                    const CvArr* mask );


 void cvSetZero( CvArr* arr );





 void cvSplit( const CvArr* src, CvArr* dst0, CvArr* dst1,
                      CvArr* dst2, CvArr* dst3 );



 void cvMerge( const CvArr* src0, const CvArr* src1,
                      const CvArr* src2, const CvArr* src3,
                      CvArr* dst );



 void cvMixChannels( const CvArr** src, int src_count,
                            CvArr** dst, int dst_count,
                            const int* from_to, int pair_count );






 void cvConvertScale( const CvArr* src, CvArr* dst,
                             double scale ,
                             double shift );
# 464 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvConvertScaleAbs( const CvArr* src, CvArr* dst,
                                double scale ,
                                double shift );







 CvTermCriteria cvCheckTermCriteria( CvTermCriteria criteria,
                                           double default_eps,
                                           int default_max_iters );






 void cvAdd( const CvArr* src1, const CvArr* src2, CvArr* dst,
                    const CvArr* mask );


 void cvAddS( const CvArr* src, CvScalar value, CvArr* dst,
                     const CvArr* mask );


 void cvSub( const CvArr* src1, const CvArr* src2, CvArr* dst,
                    const CvArr* mask );


static void cvSubS( const CvArr* src, CvScalar value, CvArr* dst,
                         const CvArr* mask )
{
    cvAddS( src, cvScalar( -value.val[0], -value.val[1], -value.val[2], -value.val[3]),
            dst, mask );
}


 void cvSubRS( const CvArr* src, CvScalar value, CvArr* dst,
                      const CvArr* mask );



 void cvMul( const CvArr* src1, const CvArr* src2,
                    CvArr* dst, double scale );




 void cvDiv( const CvArr* src1, const CvArr* src2,
                    CvArr* dst, double scale );


 void cvScaleAdd( const CvArr* src1, CvScalar scale,
                         const CvArr* src2, CvArr* dst );



 void cvAddWeighted( const CvArr* src1, double alpha,
                            const CvArr* src2, double beta,
                            double gamma, CvArr* dst );


 double cvDotProduct( const CvArr* src1, const CvArr* src2 );


 void cvAnd( const CvArr* src1, const CvArr* src2,
                  CvArr* dst, const CvArr* mask );


 void cvAndS( const CvArr* src, CvScalar value,
                   CvArr* dst, const CvArr* mask );


 void cvOr( const CvArr* src1, const CvArr* src2,
                 CvArr* dst, const CvArr* mask );


 void cvOrS( const CvArr* src, CvScalar value,
                  CvArr* dst, const CvArr* mask );


 void cvXor( const CvArr* src1, const CvArr* src2,
                  CvArr* dst, const CvArr* mask );


 void cvXorS( const CvArr* src, CvScalar value,
                   CvArr* dst, const CvArr* mask );


 void cvNot( const CvArr* src, CvArr* dst );


 void cvInRange( const CvArr* src, const CvArr* lower,
                      const CvArr* upper, CvArr* dst );


 void cvInRangeS( const CvArr* src, CvScalar lower,
                       CvScalar upper, CvArr* dst );
# 576 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvCmp( const CvArr* src1, const CvArr* src2, CvArr* dst, int cmp_op );


 void cvCmpS( const CvArr* src, double value, CvArr* dst, int cmp_op );


 void cvMin( const CvArr* src1, const CvArr* src2, CvArr* dst );


 void cvMax( const CvArr* src1, const CvArr* src2, CvArr* dst );


 void cvMinS( const CvArr* src, double value, CvArr* dst );


 void cvMaxS( const CvArr* src, double value, CvArr* dst );


 void cvAbsDiff( const CvArr* src1, const CvArr* src2, CvArr* dst );


 void cvAbsDiffS( const CvArr* src, CvArr* dst, CvScalar value );
# 606 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvCartToPolar( const CvArr* x, const CvArr* y,
                            CvArr* magnitude, CvArr* angle ,
                            int angle_in_degrees );




 void cvPolarToCart( const CvArr* magnitude, const CvArr* angle,
                            CvArr* x, CvArr* y,
                            int angle_in_degrees );


 void cvPow( const CvArr* src, CvArr* dst, double power );




 void cvExp( const CvArr* src, CvArr* dst );





 void cvLog( const CvArr* src, CvArr* dst );


 float cvFastArctan( float y, float x );


 float cvCbrt( float value );







 int cvCheckArr( const CvArr* arr, int flags ,
                        double min_val , double max_val );




 void cvRandArr( CvRNG* rng, CvArr* arr, int dist_type,
                      CvScalar param1, CvScalar param2 );

 void cvRandShuffle( CvArr* mat, CvRNG* rng,
                           double iter_factor );






 void cvSort( const CvArr* src, CvArr* dst ,
                    CvArr* idxmat ,
                    int flags );


 int cvSolveCubic( const CvMat* coeffs, CvMat* roots );


 void cvSolvePoly(const CvMat* coeffs, CvMat *roots2,
      int maxiter , int fig );






 void cvCrossProduct( const CvArr* src1, const CvArr* src2, CvArr* dst );
# 687 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvGEMM( const CvArr* src1, const CvArr* src2, double alpha,
                     const CvArr* src3, double beta, CvArr* dst,
                     int tABC );




 void cvTransform( const CvArr* src, CvArr* dst,
                          const CvMat* transmat,
                          const CvMat* shiftvec );



 void cvPerspectiveTransform( const CvArr* src, CvArr* dst,
                                     const CvMat* mat );


 void cvMulTransposed( const CvArr* src, CvArr* dst, int order,
                             const CvArr* delta ,
                             double scale );


 void cvTranspose( const CvArr* src, CvArr* dst );



 void cvCompleteSymm( CvMat* matrix, int LtoR );




 void cvFlip( const CvArr* src, CvArr* dst ,
                     int flip_mode );
# 728 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvSVD( CvArr* A, CvArr* W, CvArr* U ,
                     CvArr* V , int flags );



 void cvSVBkSb( const CvArr* W, const CvArr* U,
                        const CvArr* V, const CvArr* B,
                        CvArr* X, int flags );
# 745 "/usr/include/opencv2/core/core_c.h" 3 4
 double cvInvert( const CvArr* src, CvArr* dst,
                         int method );




 int cvSolve( const CvArr* src1, const CvArr* src2, CvArr* dst,
                     int method );


 double cvDet( const CvArr* mat );


 CvScalar cvTrace( const CvArr* mat );


 void cvEigenVV( CvArr* mat, CvArr* evects, CvArr* evals,
                        double eps ,
                        int lowindex ,
                        int highindex );






 void cvSetIdentity( CvArr* mat, CvScalar value );


 CvArr* cvRange( CvArr* mat, double start, double end );
# 796 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvCalcCovarMatrix( const CvArr** vects, int count,
                                CvArr* cov_mat, CvArr* avg, int flags );




 void cvCalcPCA( const CvArr* data, CvArr* mean,
                        CvArr* eigenvals, CvArr* eigenvects, int flags );

 void cvProjectPCA( const CvArr* data, const CvArr* mean,
                           const CvArr* eigenvects, CvArr* result );

 void cvBackProjectPCA( const CvArr* proj, const CvArr* mean,
                               const CvArr* eigenvects, CvArr* result );


 double cvMahalanobis( const CvArr* vec1, const CvArr* vec2, const CvArr* mat );







 CvScalar cvSum( const CvArr* arr );


 int cvCountNonZero( const CvArr* arr );


 CvScalar cvAvg( const CvArr* arr, const CvArr* mask );


 void cvAvgSdv( const CvArr* arr, CvScalar* mean, CvScalar* std_dev,
                       const CvArr* mask );


 void cvMinMaxLoc( const CvArr* arr, double* min_val, double* max_val,
                          CvPoint* min_loc ,
                          CvPoint* max_loc ,
                          const CvArr* mask );
# 855 "/usr/include/opencv2/core/core_c.h" 3 4
 double cvNorm( const CvArr* arr1, const CvArr* arr2 ,
                       int norm_type ,
                       const CvArr* mask );

 void cvNormalize( const CvArr* src, CvArr* dst,
                          double a , double b ,
                          int norm_type ,
                          const CvArr* mask );







 void cvReduce( const CvArr* src, CvArr* dst, int dim ,
                       int op );
# 889 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvDFT( const CvArr* src, CvArr* dst, int flags,
                    int nonzero_rows );



 void cvMulSpectrums( const CvArr* src1, const CvArr* src2,
                             CvArr* dst, int flags );


 int cvGetOptimalDFTSize( int size0 );


 void cvDCT( const CvArr* src, CvArr* dst, int flags );






 int cvSliceLength( CvSlice slice, const CvSeq* seq );





 CvMemStorage* cvCreateMemStorage( int block_size );



 CvMemStorage* cvCreateChildMemStorage( CvMemStorage* parent );




 void cvReleaseMemStorage( CvMemStorage** storage );






 void cvClearMemStorage( CvMemStorage* storage );


 void cvSaveMemStoragePos( const CvMemStorage* storage, CvMemStoragePos* pos );


 void cvRestoreMemStoragePos( CvMemStorage* storage, CvMemStoragePos* pos );


 void* cvMemStorageAlloc( CvMemStorage* storage, size_t size );


 CvString cvMemStorageAllocString( CvMemStorage* storage, const char* ptr,
                                         int len );


 CvSeq* cvCreateSeq( int seq_flags, size_t header_size,
                            size_t elem_size, CvMemStorage* storage );



 void cvSetSeqBlockSize( CvSeq* seq, int delta_elems );



 schar* cvSeqPush( CvSeq* seq, const void* element );



 schar* cvSeqPushFront( CvSeq* seq, const void* element );



 void cvSeqPop( CvSeq* seq, void* element );



 void cvSeqPopFront( CvSeq* seq, void* element );





 void cvSeqPushMulti( CvSeq* seq, const void* elements,
                             int count, int in_front );


 void cvSeqPopMulti( CvSeq* seq, void* elements,
                            int count, int in_front );



 schar* cvSeqInsert( CvSeq* seq, int before_index,
                            const void* element );


 void cvSeqRemove( CvSeq* seq, int index );





 void cvClearSeq( CvSeq* seq );





 schar* cvGetSeqElem( const CvSeq* seq, int index );



 int cvSeqElemIdx( const CvSeq* seq, const void* element,
                         CvSeqBlock** block );


 void cvStartAppendToSeq( CvSeq* seq, CvSeqWriter* writer );



 void cvStartWriteSeq( int seq_flags, int header_size,
                              int elem_size, CvMemStorage* storage,
                              CvSeqWriter* writer );





 CvSeq* cvEndWriteSeq( CvSeqWriter* writer );




 void cvFlushSeqWriter( CvSeqWriter* writer );




 void cvStartReadSeq( const CvSeq* seq, CvSeqReader* reader,
                           int reverse );



 int cvGetSeqReaderPos( CvSeqReader* reader );




 void cvSetSeqReaderPos( CvSeqReader* reader, int index,
                                 int is_relative );


 void* cvCvtSeqToArray( const CvSeq* seq, void* elements,
                               CvSlice slice );




 CvSeq* cvMakeSeqHeaderForArray( int seq_type, int header_size,
                                       int elem_size, void* elements, int total,
                                       CvSeq* seq, CvSeqBlock* block );


 CvSeq* cvSeqSlice( const CvSeq* seq, CvSlice slice,
                         CvMemStorage* storage ,
                         int copy_data );

static CvSeq* cvCloneSeq( const CvSeq* seq, CvMemStorage* storage )
{
    return cvSeqSlice( seq, cvSlice(0, 0x3fffffff), storage, 1 );
}


 void cvSeqRemoveSlice( CvSeq* seq, CvSlice slice );


 void cvSeqInsertSlice( CvSeq* seq, int before_index, const CvArr* from_arr );


typedef int (* CvCmpFunc)(const void* a, const void* b, void* userdata );


 void cvSeqSort( CvSeq* seq, CvCmpFunc func, void* userdata );


 schar* cvSeqSearch( CvSeq* seq, const void* elem, CvCmpFunc func,
                           int is_sorted, int* elem_idx,
                           void* userdata );


 void cvSeqInvert( CvSeq* seq );


 int cvSeqPartition( const CvSeq* seq, CvMemStorage* storage,
                            CvSeq** labels, CvCmpFunc is_equal, void* userdata );


 void cvChangeSeqBlock( void* reader, int direction );
 void cvCreateSeqBlock( CvSeqWriter* writer );



 CvSet* cvCreateSet( int set_flags, int header_size,
                            int elem_size, CvMemStorage* storage );


 int cvSetAdd( CvSet* set_header, CvSetElem* elem ,
                      CvSetElem** inserted_elem );


static CvSetElem* cvSetNew( CvSet* set_header )
{
    CvSetElem* elem = set_header->free_elems;
    if( elem )
    {
        set_header->free_elems = elem->next_free;
        elem->flags = elem->flags & ((1 << 26) - 1);
        set_header->active_count++;
    }
    else
        cvSetAdd( set_header, ((void *)0), (CvSetElem**)&elem );
    return elem;
}


static void cvSetRemoveByPtr( CvSet* set_header, void* elem )
{
    CvSetElem* _elem = (CvSetElem*)elem;
    ((_elem->flags >= 0) ? (void) (0) : __assert_fail ("_elem->flags >= 0", "/usr/include/opencv2/core/core_c.h", 1118, __PRETTY_FUNCTION__));
    _elem->next_free = set_header->free_elems;
    _elem->flags = (_elem->flags & ((1 << 26) - 1)) | (1 << (sizeof(int)*8-1));
    set_header->free_elems = _elem;
    set_header->active_count--;
}


 void cvSetRemove( CvSet* set_header, int index );



static CvSetElem* cvGetSetElem( const CvSet* set_header, int idx )
{
    CvSetElem* elem = (CvSetElem*)(void *)cvGetSeqElem( (CvSeq*)set_header, idx );
    return elem && (((CvSetElem*)(elem))->flags >= 0) ? elem : 0;
}


 void cvClearSet( CvSet* set_header );


 CvGraph* cvCreateGraph( int graph_flags, int header_size,
                                int vtx_size, int edge_size,
                                CvMemStorage* storage );


 int cvGraphAddVtx( CvGraph* graph, const CvGraphVtx* vtx ,
                           CvGraphVtx** inserted_vtx );



 int cvGraphRemoveVtx( CvGraph* graph, int index );
 int cvGraphRemoveVtxByPtr( CvGraph* graph, CvGraphVtx* vtx );






 int cvGraphAddEdge( CvGraph* graph,
                            int start_idx, int end_idx,
                            const CvGraphEdge* edge ,
                            CvGraphEdge** inserted_edge );

 int cvGraphAddEdgeByPtr( CvGraph* graph,
                               CvGraphVtx* start_vtx, CvGraphVtx* end_vtx,
                               const CvGraphEdge* edge ,
                               CvGraphEdge** inserted_edge );


 void cvGraphRemoveEdge( CvGraph* graph, int start_idx, int end_idx );
 void cvGraphRemoveEdgeByPtr( CvGraph* graph, CvGraphVtx* start_vtx,
                                     CvGraphVtx* end_vtx );


 CvGraphEdge* cvFindGraphEdge( const CvGraph* graph, int start_idx, int end_idx );
 CvGraphEdge* cvFindGraphEdgeByPtr( const CvGraph* graph,
                                           const CvGraphVtx* start_vtx,
                                           const CvGraphVtx* end_vtx );




 void cvClearGraph( CvGraph* graph );



 int cvGraphVtxDegree( const CvGraph* graph, int vtx_idx );
 int cvGraphVtxDegreeByPtr( const CvGraph* graph, const CvGraphVtx* vtx );
# 1223 "/usr/include/opencv2/core/core_c.h" 3 4
typedef struct CvGraphScanner
{
    CvGraphVtx* vtx;
    CvGraphVtx* dst;
    CvGraphEdge* edge;

    CvGraph* graph;
    CvSeq* stack;
    int index;
    int mask;
}
CvGraphScanner;


 CvGraphScanner* cvCreateGraphScanner( CvGraph* graph,
                                             CvGraphVtx* vtx ,
                                             int mask );


 void cvReleaseGraphScanner( CvGraphScanner** scanner );


 int cvNextGraphItem( CvGraphScanner* scanner );


 CvGraph* cvCloneGraph( const CvGraph* graph, CvMemStorage* storage );
# 1270 "/usr/include/opencv2/core/core_c.h" 3 4
 void cvLine( CvArr* img, CvPoint pt1, CvPoint pt2,
                     CvScalar color, int thickness ,
                     int line_type , int shift );



 void cvRectangle( CvArr* img, CvPoint pt1, CvPoint pt2,
                          CvScalar color, int thickness ,
                          int line_type ,
                          int shift );


 void cvRectangleR( CvArr* img, CvRect r,
                           CvScalar color, int thickness ,
                           int line_type ,
                           int shift );




 void cvCircle( CvArr* img, CvPoint center, int radius,
                       CvScalar color, int thickness ,
                       int line_type , int shift );




 void cvEllipse( CvArr* img, CvPoint center, CvSize axes,
                        double angle, double start_angle, double end_angle,
                        CvScalar color, int thickness ,
                        int line_type , int shift );

static void cvEllipseBox( CvArr* img, CvBox2D box, CvScalar color,
                               int thickness ,
                               int line_type , int shift )
{
    CvSize axes;
    axes.width = cvRound(box.size.width*0.5);
    axes.height = cvRound(box.size.height*0.5);

    cvEllipse( img, cvPointFrom32f( box.center ), axes, box.angle,
               0, 360, color, thickness, line_type, shift );
}


 void cvFillConvexPoly( CvArr* img, const CvPoint* pts, int npts, CvScalar color,
                               int line_type , int shift );


 void cvFillPoly( CvArr* img, CvPoint** pts, const int* npts,
                         int contours, CvScalar color,
                         int line_type , int shift );


 void cvPolyLine( CvArr* img, CvPoint** pts, const int* npts, int contours,
                         int is_closed, CvScalar color, int thickness ,
                         int line_type , int shift );
# 1337 "/usr/include/opencv2/core/core_c.h" 3 4
 int cvClipLine( CvSize img_size, CvPoint* pt1, CvPoint* pt2 );




 int cvInitLineIterator( const CvArr* image, CvPoint pt1, CvPoint pt2,
                                CvLineIterator* line_iterator,
                                int connectivity ,
                                int left_to_right );
# 1375 "/usr/include/opencv2/core/core_c.h" 3 4
typedef struct CvFont
{
  const char* nameFont;
  CvScalar color;
    int font_face;
    const int* ascii;
    const int* greek;
    const int* cyrillic;
    float hscale, vscale;
    float shear;
    int thickness;
    float dx;
    int line_type;
}
CvFont;


 void cvInitFont( CvFont* font, int font_face,
                         double hscale, double vscale,
                         double shear ,
                         int thickness ,
                         int line_type );

static CvFont cvFont( double scale, int thickness )
{
    CvFont font;
    cvInitFont( &font, 1, scale, scale, 0, thickness, 16 );
    return font;
}



 void cvPutText( CvArr* img, const char* text, CvPoint org,
                        const CvFont* font, CvScalar color );


 void cvGetTextSize( const char* text_string, const CvFont* font,
                            CvSize* text_size, int* baseline );






 CvScalar cvColorToScalar( double packed_color, int arrtype );







 int cvEllipse2Poly( CvPoint center, CvSize axes,
                 int angle, int arc_start, int arc_end, CvPoint * pts, int delta );


 void cvDrawContours( CvArr *img, CvSeq* contour,
                             CvScalar external_color, CvScalar hole_color,
                             int max_level, int thickness ,
                             int line_type ,
                             CvPoint offset );



 void cvLUT( const CvArr* src, CvArr* dst, const CvArr* lut );



typedef struct CvTreeNodeIterator
{
    const void* node;
    int level;
    int max_level;
}
CvTreeNodeIterator;

 void cvInitTreeNodeIterator( CvTreeNodeIterator* tree_iterator,
                                   const void* first, int max_level );
 void* cvNextTreeNode( CvTreeNodeIterator* tree_iterator );
 void* cvPrevTreeNode( CvTreeNodeIterator* tree_iterator );




 void cvInsertNodeIntoTree( void* node, void* parent, void* frame );


 void cvRemoveNodeFromTree( void* node, void* frame );



 CvSeq* cvTreeToNodeSeq( const void* first, int header_size,
                              CvMemStorage* storage );




 int cvKMeans2( const CvArr* samples, int cluster_count, CvArr* labels,
                      CvTermCriteria termcrit, int attempts ,
                      CvRNG* rng , int flags ,
                      CvArr* _centers , double* compactness );






 int cvRegisterModule( const CvModuleInfo* module_info );


 int cvUseOptimized( int on_off );


 void cvGetModuleInfo( const char* module_name,
                              const char** version,
                              const char** loaded_addon_plugins );

typedef void* ( *CvAllocFunc)(size_t size, void* userdata);
typedef int ( *CvFreeFunc)(void* pptr, void* userdata);



 void cvSetMemoryManager( CvAllocFunc alloc_func ,
                               CvFreeFunc free_func ,
                               void* userdata );


typedef IplImage* (* Cv_iplCreateImageHeader)
                            (int,int,int,char*,char*,int,int,int,int,int,
                            IplROI*,IplImage*,void*,IplTileInfo*);
typedef void (* Cv_iplAllocateImageData)(IplImage*,int,int);
typedef void (* Cv_iplDeallocate)(IplImage*,int);
typedef IplROI* (* Cv_iplCreateROI)(int,int,int,int,int);
typedef IplImage* (* Cv_iplCloneImage)(const IplImage*);


 void cvSetIPLAllocators( Cv_iplCreateImageHeader create_header,
                               Cv_iplAllocateImageData allocate_data,
                               Cv_iplDeallocate deallocate,
                               Cv_iplCreateROI create_roi,
                               Cv_iplCloneImage clone_image );
# 1528 "/usr/include/opencv2/core/core_c.h" 3 4
 CvFileStorage* cvOpenFileStorage( const char* filename, CvMemStorage* memstorage,
                                          int flags, const char* encoding );


 void cvReleaseFileStorage( CvFileStorage** fs );


 const char* cvAttrValue( const CvAttrList* attr, const char* attr_name );


 void cvStartWriteStruct( CvFileStorage* fs, const char* name,
                                int struct_flags, const char* type_name ,
                                CvAttrList attributes );


 void cvEndWriteStruct( CvFileStorage* fs );


 void cvWriteInt( CvFileStorage* fs, const char* name, int value );


 void cvWriteReal( CvFileStorage* fs, const char* name, double value );


 void cvWriteString( CvFileStorage* fs, const char* name,
                           const char* str, int quote );


 void cvWriteComment( CvFileStorage* fs, const char* comment,
                            int eol_comment );



 void cvWrite( CvFileStorage* fs, const char* name, const void* ptr,
                         CvAttrList attributes );


 void cvStartNextStream( CvFileStorage* fs );


 void cvWriteRawData( CvFileStorage* fs, const void* src,
                                int len, const char* dt );



 CvStringHashNode* cvGetHashedKey( CvFileStorage* fs, const char* name,
                                        int len ,
                                        int create_missing );



 CvFileNode* cvGetRootFileNode( const CvFileStorage* fs,
                                     int stream_index );



 CvFileNode* cvGetFileNode( CvFileStorage* fs, CvFileNode* map,
                                 const CvStringHashNode* key,
                                 int create_missing );


 CvFileNode* cvGetFileNodeByName( const CvFileStorage* fs,
                                       const CvFileNode* map,
                                       const char* name );

static int cvReadInt( const CvFileNode* node, int default_value )
{
    return !node ? default_value :
        (((node->tag) & 7) == 1) ? node->data.i :
        (((node->tag) & 7) == 2) ? cvRound(node->data.f) : 0x7fffffff;
}


static int cvReadIntByName( const CvFileStorage* fs, const CvFileNode* map,
                         const char* name, int default_value )
{
    return cvReadInt( cvGetFileNodeByName( fs, map, name ), default_value );
}


static double cvReadReal( const CvFileNode* node, double default_value )
{
    return !node ? default_value :
        (((node->tag) & 7) == 1) ? (double)node->data.i :
        (((node->tag) & 7) == 2) ? node->data.f : 1e300;
}


static double cvReadRealByName( const CvFileStorage* fs, const CvFileNode* map,
                        const char* name, double default_value )
{
    return cvReadReal( cvGetFileNodeByName( fs, map, name ), default_value );
}


static const char* cvReadString( const CvFileNode* node,
                        const char* default_value )
{
    return !node ? default_value : (((node->tag) & 7) == 3) ? node->data.str.ptr : 0;
}


static const char* cvReadStringByName( const CvFileStorage* fs, const CvFileNode* map,
                        const char* name, const char* default_value )
{
    return cvReadString( cvGetFileNodeByName( fs, map, name ), default_value );
}



 void* cvRead( CvFileStorage* fs, CvFileNode* node,
                        CvAttrList* attributes );


static void* cvReadByName( CvFileStorage* fs, const CvFileNode* map,
                              const char* name, CvAttrList* attributes )
{
    return cvRead( fs, cvGetFileNodeByName( fs, map, name ), attributes );
}



 void cvStartReadRawData( const CvFileStorage* fs, const CvFileNode* src,
                               CvSeqReader* reader );


 void cvReadRawDataSlice( const CvFileStorage* fs, CvSeqReader* reader,
                               int count, void* dst, const char* dt );


 void cvReadRawData( const CvFileStorage* fs, const CvFileNode* src,
                          void* dst, const char* dt );


 void cvWriteFileNode( CvFileStorage* fs, const char* new_node_name,
                            const CvFileNode* node, int embed );


 const char* cvGetFileNodeName( const CvFileNode* node );



 void cvRegisterType( const CvTypeInfo* info );
 void cvUnregisterType( const char* type_name );
 CvTypeInfo* cvFirstType(void);
 CvTypeInfo* cvFindType( const char* type_name );
 CvTypeInfo* cvTypeOf( const void* struct_ptr );


 void cvRelease( void** struct_ptr );
 void* cvClone( const void* struct_ptr );


 void cvSave( const char* filename, const void* struct_ptr,
                    const char* name ,
                    const char* comment ,
                    CvAttrList attributes );
 void* cvLoad( const char* filename,
                     CvMemStorage* memstorage ,
                     const char* name ,
                     const char** real_name );





 int64 cvGetTickCount( void );
 double cvGetTickFrequency( void );
# 1711 "/usr/include/opencv2/core/core_c.h" 3 4
 int cvCheckHardwareSupport(int feature);




 int cvGetNumThreads( void );
 void cvSetNumThreads( int threads );

 int cvGetThreadNum( void );





 int cvGetErrStatus( void );


 void cvSetErrStatus( int status );






 int cvGetErrMode( void );


 int cvSetErrMode( int mode );




 void cvError( int status, const char* func_name,
                    const char* err_msg, const char* file_name, int line );


 const char* cvErrorStr( int status );


 int cvGetErrInfo( const char** errcode_desc, const char** description,
                        const char** filename, int* line );


 int cvErrorFromIppStatus( int ipp_status );

typedef int ( *CvErrorCallback)( int status, const char* func_name,
                                        const char* err_msg, const char* file_name, int line, void* userdata );


 CvErrorCallback cvRedirectError( CvErrorCallback error_handler,
                                       void* userdata ,
                                       void** prev_userdata );







 int cvNulDevReport( int status, const char* func_name, const char* err_msg,
                          const char* file_name, int line, void* userdata );

 int cvStdErrReport( int status, const char* func_name, const char* err_msg,
                          const char* file_name, int line, void* userdata );

 int cvGuiBoxReport( int status, const char* func_name, const char* err_msg,
                          const char* file_name, int line, void* userdata );
# 64 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/core/core.hpp" 1 3 4
# 50 "/usr/include/opencv2/core/core.hpp" 3 4
# 1 "/usr/include/opencv2/core/version.hpp" 1 3 4
# 51 "/usr/include/opencv2/core/core.hpp" 2 3 4
# 4855 "/usr/include/opencv2/core/core.hpp" 3 4
# 1 "/usr/include/opencv2/core/operations.hpp" 1 3 4
# 48 "/usr/include/opencv2/core/operations.hpp" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 169 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 2 3 4
# 49 "/usr/include/opencv2/core/operations.hpp" 2 3 4
# 4856 "/usr/include/opencv2/core/core.hpp" 2 3 4
# 1 "/usr/include/opencv2/core/mat.hpp" 1 3 4
# 47 "/usr/include/opencv2/core/mat.hpp" 3 4
# 1 "/usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h" 1 3 4
# 48 "/usr/include/opencv2/core/mat.hpp" 2 3 4
# 4857 "/usr/include/opencv2/core/core.hpp" 2 3 4
# 65 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/imgproc/imgproc_c.h" 1 3 4
# 47 "/usr/include/opencv2/imgproc/imgproc_c.h" 3 4
# 1 "/usr/include/opencv2/imgproc/types_c.h" 1 3 4
# 53 "/usr/include/opencv2/imgproc/types_c.h" 3 4
typedef struct CvConnectedComp
{
    double area;
    CvScalar value;
    CvRect rect;
    CvSeq* contour;

}
CvConnectedComp;


enum
{
    CV_BLUR_NO_SCALE =0,
    CV_BLUR =1,
    CV_GAUSSIAN =2,
    CV_MEDIAN =3,
    CV_BILATERAL =4
};


enum
{
    CV_GAUSSIAN_5x5 = 7
};


enum
{
    CV_SCHARR =-1,
    CV_MAX_SOBEL_KSIZE =7
};


enum
{
    CV_BGR2BGRA =0,
    CV_RGB2RGBA =CV_BGR2BGRA,

    CV_BGRA2BGR =1,
    CV_RGBA2RGB =CV_BGRA2BGR,

    CV_BGR2RGBA =2,
    CV_RGB2BGRA =CV_BGR2RGBA,

    CV_RGBA2BGR =3,
    CV_BGRA2RGB =CV_RGBA2BGR,

    CV_BGR2RGB =4,
    CV_RGB2BGR =CV_BGR2RGB,

    CV_BGRA2RGBA =5,
    CV_RGBA2BGRA =CV_BGRA2RGBA,

    CV_BGR2GRAY =6,
    CV_RGB2GRAY =7,
    CV_GRAY2BGR =8,
    CV_GRAY2RGB =CV_GRAY2BGR,
    CV_GRAY2BGRA =9,
    CV_GRAY2RGBA =CV_GRAY2BGRA,
    CV_BGRA2GRAY =10,
    CV_RGBA2GRAY =11,

    CV_BGR2BGR565 =12,
    CV_RGB2BGR565 =13,
    CV_BGR5652BGR =14,
    CV_BGR5652RGB =15,
    CV_BGRA2BGR565 =16,
    CV_RGBA2BGR565 =17,
    CV_BGR5652BGRA =18,
    CV_BGR5652RGBA =19,

    CV_GRAY2BGR565 =20,
    CV_BGR5652GRAY =21,

    CV_BGR2BGR555 =22,
    CV_RGB2BGR555 =23,
    CV_BGR5552BGR =24,
    CV_BGR5552RGB =25,
    CV_BGRA2BGR555 =26,
    CV_RGBA2BGR555 =27,
    CV_BGR5552BGRA =28,
    CV_BGR5552RGBA =29,

    CV_GRAY2BGR555 =30,
    CV_BGR5552GRAY =31,

    CV_BGR2XYZ =32,
    CV_RGB2XYZ =33,
    CV_XYZ2BGR =34,
    CV_XYZ2RGB =35,

    CV_BGR2YCrCb =36,
    CV_RGB2YCrCb =37,
    CV_YCrCb2BGR =38,
    CV_YCrCb2RGB =39,

    CV_BGR2HSV =40,
    CV_RGB2HSV =41,

    CV_BGR2Lab =44,
    CV_RGB2Lab =45,

    CV_BayerBG2BGR =46,
    CV_BayerGB2BGR =47,
    CV_BayerRG2BGR =48,
    CV_BayerGR2BGR =49,

    CV_BayerBG2RGB =CV_BayerRG2BGR,
    CV_BayerGB2RGB =CV_BayerGR2BGR,
    CV_BayerRG2RGB =CV_BayerBG2BGR,
    CV_BayerGR2RGB =CV_BayerGB2BGR,

    CV_BGR2Luv =50,
    CV_RGB2Luv =51,
    CV_BGR2HLS =52,
    CV_RGB2HLS =53,

    CV_HSV2BGR =54,
    CV_HSV2RGB =55,

    CV_Lab2BGR =56,
    CV_Lab2RGB =57,
    CV_Luv2BGR =58,
    CV_Luv2RGB =59,
    CV_HLS2BGR =60,
    CV_HLS2RGB =61,

    CV_BayerBG2BGR_VNG =62,
    CV_BayerGB2BGR_VNG =63,
    CV_BayerRG2BGR_VNG =64,
    CV_BayerGR2BGR_VNG =65,

    CV_BayerBG2RGB_VNG =CV_BayerRG2BGR_VNG,
    CV_BayerGB2RGB_VNG =CV_BayerGR2BGR_VNG,
    CV_BayerRG2RGB_VNG =CV_BayerBG2BGR_VNG,
    CV_BayerGR2RGB_VNG =CV_BayerGB2BGR_VNG,

    CV_BGR2HSV_FULL = 66,
    CV_RGB2HSV_FULL = 67,
    CV_BGR2HLS_FULL = 68,
    CV_RGB2HLS_FULL = 69,

    CV_HSV2BGR_FULL = 70,
    CV_HSV2RGB_FULL = 71,
    CV_HLS2BGR_FULL = 72,
    CV_HLS2RGB_FULL = 73,

    CV_LBGR2Lab = 74,
    CV_LRGB2Lab = 75,
    CV_LBGR2Luv = 76,
    CV_LRGB2Luv = 77,

    CV_Lab2LBGR = 78,
    CV_Lab2LRGB = 79,
    CV_Luv2LBGR = 80,
    CV_Luv2LRGB = 81,

    CV_BGR2YUV = 82,
    CV_RGB2YUV = 83,
    CV_YUV2BGR = 84,
    CV_YUV2RGB = 85,

    CV_BayerBG2GRAY = 86,
    CV_BayerGB2GRAY = 87,
    CV_BayerRG2GRAY = 88,
    CV_BayerGR2GRAY = 89,


    CV_YUV2RGB_NV12 = 90,
    CV_YUV2BGR_NV12 = 91,
    CV_YUV2RGB_NV21 = 92,
    CV_YUV2BGR_NV21 = 93,
    CV_YUV420sp2RGB = CV_YUV2RGB_NV21,
    CV_YUV420sp2BGR = CV_YUV2BGR_NV21,

    CV_YUV2RGBA_NV12 = 94,
    CV_YUV2BGRA_NV12 = 95,
    CV_YUV2RGBA_NV21 = 96,
    CV_YUV2BGRA_NV21 = 97,
    CV_YUV420sp2RGBA = CV_YUV2RGBA_NV21,
    CV_YUV420sp2BGRA = CV_YUV2BGRA_NV21,

    CV_YUV2RGB_YV12 = 98,
    CV_YUV2BGR_YV12 = 99,
    CV_YUV2RGB_IYUV = 100,
    CV_YUV2BGR_IYUV = 101,
    CV_YUV2RGB_I420 = CV_YUV2RGB_IYUV,
    CV_YUV2BGR_I420 = CV_YUV2BGR_IYUV,
    CV_YUV420p2RGB = CV_YUV2RGB_YV12,
    CV_YUV420p2BGR = CV_YUV2BGR_YV12,

    CV_YUV2RGBA_YV12 = 102,
    CV_YUV2BGRA_YV12 = 103,
    CV_YUV2RGBA_IYUV = 104,
    CV_YUV2BGRA_IYUV = 105,
    CV_YUV2RGBA_I420 = CV_YUV2RGBA_IYUV,
    CV_YUV2BGRA_I420 = CV_YUV2BGRA_IYUV,
    CV_YUV420p2RGBA = CV_YUV2RGBA_YV12,
    CV_YUV420p2BGRA = CV_YUV2BGRA_YV12,

    CV_YUV2GRAY_420 = 106,
    CV_YUV2GRAY_NV21 = CV_YUV2GRAY_420,
    CV_YUV2GRAY_NV12 = CV_YUV2GRAY_420,
    CV_YUV2GRAY_YV12 = CV_YUV2GRAY_420,
    CV_YUV2GRAY_IYUV = CV_YUV2GRAY_420,
    CV_YUV2GRAY_I420 = CV_YUV2GRAY_420,
    CV_YUV420sp2GRAY = CV_YUV2GRAY_420,
    CV_YUV420p2GRAY = CV_YUV2GRAY_420,


    CV_YUV2RGB_UYVY = 107,
    CV_YUV2BGR_UYVY = 108,


    CV_YUV2RGB_Y422 = CV_YUV2RGB_UYVY,
    CV_YUV2BGR_Y422 = CV_YUV2BGR_UYVY,
    CV_YUV2RGB_UYNV = CV_YUV2RGB_UYVY,
    CV_YUV2BGR_UYNV = CV_YUV2BGR_UYVY,

    CV_YUV2RGBA_UYVY = 111,
    CV_YUV2BGRA_UYVY = 112,


    CV_YUV2RGBA_Y422 = CV_YUV2RGBA_UYVY,
    CV_YUV2BGRA_Y422 = CV_YUV2BGRA_UYVY,
    CV_YUV2RGBA_UYNV = CV_YUV2RGBA_UYVY,
    CV_YUV2BGRA_UYNV = CV_YUV2BGRA_UYVY,

    CV_YUV2RGB_YUY2 = 115,
    CV_YUV2BGR_YUY2 = 116,
    CV_YUV2RGB_YVYU = 117,
    CV_YUV2BGR_YVYU = 118,
    CV_YUV2RGB_YUYV = CV_YUV2RGB_YUY2,
    CV_YUV2BGR_YUYV = CV_YUV2BGR_YUY2,
    CV_YUV2RGB_YUNV = CV_YUV2RGB_YUY2,
    CV_YUV2BGR_YUNV = CV_YUV2BGR_YUY2,

    CV_YUV2RGBA_YUY2 = 119,
    CV_YUV2BGRA_YUY2 = 120,
    CV_YUV2RGBA_YVYU = 121,
    CV_YUV2BGRA_YVYU = 122,
    CV_YUV2RGBA_YUYV = CV_YUV2RGBA_YUY2,
    CV_YUV2BGRA_YUYV = CV_YUV2BGRA_YUY2,
    CV_YUV2RGBA_YUNV = CV_YUV2RGBA_YUY2,
    CV_YUV2BGRA_YUNV = CV_YUV2BGRA_YUY2,

    CV_YUV2GRAY_UYVY = 123,
    CV_YUV2GRAY_YUY2 = 124,

    CV_YUV2GRAY_Y422 = CV_YUV2GRAY_UYVY,
    CV_YUV2GRAY_UYNV = CV_YUV2GRAY_UYVY,
    CV_YUV2GRAY_YVYU = CV_YUV2GRAY_YUY2,
    CV_YUV2GRAY_YUYV = CV_YUV2GRAY_YUY2,
    CV_YUV2GRAY_YUNV = CV_YUV2GRAY_YUY2,


    CV_RGBA2mRGBA = 125,
    CV_mRGBA2RGBA = 126,

    CV_RGB2YUV_I420 = 127,
    CV_BGR2YUV_I420 = 128,
    CV_RGB2YUV_IYUV = CV_RGB2YUV_I420,
    CV_BGR2YUV_IYUV = CV_BGR2YUV_I420,

    CV_RGBA2YUV_I420 = 129,
    CV_BGRA2YUV_I420 = 130,
    CV_RGBA2YUV_IYUV = CV_RGBA2YUV_I420,
    CV_BGRA2YUV_IYUV = CV_BGRA2YUV_I420,
    CV_RGB2YUV_YV12 = 131,
    CV_BGR2YUV_YV12 = 132,
    CV_RGBA2YUV_YV12 = 133,
    CV_BGRA2YUV_YV12 = 134,

    CV_COLORCVT_MAX = 135
};



enum
{
    CV_INTER_NN =0,
    CV_INTER_LINEAR =1,
    CV_INTER_CUBIC =2,
    CV_INTER_AREA =3,
    CV_INTER_LANCZOS4 =4
};


enum
{
    CV_WARP_FILL_OUTLIERS =8,
    CV_WARP_INVERSE_MAP =16
};


enum
{
    CV_SHAPE_RECT =0,
    CV_SHAPE_CROSS =1,
    CV_SHAPE_ELLIPSE =2,
    CV_SHAPE_CUSTOM =100
};


enum
{
    CV_MOP_ERODE =0,
    CV_MOP_DILATE =1,
    CV_MOP_OPEN =2,
    CV_MOP_CLOSE =3,
    CV_MOP_GRADIENT =4,
    CV_MOP_TOPHAT =5,
    CV_MOP_BLACKHAT =6
};


typedef struct CvMoments
{
    double m00, m10, m01, m20, m11, m02, m30, m21, m12, m03;
    double mu20, mu11, mu02, mu30, mu21, mu12, mu03;
    double inv_sqrt_m00;
}
CvMoments;


typedef struct CvHuMoments
{
    double hu1, hu2, hu3, hu4, hu5, hu6, hu7;
}
CvHuMoments;


enum
{
    CV_TM_SQDIFF =0,
    CV_TM_SQDIFF_NORMED =1,
    CV_TM_CCORR =2,
    CV_TM_CCORR_NORMED =3,
    CV_TM_CCOEFF =4,
    CV_TM_CCOEFF_NORMED =5
};

typedef float ( * CvDistanceFunction)( const float* a, const float* b, void* user_param );


enum
{
    CV_RETR_EXTERNAL=0,
    CV_RETR_LIST=1,
    CV_RETR_CCOMP=2,
    CV_RETR_TREE=3,
    CV_RETR_FLOODFILL=4
};


enum
{
    CV_CHAIN_CODE=0,
    CV_CHAIN_APPROX_NONE=1,
    CV_CHAIN_APPROX_SIMPLE=2,
    CV_CHAIN_APPROX_TC89_L1=3,
    CV_CHAIN_APPROX_TC89_KCOS=4,
    CV_LINK_RUNS=5
};





typedef struct _CvContourScanner* CvContourScanner;


typedef struct CvChainPtReader
{
    int header_size; CvSeq* seq; CvSeqBlock* block; schar* ptr; schar* block_min; schar* block_max; int delta_index; schar* prev_elem;
    char code;
    CvPoint pt;
    schar deltas[8][2];
}
CvChainPtReader;
# 447 "/usr/include/opencv2/imgproc/types_c.h" 3 4
typedef size_t CvSubdiv2DEdge;
# 462 "/usr/include/opencv2/imgproc/types_c.h" 3 4
typedef struct CvQuadEdge2D
{
    int flags; struct CvSubdiv2DPoint* pt[4]; CvSubdiv2DEdge next[4];
}
CvQuadEdge2D;

typedef struct CvSubdiv2DPoint
{
    int flags; CvSubdiv2DEdge first; CvPoint2D32f pt; int id;
}
CvSubdiv2DPoint;
# 482 "/usr/include/opencv2/imgproc/types_c.h" 3 4
typedef struct CvSubdiv2D
{
    int flags; int header_size; struct CvSeq* h_prev; struct CvSeq* h_next; struct CvSeq* v_prev; struct CvSeq* v_next; int total; int elem_size; schar* block_max; schar* ptr; int delta_elems; CvMemStorage* storage; CvSeqBlock* free_blocks; CvSeqBlock* first; CvSetElem* free_elems; int active_count; CvSet* edges; int quad_edges; int is_geometry_valid; CvSubdiv2DEdge recent_edge; CvPoint2D32f topleft; CvPoint2D32f bottomright;
}
CvSubdiv2D;


typedef enum CvSubdiv2DPointLocation
{
    CV_PTLOC_ERROR = -2,
    CV_PTLOC_OUTSIDE_RECT = -1,
    CV_PTLOC_INSIDE = 0,
    CV_PTLOC_VERTEX = 1,
    CV_PTLOC_ON_EDGE = 2
}
CvSubdiv2DPointLocation;

typedef enum CvNextEdgeType
{
    CV_NEXT_AROUND_ORG = 0x00,
    CV_NEXT_AROUND_DST = 0x22,
    CV_PREV_AROUND_ORG = 0x11,
    CV_PREV_AROUND_DST = 0x33,
    CV_NEXT_AROUND_LEFT = 0x13,
    CV_NEXT_AROUND_RIGHT = 0x31,
    CV_PREV_AROUND_LEFT = 0x20,
    CV_PREV_AROUND_RIGHT = 0x02
}
CvNextEdgeType;






enum
{
    CV_POLY_APPROX_DP = 0
};


enum
{
    CV_CONTOURS_MATCH_I1 =1,
    CV_CONTOURS_MATCH_I2 =2,
    CV_CONTOURS_MATCH_I3 =3
};


enum
{
    CV_CLOCKWISE =1,
    CV_COUNTER_CLOCKWISE =2
};



typedef struct CvConvexityDefect
{
    CvPoint* start;
    CvPoint* end;
    CvPoint* depth_point;
    float depth;
} CvConvexityDefect;



enum
{
    CV_COMP_CORREL =0,
    CV_COMP_CHISQR =1,
    CV_COMP_INTERSECT =2,
    CV_COMP_BHATTACHARYYA =3,
    CV_COMP_HELLINGER =CV_COMP_BHATTACHARYYA
};


enum
{
    CV_DIST_MASK_3 =3,
    CV_DIST_MASK_5 =5,
    CV_DIST_MASK_PRECISE =0
};


enum
{
  CV_DIST_LABEL_CCOMP = 0,
  CV_DIST_LABEL_PIXEL = 1
};


enum
{
    CV_DIST_USER =-1,
    CV_DIST_L1 =1,
    CV_DIST_L2 =2,
    CV_DIST_C =3,
    CV_DIST_L12 =4,
    CV_DIST_FAIR =5,
    CV_DIST_WELSCH =6,
    CV_DIST_HUBER =7
};



enum
{
    CV_THRESH_BINARY =0,
    CV_THRESH_BINARY_INV =1,
    CV_THRESH_TRUNC =2,
    CV_THRESH_TOZERO =3,
    CV_THRESH_TOZERO_INV =4,
    CV_THRESH_MASK =7,
    CV_THRESH_OTSU =8

};


enum
{
    CV_ADAPTIVE_THRESH_MEAN_C =0,
    CV_ADAPTIVE_THRESH_GAUSSIAN_C =1
};


enum
{
    CV_FLOODFILL_FIXED_RANGE =(1 << 16),
    CV_FLOODFILL_MASK_ONLY =(1 << 17)
};



enum
{
    CV_CANNY_L2_GRADIENT =(1 << 31)
};


enum
{
    CV_HOUGH_STANDARD =0,
    CV_HOUGH_PROBABILISTIC =1,
    CV_HOUGH_MULTI_SCALE =2,
    CV_HOUGH_GRADIENT =3
};



struct CvFeatureTree;
struct CvLSH;
struct CvLSHOperations;
# 48 "/usr/include/opencv2/imgproc/imgproc_c.h" 2 3 4
# 56 "/usr/include/opencv2/imgproc/imgproc_c.h" 3 4
 void cvAcc( const CvArr* image, CvArr* sum,
                   const CvArr* mask );


 void cvSquareAcc( const CvArr* image, CvArr* sqsum,
                         const CvArr* mask );


 void cvMultiplyAcc( const CvArr* image1, const CvArr* image2, CvArr* acc,
                           const CvArr* mask );


 void cvRunningAvg( const CvArr* image, CvArr* acc, double alpha,
                          const CvArr* mask );







 void cvCopyMakeBorder( const CvArr* src, CvArr* dst, CvPoint offset,
                              int bordertype, CvScalar value );


 void cvSmooth( const CvArr* src, CvArr* dst,
                      int smoothtype ,
                      int size1 ,
                      int size2 ,
                      double sigma1 ,
                      double sigma2 );


 void cvFilter2D( const CvArr* src, CvArr* dst, const CvMat* kernel,
                        CvPoint anchor );


 void cvIntegral( const CvArr* image, CvArr* sum,
                       CvArr* sqsum ,
                       CvArr* tilted_sum );






 void cvPyrDown( const CvArr* src, CvArr* dst,
                        int filter );






 void cvPyrUp( const CvArr* src, CvArr* dst,
                      int filter );


 CvMat** cvCreatePyramid( const CvArr* img, int extra_layers, double rate,
                                const CvSize* layer_sizes ,
                                CvArr* bufarr ,
                                int calc ,
                                int filter );


 void cvReleasePyramid( CvMat*** pyramid, int extra_layers );



 void cvPyrMeanShiftFiltering( const CvArr* src, CvArr* dst,
    double sp, double sr, int max_level ,
    CvTermCriteria termcrit );


 void cvWatershed( const CvArr* image, CvArr* markers );




 void cvSobel( const CvArr* src, CvArr* dst,
                    int xorder, int yorder,
                    int aperture_size );


 void cvLaplace( const CvArr* src, CvArr* dst,
                      int aperture_size );


 void cvCvtColor( const CvArr* src, CvArr* dst, int code );



 void cvResize( const CvArr* src, CvArr* dst,
                       int interpolation );


 void cvWarpAffine( const CvArr* src, CvArr* dst, const CvMat* map_matrix,
                           int flags ,
                           CvScalar fillval );


 CvMat* cvGetAffineTransform( const CvPoint2D32f * src,
                                    const CvPoint2D32f * dst,
                                    CvMat * map_matrix );


 CvMat* cv2DRotationMatrix( CvPoint2D32f center, double angle,
                                   double scale, CvMat* map_matrix );


 void cvWarpPerspective( const CvArr* src, CvArr* dst, const CvMat* map_matrix,
                                int flags ,
                                CvScalar fillval );


 CvMat* cvGetPerspectiveTransform( const CvPoint2D32f* src,
                                         const CvPoint2D32f* dst,
                                         CvMat* map_matrix );


 void cvRemap( const CvArr* src, CvArr* dst,
                      const CvArr* mapx, const CvArr* mapy,
                      int flags ,
                      CvScalar fillval );


 void cvConvertMaps( const CvArr* mapx, const CvArr* mapy,
                            CvArr* mapxy, CvArr* mapalpha );


 void cvLogPolar( const CvArr* src, CvArr* dst,
                         CvPoint2D32f center, double M,
                         int flags );


 void cvLinearPolar( const CvArr* src, CvArr* dst,
                         CvPoint2D32f center, double maxRadius,
                         int flags );


 void cvUndistort2( const CvArr* src, CvArr* dst,
                          const CvMat* camera_matrix,
                          const CvMat* distortion_coeffs,
                          const CvMat* new_camera_matrix );



 void cvInitUndistortMap( const CvMat* camera_matrix,
                                const CvMat* distortion_coeffs,
                                CvArr* mapx, CvArr* mapy );


 void cvInitUndistortRectifyMap( const CvMat* camera_matrix,
                                       const CvMat* dist_coeffs,
                                       const CvMat *R, const CvMat* new_camera_matrix,
                                       CvArr* mapx, CvArr* mapy );



 void cvUndistortPoints( const CvMat* src, CvMat* dst,
                               const CvMat* camera_matrix,
                               const CvMat* dist_coeffs,
                               const CvMat* R ,
                               const CvMat* P );


 IplConvKernel* cvCreateStructuringElementEx(
            int cols, int rows, int anchor_x, int anchor_y,
            int shape, int* values );


 void cvReleaseStructuringElement( IplConvKernel** element );



 void cvErode( const CvArr* src, CvArr* dst,
                      IplConvKernel* element ,
                      int iterations );



 void cvDilate( const CvArr* src, CvArr* dst,
                       IplConvKernel* element ,
                       int iterations );


 void cvMorphologyEx( const CvArr* src, CvArr* dst,
                             CvArr* temp, IplConvKernel* element,
                             int operation, int iterations );


 void cvMoments( const CvArr* arr, CvMoments* moments, int binary );


 double cvGetSpatialMoment( CvMoments* moments, int x_order, int y_order );
 double cvGetCentralMoment( CvMoments* moments, int x_order, int y_order );
 double cvGetNormalizedCentralMoment( CvMoments* moments,
                                             int x_order, int y_order );


 void cvGetHuMoments( CvMoments* moments, CvHuMoments* hu_moments );





 int cvSampleLine( const CvArr* image, CvPoint pt1, CvPoint pt2, void* buffer,
                          int connectivity );




 void cvGetRectSubPix( const CvArr* src, CvArr* dst, CvPoint2D32f center );







 void cvGetQuadrangleSubPix( const CvArr* src, CvArr* dst,
                                    const CvMat* map_matrix );



 void cvMatchTemplate( const CvArr* image, const CvArr* templ,
                              CvArr* result, int method );



 float cvCalcEMD2( const CvArr* signature1,
                          const CvArr* signature2,
                          int distance_type,
                          CvDistanceFunction distance_func ,
                          const CvArr* cost_matrix ,
                          CvArr* flow ,
                          float* lower_bound ,
                          void* userdata );







 int cvFindContours( CvArr* image, CvMemStorage* storage, CvSeq** first_contour,
                            int header_size ,
                            int mode ,
                            int method ,
                            CvPoint offset );






 CvContourScanner cvStartFindContours( CvArr* image, CvMemStorage* storage,
                            int header_size ,
                            int mode ,
                            int method ,
                            CvPoint offset );


 CvSeq* cvFindNextContour( CvContourScanner scanner );




 void cvSubstituteContour( CvContourScanner scanner, CvSeq* new_contour );



 CvSeq* cvEndFindContours( CvContourScanner* scanner );


 CvSeq* cvApproxChains( CvSeq* src_seq, CvMemStorage* storage,
                            int method ,
                            double parameter ,
                            int minimal_perimeter ,
                            int recursive );




 void cvStartReadChainPoints( CvChain* chain, CvChainPtReader* reader );


 CvPoint cvReadChainPoint( CvChainPtReader* reader );
# 352 "/usr/include/opencv2/imgproc/imgproc_c.h" 3 4
 CvSeq* cvApproxPoly( const void* src_seq,
                             int header_size, CvMemStorage* storage,
                             int method, double eps,
                             int recursive );


 double cvArcLength( const void* curve,
                            CvSlice slice ,
                            int is_closed );

static double cvContourPerimeter( const void* contour )
{
    return cvArcLength( contour, cvSlice(0, 0x3fffffff), 1 );
}




 CvRect cvBoundingRect( CvArr* points, int update );


 double cvContourArea( const CvArr* contour,
                              CvSlice slice ,
                              int oriented );


 CvBox2D cvMinAreaRect2( const CvArr* points,
                                CvMemStorage* storage );


 int cvMinEnclosingCircle( const CvArr* points,
                                  CvPoint2D32f* center, float* radius );


 double cvMatchShapes( const void* object1, const void* object2,
                              int method, double parameter );


 CvSeq* cvConvexHull2( const CvArr* input,
                             void* hull_storage ,
                             int orientation ,
                             int return_points );


 int cvCheckContourConvexity( const CvArr* contour );



 CvSeq* cvConvexityDefects( const CvArr* contour, const CvArr* convexhull,
                                   CvMemStorage* storage );


 CvBox2D cvFitEllipse2( const CvArr* points );


 CvRect cvMaxRect( const CvRect* rect1, const CvRect* rect2 );


 void cvBoxPoints( CvBox2D box, CvPoint2D32f pt[4] );



 CvSeq* cvPointSeqFromMat( int seq_kind, const CvArr* mat,
                                 CvContour* contour_header,
                                 CvSeqBlock* block );





 double cvPointPolygonTest( const CvArr* contour,
                                  CvPoint2D32f pt, int measure_dist );






 CvHistogram* cvCreateHist( int dims, int* sizes, int type,
                                   float** ranges ,
                                   int uniform );


 void cvSetHistBinRanges( CvHistogram* hist, float** ranges,
                                int uniform );


 CvHistogram* cvMakeHistHeaderForArray(
                            int dims, int* sizes, CvHistogram* hist,
                            float* data, float** ranges ,
                            int uniform );


 void cvReleaseHist( CvHistogram** hist );


 void cvClearHist( CvHistogram* hist );


 void cvGetMinMaxHistValue( const CvHistogram* hist,
                                   float* min_value, float* max_value,
                                   int* min_idx ,
                                   int* max_idx );




 void cvNormalizeHist( CvHistogram* hist, double factor );



 void cvThreshHist( CvHistogram* hist, double threshold );



 double cvCompareHist( const CvHistogram* hist1,
                              const CvHistogram* hist2,
                              int method);



 void cvCopyHist( const CvHistogram* src, CvHistogram** dst );




 void cvCalcBayesianProb( CvHistogram** src, int number,
                                CvHistogram** dst);


 void cvCalcArrHist( CvArr** arr, CvHistogram* hist,
                            int accumulate ,
                            const CvArr* mask );

static void cvCalcHist( IplImage** image, CvHistogram* hist,
                             int accumulate ,
                             const CvArr* mask )
{
    cvCalcArrHist( (CvArr**)image, hist, accumulate, mask );
}


 void cvCalcArrBackProject( CvArr** image, CvArr* dst,
                                   const CvHistogram* hist );





 void cvCalcArrBackProjectPatch( CvArr** image, CvArr* dst, CvSize range,
                                        CvHistogram* hist, int method,
                                        double factor );





 void cvCalcProbDensity( const CvHistogram* hist1, const CvHistogram* hist2,
                                CvHistogram* dst_hist, double scale );


 void cvEqualizeHist( const CvArr* src, CvArr* dst );



 void cvDistTransform( const CvArr* src, CvArr* dst,
                              int distance_type ,
                              int mask_size ,
                              const float* mask ,
                              CvArr* labels ,
                              int labelType );




 double cvThreshold( const CvArr* src, CvArr* dst,
                            double threshold, double max_value,
                            int threshold_type );






 void cvAdaptiveThreshold( const CvArr* src, CvArr* dst, double max_value,
                                  int adaptive_method ,
                                  int threshold_type ,
                                  int block_size ,
                                  double param1 );


 void cvFloodFill( CvArr* image, CvPoint seed_point,
                          CvScalar new_val, CvScalar lo_diff ,
                          CvScalar up_diff ,
                          CvConnectedComp* comp ,
                          int flags ,
                          CvArr* mask );






 void cvCanny( const CvArr* image, CvArr* edges, double threshold1,
                      double threshold2, int aperture_size );




 void cvPreCornerDetect( const CvArr* image, CvArr* corners,
                               int aperture_size );



 void cvCornerEigenValsAndVecs( const CvArr* image, CvArr* eigenvv,
                                       int block_size, int aperture_size );



 void cvCornerMinEigenVal( const CvArr* image, CvArr* eigenval,
                                  int block_size, int aperture_size );



 void cvCornerHarris( const CvArr* image, CvArr* harris_response,
                             int block_size, int aperture_size ,
                             double k );


 void cvFindCornerSubPix( const CvArr* image, CvPoint2D32f* corners,
                                 int count, CvSize win, CvSize zero_zone,
                                 CvTermCriteria criteria );



 void cvGoodFeaturesToTrack( const CvArr* image, CvArr* eig_image,
                                    CvArr* temp_image, CvPoint2D32f* corners,
                                    int* corner_count, double quality_level,
                                    double min_distance,
                                    const CvArr* mask ,
                                    int block_size ,
                                    int use_harris ,
                                    double k );
# 603 "/usr/include/opencv2/imgproc/imgproc_c.h" 3 4
 CvSeq* cvHoughLines2( CvArr* image, void* line_storage, int method,
                              double rho, double theta, int threshold,
                              double param1 , double param2 );


 CvSeq* cvHoughCircles( CvArr* image, void* circle_storage,
                              int method, double dp, double min_dist,
                              double param1 ,
                              double param2 ,
                              int min_radius ,
                              int max_radius );


 void cvFitLine( const CvArr* points, int dist_type, double param,
                        double reps, double aeps, float* line );
# 66 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/imgproc/imgproc.hpp" 1 3 4
# 67 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/video/tracking.hpp" 1 3 4
# 73 "/usr/include/opencv2/video/tracking.hpp" 3 4
 void cvCalcOpticalFlowPyrLK( const CvArr* prev, const CvArr* curr,
                                     CvArr* prev_pyr, CvArr* curr_pyr,
                                     const CvPoint2D32f* prev_features,
                                     CvPoint2D32f* curr_features,
                                     int count,
                                     CvSize win_size,
                                     int level,
                                     char* status,
                                     float* track_error,
                                     CvTermCriteria criteria,
                                     int flags );




 void cvCalcAffineFlowPyrLK( const CvArr* prev, const CvArr* curr,
                                    CvArr* prev_pyr, CvArr* curr_pyr,
                                    const CvPoint2D32f* prev_features,
                                    CvPoint2D32f* curr_features,
                                    float* matrices, int count,
                                    CvSize win_size, int level,
                                    char* status, float* track_error,
                                    CvTermCriteria criteria, int flags );


 int cvEstimateRigidTransform( const CvArr* A, const CvArr* B,
                                      CvMat* M, int full_affine );


 void cvCalcOpticalFlowFarneback( const CvArr* prev, const CvArr* next,
                                        CvArr* flow, double pyr_scale, int levels,
                                        int winsize, int iterations, int poly_n,
                                        double poly_sigma, int flags );
# 120 "/usr/include/opencv2/video/tracking.hpp" 3 4
 void cvUpdateMotionHistory( const CvArr* silhouette, CvArr* mhi,
                                      double timestamp, double duration );



 void cvCalcMotionGradient( const CvArr* mhi, CvArr* mask, CvArr* orientation,
                                     double delta1, double delta2,
                                     int aperture_size );




 double cvCalcGlobalOrientation( const CvArr* orientation, const CvArr* mask,
                                        const CvArr* mhi, double timestamp,
                                        double duration );



 CvSeq* cvSegmentMotion( const CvArr* mhi, CvArr* seg_mask,
                                CvMemStorage* storage,
                                double timestamp, double seg_thresh );







 int cvCamShift( const CvArr* prob_image, CvRect window,
                        CvTermCriteria criteria, CvConnectedComp* comp,
                        CvBox2D* box );



 int cvMeanShift( const CvArr* prob_image, CvRect window,
                         CvTermCriteria criteria, CvConnectedComp* comp );







typedef struct CvKalman
{
    int MP;
    int DP;
    int CP;



    float* PosterState;
    float* PriorState;
    float* DynamMatr;
    float* MeasurementMatr;
    float* MNCovariance;
    float* PNCovariance;
    float* KalmGainMatr;
    float* PriorErrorCovariance;
    float* PosterErrorCovariance;
    float* Temp1;
    float* Temp2;


    CvMat* state_pre;

    CvMat* state_post;

    CvMat* transition_matrix;
    CvMat* control_matrix;

    CvMat* measurement_matrix;
    CvMat* process_noise_cov;
    CvMat* measurement_noise_cov;
    CvMat* error_cov_pre;

    CvMat* gain;

    CvMat* error_cov_post;

    CvMat* temp1;
    CvMat* temp2;
    CvMat* temp3;
    CvMat* temp4;
    CvMat* temp5;
} CvKalman;


 CvKalman* cvCreateKalman( int dynam_params, int measure_params,
                                 int control_params );


 void cvReleaseKalman( CvKalman** kalman);


 const CvMat* cvKalmanPredict( CvKalman* kalman,
                                      const CvMat* control );



 const CvMat* cvKalmanCorrect( CvKalman* kalman, const CvMat* measurement );
# 68 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/features2d/features2d.hpp" 1 3 4
# 47 "/usr/include/opencv2/features2d/features2d.hpp" 3 4
# 1 "/usr/include/opencv2/flann/miniflann.hpp" 1 3 4
# 48 "/usr/include/opencv2/features2d/features2d.hpp" 2 3 4
# 69 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/flann/flann.hpp" 1 3 4
# 70 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/calib3d/calib3d.hpp" 1 3 4
# 57 "/usr/include/opencv2/calib3d/calib3d.hpp" 3 4
typedef struct CvPOSITObject CvPOSITObject;


 CvPOSITObject* cvCreatePOSITObject( CvPoint3D32f* points, int point_count );




 void cvPOSIT( CvPOSITObject* posit_object, CvPoint2D32f* image_points,
                       double focal_length, CvTermCriteria criteria,
                       float* rotation_matrix, float* translation_vector);


 void cvReleasePOSITObject( CvPOSITObject** posit_object );


 int cvRANSACUpdateNumIters( double p, double err_prob,
                                   int model_points, int max_iters );

 void cvConvertPointsHomogeneous( const CvMat* src, CvMat* dst );
# 90 "/usr/include/opencv2/calib3d/calib3d.hpp" 3 4
enum
{
    CV_ITERATIVE = 0,
    CV_EPNP = 1,
    CV_P3P = 2
};

 int cvFindFundamentalMat( const CvMat* points1, const CvMat* points2,
                                 CvMat* fundamental_matrix,
                                 int method ,
                                 double param1 , double param2 ,
                                 CvMat* status );




 void cvComputeCorrespondEpilines( const CvMat* points,
                                         int which_image,
                                         const CvMat* fundamental_matrix,
                                         CvMat* correspondent_lines );



 void cvTriangulatePoints(CvMat* projMatr1, CvMat* projMatr2,
                                CvMat* projPoints1, CvMat* projPoints2,
                                CvMat* points4D);

 void cvCorrectMatches(CvMat* F, CvMat* points1, CvMat* points2,
                             CvMat* new_points1, CvMat* new_points2);






 void cvGetOptimalNewCameraMatrix( const CvMat* camera_matrix,
                                         const CvMat* dist_coeffs,
                                         CvSize image_size, double alpha,
                                         CvMat* new_camera_matrix,
                                         CvSize new_imag_size ,
                                         CvRect* valid_pixel_ROI ,
                                         int center_principal_point );


 int cvRodrigues2( const CvMat* src, CvMat* dst,
                         CvMat* jacobian );


 int cvFindHomography( const CvMat* src_points,
                             const CvMat* dst_points,
                             CvMat* homography,
                             int method ,
                             double ransacReprojThreshold ,
                             CvMat* mask );


 void cvRQDecomp3x3( const CvMat *matrixM, CvMat *matrixR, CvMat *matrixQ,
                           CvMat *matrixQx ,
                           CvMat *matrixQy ,
                           CvMat *matrixQz ,
                           CvPoint3D64f *eulerAngles );


 void cvDecomposeProjectionMatrix( const CvMat *projMatr, CvMat *calibMatr,
                                         CvMat *rotMatr, CvMat *posVect,
                                         CvMat *rotMatrX ,
                                         CvMat *rotMatrY ,
                                         CvMat *rotMatrZ ,
                                         CvPoint3D64f *eulerAngles );


 void cvCalcMatMulDeriv( const CvMat* A, const CvMat* B, CvMat* dABdA, CvMat* dABdB );



 void cvComposeRT( const CvMat* _rvec1, const CvMat* _tvec1,
                         const CvMat* _rvec2, const CvMat* _tvec2,
                         CvMat* _rvec3, CvMat* _tvec3,
                         CvMat* dr3dr1 , CvMat* dr3dt1 ,
                         CvMat* dr3dr2 , CvMat* dr3dt2 ,
                         CvMat* dt3dr1 , CvMat* dt3dt1 ,
                         CvMat* dt3dr2 , CvMat* dt3dt2 );



 void cvProjectPoints2( const CvMat* object_points, const CvMat* rotation_vector,
                              const CvMat* translation_vector, const CvMat* camera_matrix,
                              const CvMat* distortion_coeffs, CvMat* image_points,
                              CvMat* dpdrot , CvMat* dpdt ,
                              CvMat* dpdf , CvMat* dpdc ,
                              CvMat* dpddist ,
                              double aspect_ratio );



 void cvFindExtrinsicCameraParams2( const CvMat* object_points,
                                          const CvMat* image_points,
                                          const CvMat* camera_matrix,
                                          const CvMat* distortion_coeffs,
                                          CvMat* rotation_vector,
                                          CvMat* translation_vector,
                                          int use_extrinsic_guess );



 void cvInitIntrinsicParams2D( const CvMat* object_points,
                                     const CvMat* image_points,
                                     const CvMat* npoints, CvSize image_size,
                                     CvMat* camera_matrix,
                                     double aspect_ratio );
# 212 "/usr/include/opencv2/calib3d/calib3d.hpp" 3 4
 int cvCheckChessboard(IplImage* src, CvSize size);


 int cvFindChessboardCorners( const void* image, CvSize pattern_size,
                                    CvPoint2D32f* corners,
                                    int* corner_count ,
                                    int flags );


 void cvDrawChessboardCorners( CvArr* image, CvSize pattern_size,
                                     CvPoint2D32f* corners,
                                     int count, int pattern_was_found );
# 240 "/usr/include/opencv2/calib3d/calib3d.hpp" 3 4
 double cvCalibrateCamera2( const CvMat* object_points,
                                const CvMat* image_points,
                                const CvMat* point_counts,
                                CvSize image_size,
                                CvMat* camera_matrix,
                                CvMat* distortion_coeffs,
                                CvMat* rotation_vectors ,
                                CvMat* translation_vectors ,
                                int flags ,
                                CvTermCriteria term_crit
                                                                                      );



 void cvCalibrationMatrixValues( const CvMat *camera_matrix,
                                CvSize image_size,
                                double aperture_width ,
                                double aperture_height ,
                                double *fovx ,
                                double *fovy ,
                                double *focal_length ,
                                CvPoint2D64f *principal_point ,
                                double *pixel_aspect_ratio );







 double cvStereoCalibrate( const CvMat* object_points, const CvMat* image_points1,
                               const CvMat* image_points2, const CvMat* npoints,
                               CvMat* camera_matrix1, CvMat* dist_coeffs1,
                               CvMat* camera_matrix2, CvMat* dist_coeffs2,
                               CvSize image_size, CvMat* R, CvMat* T,
                               CvMat* E , CvMat* F ,
                               CvTermCriteria term_crit
                                                                             ,
                               int flags );





 void cvStereoRectify( const CvMat* camera_matrix1, const CvMat* camera_matrix2,
                             const CvMat* dist_coeffs1, const CvMat* dist_coeffs2,
                             CvSize image_size, const CvMat* R, const CvMat* T,
                             CvMat* R1, CvMat* R2, CvMat* P1, CvMat* P2,
                             CvMat* Q ,
                             int flags ,
                             double alpha ,
                             CvSize new_image_size ,
                             CvRect* valid_pix_ROI1 ,
                             CvRect* valid_pix_ROI2 );



 int cvStereoRectifyUncalibrated( const CvMat* points1, const CvMat* points2,
                                        const CvMat* F, CvSize img_size,
                                        CvMat* H1, CvMat* H2,
                                        double threshold );
# 310 "/usr/include/opencv2/calib3d/calib3d.hpp" 3 4
typedef struct CvStereoBMState
{

    int preFilterType;
    int preFilterSize;
    int preFilterCap;


    int SADWindowSize;
    int minDisparity;
    int numberOfDisparities;


    int textureThreshold;

    int uniquenessRatio;


    int speckleWindowSize;
    int speckleRange;

    int trySmallerWindows;

    CvRect roi1, roi2;
    int disp12MaxDiff;


    CvMat* preFilteredImg0;
    CvMat* preFilteredImg1;
    CvMat* slidingSumBuf;
    CvMat* cost;
    CvMat* disp;
} CvStereoBMState;





 CvStereoBMState* cvCreateStereoBMState(int preset ,
                                              int numberOfDisparities );

 void cvReleaseStereoBMState( CvStereoBMState** state );

 void cvFindStereoCorrespondenceBM( const CvArr* left, const CvArr* right,
                                          CvArr* disparity, CvStereoBMState* state );

 CvRect cvGetValidDisparityROI( CvRect roi1, CvRect roi2, int minDisparity,
                                      int numberOfDisparities, int SADWindowSize );

 void cvValidateDisparity( CvArr* disparity, const CvArr* cost,
                                 int minDisparity, int numberOfDisparities,
                                 int disp12MaxDiff );


 void cvReprojectImageTo3D( const CvArr* disparityImage,
                                   CvArr* _3dImage, const CvMat* Q,
                                   int handleMissingValues );
# 71 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/objdetect/objdetect.hpp" 1 3 4
# 68 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
typedef struct CvHaarFeature
{
    int tilted;
    struct
    {
        CvRect r;
        float weight;
    } rect[3];
} CvHaarFeature;

typedef struct CvHaarClassifier
{
    int count;
    CvHaarFeature* haar_feature;
    float* threshold;
    int* left;
    int* right;
    float* alpha;
} CvHaarClassifier;

typedef struct CvHaarStageClassifier
{
    int count;
    float threshold;
    CvHaarClassifier* classifier;

    int next;
    int child;
    int parent;
} CvHaarStageClassifier;

typedef struct CvHidHaarClassifierCascade CvHidHaarClassifierCascade;

typedef struct CvHaarClassifierCascade
{
    int flags;
    int count;
    CvSize orig_window_size;
    CvSize real_window_size;
    double scale;
    CvHaarStageClassifier* stage_classifier;
    CvHidHaarClassifierCascade* hid_cascade;
} CvHaarClassifierCascade;

typedef struct CvAvgComp
{
    CvRect rect;
    int neighbors;
} CvAvgComp;



 CvHaarClassifierCascade* cvLoadHaarClassifierCascade(
                    const char* directory, CvSize orig_window_size);

 void cvReleaseHaarClassifierCascade( CvHaarClassifierCascade** cascade );
# 139 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
 CvSeq* cvHaarDetectObjects( const CvArr* image,
                     CvHaarClassifierCascade* cascade, CvMemStorage* storage,
                     double scale_factor ,
                     int min_neighbors , int flags ,
                     CvSize min_size , CvSize max_size );


 void cvSetImagesForHaarClassifierCascade( CvHaarClassifierCascade* cascade,
                                                const CvArr* sum, const CvArr* sqsum,
                                                const CvArr* tilted_sum, double scale );


 int cvRunHaarClassifierCascade( const CvHaarClassifierCascade* cascade,
                                       CvPoint pt, int start_stage );
# 163 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
typedef struct CvLSVMFilterPosition
{
    int x;
    int y;
    int l;
} CvLSVMFilterPosition;
# 184 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
typedef struct CvLSVMFilterObject{
    CvLSVMFilterPosition V;
    float fineFunction[4];
    int sizeX;
    int sizeY;
    int numFeatures;
    float *H;
} CvLSVMFilterObject;
# 201 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
typedef struct CvLatentSvmDetector
{
    int num_filters;
    int num_components;
    int* num_part_filters;
    CvLSVMFilterObject** filters;
    float* b;
    float score_threshold;
}
CvLatentSvmDetector;





typedef struct CvObjectDetection
{
    CvRect rect;
    float score;
} CvObjectDetection;
# 236 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
 CvLatentSvmDetector* cvLoadLatentSvmDetector(const char* filename);
# 247 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
 void cvReleaseLatentSvmDetector(CvLatentSvmDetector** detector);
# 269 "/usr/include/opencv2/objdetect/objdetect.hpp" 3 4
 CvSeq* cvLatentSvmDetectObjects(IplImage* image,
                                CvLatentSvmDetector* detector,
                                CvMemStorage* storage,
                                float overlap_threshold ,
                                int numThreads );
# 72 "/usr/include/opencv/cv.h" 2
# 1 "/usr/include/opencv2/legacy/compat.hpp" 1 3 4
# 63 "/usr/include/opencv2/legacy/compat.hpp" 3 4
typedef int CvMatType;
typedef int CvDisMaskType;
typedef CvMat CvMatArray;

typedef int CvThreshType;
typedef int CvAdaptiveThreshMethod;
typedef int CvCompareMethod;
typedef int CvFontFace;
typedef int CvPolyApproxMethod;
typedef int CvContoursMatchMethod;
typedef int CvContourTreesMatchMethod;
typedef int CvCoeffType;
typedef int CvRodriguesType;
typedef int CvElementShape;
typedef int CvMorphOp;
typedef int CvTemplMatchMethod;

typedef CvPoint2D64f CvPoint2D64d;
typedef CvPoint3D64f CvPoint3D64d;

enum
{
    CV_MAT32F = (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT3x1_32F = (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT4x1_32F = (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT3x3_32F = (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT4x4_32F = (((5) & ((1 << 3) - 1)) + (((1)-1) << 3)),

    CV_MAT64D = (((6) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT3x1_64D = (((6) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT4x1_64D = (((6) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT3x3_64D = (((6) & ((1 << 3) - 1)) + (((1)-1) << 3)),
    CV_MAT4x4_64D = (((6) & ((1 << 3) - 1)) + (((1)-1) << 3))
};

enum
{
    IPL_GAUSSIAN_5x5 = 7
};

typedef CvBox2D CvBox2D32f;
# 119 "/usr/include/opencv2/legacy/compat.hpp" 3 4
 CvMat cvMatArray( int rows, int cols, int type,
                            int count, void* data );
# 132 "/usr/include/opencv2/legacy/compat.hpp" 3 4
 double cvMean( const CvArr* image, const CvArr* mask );
 double cvSumPixels( const CvArr* image );
 void cvMean_StdDev( const CvArr* image, double* mean, double* sdv,
                                const CvArr* mask );

 void cvmPerspectiveProject( const CvMat* mat, const CvArr* src, CvArr* dst );
 void cvFillImage( CvArr* mat, double color );




typedef struct CvRandState
{
    CvRNG state;
    int disttype;
    CvScalar param[2];
} CvRandState;


 void cvRandSetRange( CvRandState* state, double param1,
                                 double param2, int index );

 void cvRandInit( CvRandState* state, double param1,
                             double param2, int seed,
                             int disttype );


 void cvRand( CvRandState* state, CvArr* arr );



 void cvbRand( CvRandState* state, float* dst, int len );

 void cvbCartToPolar( const float* y, const float* x,
                                 float* magnitude, float* angle, int len );
 void cvbFastArctan( const float* y, const float* x, float* angle, int len );
 void cvbSqrt( const float* x, float* y, int len );
 void cvbInvSqrt( const float* x, float* y, int len );
 void cvbReciprocal( const float* x, float* y, int len );
 void cvbFastExp( const float* x, double* y, int len );
 void cvbFastLog( const double* x, float* y, int len );

 CvRect cvContourBoundingRect( void* point_set, int update );

 double cvPseudoInverse( const CvArr* src, CvArr* dst );
# 216 "/usr/include/opencv2/legacy/compat.hpp" 3 4
 void cvConvexHull( CvPoint* points, int num_points,
                             CvRect* bound_rect,
                             int orientation, int* hull, int* hullsize );


 void cvMinAreaRect( CvPoint* points, int n,
                              int left, int bottom,
                              int right, int top,
                              CvPoint2D32f* anchor,
                              CvPoint2D32f* vect1,
                              CvPoint2D32f* vect2 );

typedef int CvDisType;
typedef int CvChainApproxMethod;
typedef int CvContourRetrievalMode;

 void cvFitLine3D( CvPoint3D32f* points, int count, int dist,
                    void *param, float reps, float aeps, float* line );


 void cvFitLine2D( CvPoint2D32f* points, int count, int dist,
                    void *param, float reps, float aeps, float* line );

 void cvFitEllipse( const CvPoint2D32f* points, int count, CvBox2D* box );



 void cvProject3D( CvPoint3D32f* points3D, int count,
                              CvPoint2D32f* points2D,
                              int xIndx ,
                              int yIndx );
# 274 "/usr/include/opencv2/legacy/compat.hpp" 3 4
 int cvHoughLines( CvArr* image, double rho,
                              double theta, int threshold,
                              float* lines, int linesNumber );

 int cvHoughLinesP( CvArr* image, double rho,
                               double theta, int threshold,
                               int lineLength, int lineGap,
                               int* lines, int linesNumber );


 int cvHoughLinesSDiv( CvArr* image, double rho, int srn,
                                  double theta, int stn, int threshold,
                                  float* lines, int linesNumber );

 float cvCalcEMD( const float* signature1, int size1,
                             const float* signature2, int size2,
                             int dims, int dist_type ,
                             CvDistanceFunction dist_func ,
                             float* lower_bound ,
                             void* user_param );

 void cvKMeans( int num_clusters, float** samples,
                           int num_samples, int vec_size,
                           CvTermCriteria termcrit, int* cluster_idx );

 void cvStartScanGraph( CvGraph* graph, CvGraphScanner* scanner,
                                  CvGraphVtx* vtx ,
                                  int mask );

 void cvEndScanGraph( CvGraphScanner* scanner );



 void cvLineAA( CvArr* img, CvPoint pt1, CvPoint pt2,
                            double color, int scale );

 void cvCircleAA( CvArr* img, CvPoint center, int radius,
                            double color, int scale );

 void cvEllipseAA( CvArr* img, CvPoint center, CvSize axes,
                              double angle, double start_angle,
                              double end_angle, double color,
                              int scale );

 void cvPolyLineAA( CvArr* img, CvPoint** pts, int* npts, int contours,
                              int is_closed, double color, int scale );





typedef struct _CvPixelPosition8u
{
    uchar* currline;
    uchar* topline;
    uchar* bottomline;

    int x;
    int width;
    int height;
    int step;

    int step_arr[3];

} CvPixelPosition8u;


typedef struct _CvPixelPosition8s
{
    schar* currline;
    schar* topline;
    schar* bottomline;
    int x;
    int width;
    int height;
    int step;
    int step_arr[3];
} CvPixelPosition8s;


typedef struct _CvPixelPosition32f
{
    float* currline;
    float* topline;
    float* bottomline;
    int x;
    int width;
    int height;
    int step;
    int step_arr[3];
} CvPixelPosition32f;
# 468 "/usr/include/opencv2/legacy/compat.hpp" 3 4
enum
{
    CV_SHIFT_NONE = 2,
    CV_SHIFT_LEFT = 1,
    CV_SHIFT_RIGHT = 3,
    CV_SHIFT_UP = 6,
    CV_SHIFT_DOWN = 10,
    CV_SHIFT_LU = 5,
    CV_SHIFT_RU = 7,
    CV_SHIFT_LD = 9,
    CV_SHIFT_RD = 11
};
# 508 "/usr/include/opencv2/legacy/compat.hpp" 3 4
typedef float* CvVect32f;
typedef float* CvMatr32f;
typedef double* CvVect64d;
typedef double* CvMatr64d;

 void cvUnDistortOnce( const CvArr* src, CvArr* dst,
                                const float* intrinsic_matrix,
                                const float* distortion_coeffs,
                                int interpolate );



 void cvUnDistortInit( const CvArr* src,
                                CvArr* undistortion_map,
                                const float* A, const float* k,
                                int interpolate );

 void cvUnDistort( const CvArr* src, CvArr* dst,
                             const CvArr* undistortion_map,
                             int interpolate );


 void cvFindFundamentalMatrix( int* points1, int* points2,
    int numpoints, int method, float* matrix );


 int cvFindChessBoardCornerGuesses( const void* arr, void* thresharr,
                               CvMemStorage* storage,
                               CvSize pattern_size, CvPoint2D32f * corners,
                               int *corner_count );


 void cvCalibrateCamera( int image_count, int* _point_counts,
    CvSize image_size, CvPoint2D32f* _image_points, CvPoint3D32f* _object_points,
    float* _distortion_coeffs, float* _camera_matrix, float* _translation_vectors,
    float* _rotation_matrices, int flags );


 void cvCalibrateCamera_64d( int image_count, int* _point_counts,
    CvSize image_size, CvPoint2D64f* _image_points, CvPoint3D64f* _object_points,
    double* _distortion_coeffs, double* _camera_matrix, double* _translation_vectors,
    double* _rotation_matrices, int flags );




 void cvFindExtrinsicCameraParams( int point_count,
    CvSize image_size, CvPoint2D32f* _image_points,
    CvPoint3D32f* _object_points, float* focal_length,
    CvPoint2D32f principal_point, float* _distortion_coeffs,
    float* _rotation_vector, float* _translation_vector );


 void cvFindExtrinsicCameraParams_64d( int point_count,
    CvSize image_size, CvPoint2D64f* _image_points,
    CvPoint3D64f* _object_points, double* focal_length,
    CvPoint2D64f principal_point, double* _distortion_coeffs,
    double* _rotation_vector, double* _translation_vector );


enum
{
    CV_RODRIGUES_M2V = 0,
    CV_RODRIGUES_V2M = 1
};


 void cvRodrigues( CvMat* rotation_matrix, CvMat* rotation_vector,
                              CvMat* jacobian, int conv_type );


 void cvProjectPoints( int point_count, CvPoint3D64f* _object_points,
    double* _rotation_vector, double* _translation_vector,
    double* focal_length, CvPoint2D64f principal_point,
    double* _distortion, CvPoint2D64f* _image_points,
    double* _deriv_points_rotation_matrix,
    double* _deriv_points_translation_vect,
    double* _deriv_points_focal,
    double* _deriv_points_principal_point,
    double* _deriv_points_distortion_coeffs );



 void cvProjectPointsSimple( int point_count, CvPoint3D64f* _object_points,
    double* _rotation_matrix, double* _translation_vector,
    double* _camera_matrix, double* _distortion, CvPoint2D64f* _image_points );
# 606 "/usr/include/opencv2/legacy/compat.hpp" 3 4
typedef struct CvSURFPoint
{
    CvPoint2D32f pt;

    int laplacian;
    int size;
    float dir;
    float hessian;

} CvSURFPoint;

static CvSURFPoint cvSURFPoint( CvPoint2D32f pt, int laplacian,
                                  int size, float dir ,
                                  float hessian )
{
    CvSURFPoint kp;

    kp.pt = pt;
    kp.laplacian = laplacian;
    kp.size = size;
    kp.dir = dir;
    kp.hessian = hessian;

    return kp;
}

typedef struct CvSURFParams
{
    int extended;
    int upright;
    double hessianThreshold;

    int nOctaves;
    int nOctaveLayers;

} CvSURFParams;

 CvSURFParams cvSURFParams( double hessianThreshold, int extended );



 void cvExtractSURF( const CvArr* img, const CvArr* mask,
                          CvSeq** keypoints, CvSeq** descriptors,
                          CvMemStorage* storage, CvSURFParams params,
                             int useProvidedKeyPts );




typedef struct CvMSERParams
{

    int delta;

    int maxArea;

    int minArea;

    float maxVariation;

    float minDiversity;




    int maxEvolution;

    double areaThreshold;

    double minMargin;

    int edgeBlurSize;
} CvMSERParams;

 CvMSERParams cvMSERParams( int delta , int min_area ,
                                 int max_area , float max_variation ,
                                 float min_diversity , int max_evolution ,
                                 double area_threshold ,
                                 double min_margin ,
                                 int edge_blur_size );


 void cvExtractMSER( CvArr* _img, CvArr* _mask, CvSeq** contours, CvMemStorage* storage, CvMSERParams params );


typedef struct CvStarKeypoint
{
    CvPoint pt;
    int size;
    float response;
} CvStarKeypoint;

static CvStarKeypoint cvStarKeypoint(CvPoint pt, int size, float response)
{
    CvStarKeypoint kpt;
    kpt.pt = pt;
    kpt.size = size;
    kpt.response = response;
    return kpt;
}

typedef struct CvStarDetectorParams
{
    int maxSize;
    int responseThreshold;
    int lineThresholdProjected;
    int lineThresholdBinarized;
    int suppressNonmaxSize;
} CvStarDetectorParams;

static CvStarDetectorParams cvStarDetectorParams(
                                                    int maxSize ,
                                                    int responseThreshold ,
                                                    int lineThresholdProjected ,
                                                    int lineThresholdBinarized ,
                                                    int suppressNonmaxSize )
{
    CvStarDetectorParams params;
    params.maxSize = maxSize;
    params.responseThreshold = responseThreshold;
    params.lineThresholdProjected = lineThresholdProjected;
    params.lineThresholdBinarized = lineThresholdBinarized;
    params.suppressNonmaxSize = suppressNonmaxSize;

    return params;
}

 CvSeq* cvGetStarKeypoints( const CvArr* img, CvMemStorage* storage,
                                 CvStarDetectorParams params );
# 73 "/usr/include/opencv/cv.h" 2
# 9 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
# 1 "/usr/include/opencv/highgui.h" 1
# 47 "/usr/include/opencv/highgui.h"
# 1 "/usr/include/opencv2/highgui/highgui_c.h" 1 3 4
# 57 "/usr/include/opencv2/highgui/highgui_c.h" 3 4
enum { CV_FONT_LIGHT = 25,
        CV_FONT_NORMAL = 50,
        CV_FONT_DEMIBOLD = 63,
        CV_FONT_BOLD = 75,
        CV_FONT_BLACK = 87
};

enum { CV_STYLE_NORMAL = 0,
        CV_STYLE_ITALIC = 1,
        CV_STYLE_OBLIQUE = 2
};




 CvFont cvFontQt(const char* nameFont, int pointSize , CvScalar color , int weight , int style , int spacing );

 void cvAddText(const CvArr* img, const char* text, CvPoint org, CvFont *arg2);

 void cvDisplayOverlay(const char* name, const char* text, int delayms );
 void cvDisplayStatusBar(const char* name, const char* text, int delayms );

 void cvSaveWindowParameters(const char* name);
 void cvLoadWindowParameters(const char* name);
 int cvStartLoop(int (*pt2Func)(int argc, char *argv[]), int argc, char* argv[]);
 void cvStopLoop( void );

typedef void ( *CvButtonCallback)(int state, void* userdata);
enum {CV_PUSH_BUTTON = 0, CV_CHECKBOX = 1, CV_RADIOBOX = 2};
 int cvCreateButton( const char* button_name ,CvButtonCallback on_change , void* userdata , int button_type , int initial_button_state );




 int cvInitSystem( int argc, char** argv );

 int cvStartWindowThread( void );


enum
{

    CV_WND_PROP_FULLSCREEN = 0,
    CV_WND_PROP_AUTOSIZE = 1,
    CV_WND_PROP_ASPECTRATIO= 2,
    CV_WND_PROP_OPENGL = 3,


    CV_WINDOW_NORMAL = 0x00000000,
    CV_WINDOW_AUTOSIZE = 0x00000001,
    CV_WINDOW_OPENGL = 0x00001000,


    CV_GUI_EXPANDED = 0x00000000,
    CV_GUI_NORMAL = 0x00000010,


    CV_WINDOW_FULLSCREEN = 1,
    CV_WINDOW_FREERATIO = 0x00000100,
    CV_WINDOW_KEEPRATIO = 0x00000000
};


 int cvNamedWindow( const char* name, int flags );


 void cvSetWindowProperty(const char* name, int prop_id, double prop_value);
 double cvGetWindowProperty(const char* name, int prop_id);


 void cvShowImage( const char* name, const CvArr* image );


 void cvResizeWindow( const char* name, int width, int height );
 void cvMoveWindow( const char* name, int x, int y );



 void cvDestroyWindow( const char* name );

 void cvDestroyAllWindows(void);


 void* cvGetWindowHandle( const char* name );


 const char* cvGetWindowName( void* window_handle );


typedef void ( *CvTrackbarCallback)(int pos);


 int cvCreateTrackbar( const char* trackbar_name, const char* window_name,
                             int* value, int count, CvTrackbarCallback on_change );

typedef void ( *CvTrackbarCallback2)(int pos, void* userdata);

 int cvCreateTrackbar2( const char* trackbar_name, const char* window_name,
                              int* value, int count, CvTrackbarCallback2 on_change,
                              void* userdata );


 int cvGetTrackbarPos( const char* trackbar_name, const char* window_name );
 void cvSetTrackbarPos( const char* trackbar_name, const char* window_name, int pos );

enum
{
    CV_EVENT_MOUSEMOVE =0,
    CV_EVENT_LBUTTONDOWN =1,
    CV_EVENT_RBUTTONDOWN =2,
    CV_EVENT_MBUTTONDOWN =3,
    CV_EVENT_LBUTTONUP =4,
    CV_EVENT_RBUTTONUP =5,
    CV_EVENT_MBUTTONUP =6,
    CV_EVENT_LBUTTONDBLCLK =7,
    CV_EVENT_RBUTTONDBLCLK =8,
    CV_EVENT_MBUTTONDBLCLK =9
};

enum
{
    CV_EVENT_FLAG_LBUTTON =1,
    CV_EVENT_FLAG_RBUTTON =2,
    CV_EVENT_FLAG_MBUTTON =4,
    CV_EVENT_FLAG_CTRLKEY =8,
    CV_EVENT_FLAG_SHIFTKEY =16,
    CV_EVENT_FLAG_ALTKEY =32
};

typedef void ( *CvMouseCallback )(int event, int x, int y, int flags, void* param);


 void cvSetMouseCallback( const char* window_name, CvMouseCallback on_mouse,
                                void* param );

enum
{

    CV_LOAD_IMAGE_UNCHANGED =-1,

    CV_LOAD_IMAGE_GRAYSCALE =0,

    CV_LOAD_IMAGE_COLOR =1,

    CV_LOAD_IMAGE_ANYDEPTH =2,

    CV_LOAD_IMAGE_ANYCOLOR =4
};







 IplImage* cvLoadImage( const char* filename, int iscolor );
 CvMat* cvLoadImageM( const char* filename, int iscolor );

enum
{
    CV_IMWRITE_JPEG_QUALITY =1,
    CV_IMWRITE_PNG_COMPRESSION =16,
    CV_IMWRITE_PNG_STRATEGY =17,
    CV_IMWRITE_PNG_BILEVEL =18,
    CV_IMWRITE_PNG_STRATEGY_DEFAULT =0,
    CV_IMWRITE_PNG_STRATEGY_FILTERED =1,
    CV_IMWRITE_PNG_STRATEGY_HUFFMAN_ONLY =2,
    CV_IMWRITE_PNG_STRATEGY_RLE =3,
    CV_IMWRITE_PNG_STRATEGY_FIXED =4,
    CV_IMWRITE_PXM_BINARY =32
};


 int cvSaveImage( const char* filename, const CvArr* image,
                        const int* params );


 IplImage* cvDecodeImage( const CvMat* buf, int iscolor );
 CvMat* cvDecodeImageM( const CvMat* buf, int iscolor );


 CvMat* cvEncodeImage( const char* ext, const CvArr* image,
                             const int* params );

enum
{
    CV_CVTIMG_FLIP =1,
    CV_CVTIMG_SWAP_RB =2
};


 void cvConvertImage( const CvArr* src, CvArr* dst, int flags );


 int cvWaitKey(int delay );



typedef void ( *CvOpenGlDrawCallback)(void* userdata);
 void cvSetOpenGlDrawCallback(const char* window_name, CvOpenGlDrawCallback callback, void* userdata );

 void cvSetOpenGlContext(const char* window_name);
 void cvUpdateWindow(const char* window_name);







typedef struct CvCapture CvCapture;


 CvCapture* cvCreateFileCapture( const char* filename );

enum
{
    CV_CAP_ANY =0,

    CV_CAP_MIL =100,

    CV_CAP_VFW =200,
    CV_CAP_V4L =200,
    CV_CAP_V4L2 =200,

    CV_CAP_FIREWARE =300,
    CV_CAP_FIREWIRE =300,
    CV_CAP_IEEE1394 =300,
    CV_CAP_DC1394 =300,
    CV_CAP_CMU1394 =300,

    CV_CAP_STEREO =400,
    CV_CAP_TYZX =400,
    CV_TYZX_LEFT =400,
    CV_TYZX_RIGHT =401,
    CV_TYZX_COLOR =402,
    CV_TYZX_Z =403,

    CV_CAP_QT =500,

    CV_CAP_UNICAP =600,

    CV_CAP_DSHOW =700,
    CV_CAP_MSMF =1400,

    CV_CAP_PVAPI =800,

    CV_CAP_OPENNI =900,
    CV_CAP_OPENNI_ASUS =910,

    CV_CAP_ANDROID =1000,
    CV_CAP_ANDROID_BACK =CV_CAP_ANDROID+99,
    CV_CAP_ANDROID_FRONT =CV_CAP_ANDROID+98,

    CV_CAP_XIAPI =1100,

    CV_CAP_AVFOUNDATION = 1200,

    CV_CAP_GIGANETIX = 1300,

    CV_CAP_INTELPERC = 1500
};


 CvCapture* cvCreateCameraCapture( int index );



 int cvGrabFrame( CvCapture* capture );





 IplImage* cvRetrieveFrame( CvCapture* capture, int streamIdx );



 IplImage* cvQueryFrame( CvCapture* capture );


 void cvReleaseCapture( CvCapture** capture );

enum
{


    CV_CAP_PROP_DC1394_OFF = -4,
    CV_CAP_PROP_DC1394_MODE_MANUAL = -3,
    CV_CAP_PROP_DC1394_MODE_AUTO = -2,
    CV_CAP_PROP_DC1394_MODE_ONE_PUSH_AUTO = -1,
    CV_CAP_PROP_POS_MSEC =0,
    CV_CAP_PROP_POS_FRAMES =1,
    CV_CAP_PROP_POS_AVI_RATIO =2,
    CV_CAP_PROP_FRAME_WIDTH =3,
    CV_CAP_PROP_FRAME_HEIGHT =4,
    CV_CAP_PROP_FPS =5,
    CV_CAP_PROP_FOURCC =6,
    CV_CAP_PROP_FRAME_COUNT =7,
    CV_CAP_PROP_FORMAT =8,
    CV_CAP_PROP_MODE =9,
    CV_CAP_PROP_BRIGHTNESS =10,
    CV_CAP_PROP_CONTRAST =11,
    CV_CAP_PROP_SATURATION =12,
    CV_CAP_PROP_HUE =13,
    CV_CAP_PROP_GAIN =14,
    CV_CAP_PROP_EXPOSURE =15,
    CV_CAP_PROP_CONVERT_RGB =16,
    CV_CAP_PROP_WHITE_BALANCE_BLUE_U =17,
    CV_CAP_PROP_RECTIFICATION =18,
    CV_CAP_PROP_MONOCROME =19,
    CV_CAP_PROP_SHARPNESS =20,
    CV_CAP_PROP_AUTO_EXPOSURE =21,


    CV_CAP_PROP_GAMMA =22,
    CV_CAP_PROP_TEMPERATURE =23,
    CV_CAP_PROP_TRIGGER =24,
    CV_CAP_PROP_TRIGGER_DELAY =25,
    CV_CAP_PROP_WHITE_BALANCE_RED_V =26,
    CV_CAP_PROP_ZOOM =27,
    CV_CAP_PROP_FOCUS =28,
    CV_CAP_PROP_GUID =29,
    CV_CAP_PROP_ISO_SPEED =30,
    CV_CAP_PROP_MAX_DC1394 =31,
    CV_CAP_PROP_BACKLIGHT =32,
    CV_CAP_PROP_PAN =33,
    CV_CAP_PROP_TILT =34,
    CV_CAP_PROP_ROLL =35,
    CV_CAP_PROP_IRIS =36,
    CV_CAP_PROP_SETTINGS =37,

    CV_CAP_PROP_AUTOGRAB =1024,
    CV_CAP_PROP_SUPPORTED_PREVIEW_SIZES_STRING=1025,
    CV_CAP_PROP_PREVIEW_FORMAT=1026,


    CV_CAP_OPENNI_DEPTH_GENERATOR = 1 << 31,
    CV_CAP_OPENNI_IMAGE_GENERATOR = 1 << 30,
    CV_CAP_OPENNI_GENERATORS_MASK = CV_CAP_OPENNI_DEPTH_GENERATOR + CV_CAP_OPENNI_IMAGE_GENERATOR,


    CV_CAP_PROP_OPENNI_OUTPUT_MODE = 100,
    CV_CAP_PROP_OPENNI_FRAME_MAX_DEPTH = 101,
    CV_CAP_PROP_OPENNI_BASELINE = 102,
    CV_CAP_PROP_OPENNI_FOCAL_LENGTH = 103,
    CV_CAP_PROP_OPENNI_REGISTRATION = 104,
    CV_CAP_PROP_OPENNI_REGISTRATION_ON = CV_CAP_PROP_OPENNI_REGISTRATION,


    CV_CAP_PROP_OPENNI_APPROX_FRAME_SYNC = 105,
    CV_CAP_PROP_OPENNI_MAX_BUFFER_SIZE = 106,
    CV_CAP_PROP_OPENNI_CIRCLE_BUFFER = 107,
    CV_CAP_PROP_OPENNI_MAX_TIME_DURATION = 108,

    CV_CAP_PROP_OPENNI_GENERATOR_PRESENT = 109,

    CV_CAP_OPENNI_IMAGE_GENERATOR_PRESENT = CV_CAP_OPENNI_IMAGE_GENERATOR + CV_CAP_PROP_OPENNI_GENERATOR_PRESENT,
    CV_CAP_OPENNI_IMAGE_GENERATOR_OUTPUT_MODE = CV_CAP_OPENNI_IMAGE_GENERATOR + CV_CAP_PROP_OPENNI_OUTPUT_MODE,
    CV_CAP_OPENNI_DEPTH_GENERATOR_BASELINE = CV_CAP_OPENNI_DEPTH_GENERATOR + CV_CAP_PROP_OPENNI_BASELINE,
    CV_CAP_OPENNI_DEPTH_GENERATOR_FOCAL_LENGTH = CV_CAP_OPENNI_DEPTH_GENERATOR + CV_CAP_PROP_OPENNI_FOCAL_LENGTH,
    CV_CAP_OPENNI_DEPTH_GENERATOR_REGISTRATION = CV_CAP_OPENNI_DEPTH_GENERATOR + CV_CAP_PROP_OPENNI_REGISTRATION,
    CV_CAP_OPENNI_DEPTH_GENERATOR_REGISTRATION_ON = CV_CAP_OPENNI_DEPTH_GENERATOR_REGISTRATION,


    CV_CAP_GSTREAMER_QUEUE_LENGTH = 200,
    CV_CAP_PROP_PVAPI_MULTICASTIP = 300,


    CV_CAP_PROP_XI_DOWNSAMPLING = 400,
    CV_CAP_PROP_XI_DATA_FORMAT = 401,
    CV_CAP_PROP_XI_OFFSET_X = 402,
    CV_CAP_PROP_XI_OFFSET_Y = 403,
    CV_CAP_PROP_XI_TRG_SOURCE = 404,
    CV_CAP_PROP_XI_TRG_SOFTWARE = 405,
    CV_CAP_PROP_XI_GPI_SELECTOR = 406,
    CV_CAP_PROP_XI_GPI_MODE = 407,
    CV_CAP_PROP_XI_GPI_LEVEL = 408,
    CV_CAP_PROP_XI_GPO_SELECTOR = 409,
    CV_CAP_PROP_XI_GPO_MODE = 410,
    CV_CAP_PROP_XI_LED_SELECTOR = 411,
    CV_CAP_PROP_XI_LED_MODE = 412,
    CV_CAP_PROP_XI_MANUAL_WB = 413,
    CV_CAP_PROP_XI_AUTO_WB = 414,
    CV_CAP_PROP_XI_AEAG = 415,
    CV_CAP_PROP_XI_EXP_PRIORITY = 416,
    CV_CAP_PROP_XI_AE_MAX_LIMIT = 417,
    CV_CAP_PROP_XI_AG_MAX_LIMIT = 418,
    CV_CAP_PROP_XI_AEAG_LEVEL = 419,
    CV_CAP_PROP_XI_TIMEOUT = 420,


    CV_CAP_PROP_ANDROID_FLASH_MODE = 8001,
    CV_CAP_PROP_ANDROID_FOCUS_MODE = 8002,
    CV_CAP_PROP_ANDROID_WHITE_BALANCE = 8003,
    CV_CAP_PROP_ANDROID_ANTIBANDING = 8004,
    CV_CAP_PROP_ANDROID_FOCAL_LENGTH = 8005,
    CV_CAP_PROP_ANDROID_FOCUS_DISTANCE_NEAR = 8006,
    CV_CAP_PROP_ANDROID_FOCUS_DISTANCE_OPTIMAL = 8007,
    CV_CAP_PROP_ANDROID_FOCUS_DISTANCE_FAR = 8008,
    CV_CAP_PROP_ANDROID_EXPOSE_LOCK = 8009,
    CV_CAP_PROP_ANDROID_WHITEBALANCE_LOCK = 8010,


    CV_CAP_PROP_IOS_DEVICE_FOCUS = 9001,
    CV_CAP_PROP_IOS_DEVICE_EXPOSURE = 9002,
    CV_CAP_PROP_IOS_DEVICE_FLASH = 9003,
    CV_CAP_PROP_IOS_DEVICE_WHITEBALANCE = 9004,
    CV_CAP_PROP_IOS_DEVICE_TORCH = 9005,



    CV_CAP_PROP_GIGA_FRAME_OFFSET_X = 10001,
    CV_CAP_PROP_GIGA_FRAME_OFFSET_Y = 10002,
    CV_CAP_PROP_GIGA_FRAME_WIDTH_MAX = 10003,
    CV_CAP_PROP_GIGA_FRAME_HEIGH_MAX = 10004,
    CV_CAP_PROP_GIGA_FRAME_SENS_WIDTH = 10005,
    CV_CAP_PROP_GIGA_FRAME_SENS_HEIGH = 10006,

    CV_CAP_PROP_INTELPERC_PROFILE_COUNT = 11001,
    CV_CAP_PROP_INTELPERC_PROFILE_IDX = 11002,
    CV_CAP_PROP_INTELPERC_DEPTH_LOW_CONFIDENCE_VALUE = 11003,
    CV_CAP_PROP_INTELPERC_DEPTH_SATURATION_VALUE = 11004,
    CV_CAP_PROP_INTELPERC_DEPTH_CONFIDENCE_THRESHOLD = 11005,
    CV_CAP_PROP_INTELPERC_DEPTH_FOCAL_LENGTH_HORZ = 11006,
    CV_CAP_PROP_INTELPERC_DEPTH_FOCAL_LENGTH_VERT = 11007,


    CV_CAP_INTELPERC_DEPTH_GENERATOR = 1 << 29,
    CV_CAP_INTELPERC_IMAGE_GENERATOR = 1 << 28,
    CV_CAP_INTELPERC_GENERATORS_MASK = CV_CAP_INTELPERC_DEPTH_GENERATOR + CV_CAP_INTELPERC_IMAGE_GENERATOR
};

enum
{

    CV_CAP_OPENNI_DEPTH_MAP = 0,
    CV_CAP_OPENNI_POINT_CLOUD_MAP = 1,
    CV_CAP_OPENNI_DISPARITY_MAP = 2,
    CV_CAP_OPENNI_DISPARITY_MAP_32F = 3,
    CV_CAP_OPENNI_VALID_DEPTH_MASK = 4,


    CV_CAP_OPENNI_BGR_IMAGE = 5,
    CV_CAP_OPENNI_GRAY_IMAGE = 6
};


enum
{
    CV_CAP_OPENNI_VGA_30HZ = 0,
    CV_CAP_OPENNI_SXGA_15HZ = 1,
    CV_CAP_OPENNI_SXGA_30HZ = 2,
    CV_CAP_OPENNI_QVGA_30HZ = 3,
    CV_CAP_OPENNI_QVGA_60HZ = 4
};


enum
{
    CV_CAP_ANDROID_COLOR_FRAME_BGR = 0,
    CV_CAP_ANDROID_COLOR_FRAME = CV_CAP_ANDROID_COLOR_FRAME_BGR,
    CV_CAP_ANDROID_GREY_FRAME = 1,
    CV_CAP_ANDROID_COLOR_FRAME_RGB = 2,
    CV_CAP_ANDROID_COLOR_FRAME_BGRA = 3,
    CV_CAP_ANDROID_COLOR_FRAME_RGBA = 4
};


enum
{
    CV_CAP_ANDROID_FLASH_MODE_AUTO = 0,
    CV_CAP_ANDROID_FLASH_MODE_OFF,
    CV_CAP_ANDROID_FLASH_MODE_ON,
    CV_CAP_ANDROID_FLASH_MODE_RED_EYE,
    CV_CAP_ANDROID_FLASH_MODE_TORCH
};


enum
{
    CV_CAP_ANDROID_FOCUS_MODE_AUTO = 0,
    CV_CAP_ANDROID_FOCUS_MODE_CONTINUOUS_PICTURE,
    CV_CAP_ANDROID_FOCUS_MODE_CONTINUOUS_VIDEO,
    CV_CAP_ANDROID_FOCUS_MODE_EDOF,
    CV_CAP_ANDROID_FOCUS_MODE_FIXED,
    CV_CAP_ANDROID_FOCUS_MODE_INFINITY,
    CV_CAP_ANDROID_FOCUS_MODE_MACRO
};


enum
{
    CV_CAP_ANDROID_WHITE_BALANCE_AUTO = 0,
    CV_CAP_ANDROID_WHITE_BALANCE_CLOUDY_DAYLIGHT,
    CV_CAP_ANDROID_WHITE_BALANCE_DAYLIGHT,
    CV_CAP_ANDROID_WHITE_BALANCE_FLUORESCENT,
    CV_CAP_ANDROID_WHITE_BALANCE_INCANDESCENT,
    CV_CAP_ANDROID_WHITE_BALANCE_SHADE,
    CV_CAP_ANDROID_WHITE_BALANCE_TWILIGHT,
    CV_CAP_ANDROID_WHITE_BALANCE_WARM_FLUORESCENT
};


enum
{
    CV_CAP_ANDROID_ANTIBANDING_50HZ = 0,
    CV_CAP_ANDROID_ANTIBANDING_60HZ,
    CV_CAP_ANDROID_ANTIBANDING_AUTO,
    CV_CAP_ANDROID_ANTIBANDING_OFF
};

enum
{
    CV_CAP_INTELPERC_DEPTH_MAP = 0,
    CV_CAP_INTELPERC_UVDEPTH_MAP = 1,
    CV_CAP_INTELPERC_IR_MAP = 2,
    CV_CAP_INTELPERC_IMAGE = 3
};


 double cvGetCaptureProperty( CvCapture* capture, int property_id );
 int cvSetCaptureProperty( CvCapture* capture, int property_id, double value );


 int cvGetCaptureDomain( CvCapture* capture);


typedef struct CvVideoWriter CvVideoWriter;



static int CV_FOURCC(char c1, char c2, char c3, char c4)
{
    return (((c1) & 255) + (((c2) & 255) << 8) + (((c3) & 255) << 16) + (((c4) & 255) << 24));
}





 CvVideoWriter* cvCreateVideoWriter( const char* filename, int fourcc,
                                           double fps, CvSize frame_size,
                                           int is_color );





 int cvWriteFrame( CvVideoWriter* writer, const IplImage* image );


 void cvReleaseVideoWriter( CvVideoWriter** writer );
# 48 "/usr/include/opencv/highgui.h" 2
# 1 "/usr/include/opencv2/highgui/highgui.hpp" 1 3 4
# 49 "/usr/include/opencv/highgui.h" 2
# 10 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
# 1 "/home/pi/git/robidouille/raspicam_cv/RaspiCamCV.h" 1







typedef struct _RASPIVID_STATE RASPIVID_STATE;

typedef struct
{
 int width;
 int height;
 int bitrate;
 int framerate;
 int monochrome;
} RASPIVID_CONFIG;

typedef struct {
 RASPIVID_STATE * pState;
} RaspiCamCvCapture;

typedef struct _IplImage IplImage;


enum
{
    RPI_CAP_PROP_FRAME_WIDTH =3,
    RPI_CAP_PROP_FRAME_HEIGHT =4,
    RPI_CAP_PROP_FPS =5,
    RPI_CAP_PROP_MONOCHROME =19,
    RPI_CAP_PROP_BITRATE =37
};

RaspiCamCvCapture * raspiCamCvCreateCameraCapture2(int index, RASPIVID_CONFIG* config);
RaspiCamCvCapture * raspiCamCvCreateCameraCapture(int index);
void raspiCamCvReleaseCapture(RaspiCamCvCapture ** capture);
double raspiCamCvGetCaptureProperty(RaspiCamCvCapture * capture, int property_id);
int raspiCamCvSetCaptureProperty(RaspiCamCvCapture * capture, int property_id, double value);
IplImage * raspiCamCvQueryFrame(RaspiCamCvCapture * capture);
# 11 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2


# 1 "/home/pi/dl_ans/c_neon/inc/cqt.h" 1

       
# 24 "/home/pi/dl_ans/c_neon/inc/cqt.h"
typedef short FIXP16;
typedef signed char FIXP8;
typedef short FP16;
# 14 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
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
# 15 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 1






# 1 "/usr/include/assert.h" 1 3 4
# 8 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2




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
# 16 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 1







# 1 "/usr/include/assert.h" 1 3 4
# 9 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_debug.h" 2



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
# 17 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2
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
# 18 "/home/pi/dl_ans/c_neon/cqt_tyolo.c" 2

NUMPY_HEADER np;


float input_1_input [3][416][416];

int main(void)
{


  CvScalar r_color, w_color;
  CvPoint pt1, pt2, pt3, pt4;
  CvFont font;
  IplImage *dst_img = 0;
  IplImage *src_img = 0;
  struct
  {
    int x;
    int y;
  } str_pnt, end_pnt;

  CQT_NET *tyolo_p;
  int ret;
  YOLO_PARAM yolo_parameter;



  int count = 0;





  RASPIVID_CONFIG * config = (RASPIVID_CONFIG*)malloc(sizeof(RASPIVID_CONFIG));
  config->width=640;
  config->height=480;
  config->bitrate=0;
  config->framerate=0;
  config->monochrome=0;
  RaspiCamCvCapture *video_cap = (RaspiCamCvCapture *) raspiCamCvCreateCameraCapture2(0, config);
  free(config);
  if (video_cap == ((void *)0)) {
    printf("[Error] : Camera Not Found\n");
    exit(1);
  }
# 79 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
  while(1) {



    src_img = raspiCamCvQueryFrame(video_cap);

    if (count > 1){

      cvSaveImage("../test.jpg", src_img, 0);







      system("python3 ../tools/yolo_conv.py ../test.jpg");
# 107 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
      r_color = cvScalar( (0), (0), (255), 0 );
      w_color = cvScalar( (255), (255), (255), 0 );
# 121 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
      dst_img = cvCreateImage(cvSize(620, 424), src_img->depth, src_img->nChannels);
      cvResize(src_img, dst_img, CV_INTER_LINEAR);

      tyolo_p = cqt_init();
      printf("hello cqt\n");



      ret = load_from_numpy(input_1_input, "../test.jpg.npy", 3*416*416, &np);



      if(ret != (0)) {
        printf("error in load_from_numpy %d\n", ret);
        exit(1);
      }

      ret = cqt_load_weight_from_files(tyolo_p, "weight/");
      if (ret != (0)) {
        printf("ERROR in cqt_load_weight_from_files %d\n", ret);
      }

      printf("start run\n");
      ret = cqt_run(tyolo_p, input_1_input);
      if(ret != (0)){
        printf("ERROR in cqt_run %d\n", ret);
      }



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




        pt1 = cvPoint( left , top );
        pt2 = cvPoint( right, bottom );
        cvRectangle (dst_img, pt1, pt2, r_color, 1, 8, 0);




        pt3 = cvPoint( left , (top+15) );
        pt4 = cvPoint( (left+70), top );
        cvRectangle (dst_img, pt3, pt4, r_color, -1, 8, 0);




        cvInitFont ( &font, 0, 0.6, 0.6, 0.0, 1, 16 );
        cvPutText (dst_img, voc_class[class], pt3, &font, w_color);

      }
    } else {
      count++;
      printf("%d\n", count);




      cvShowImage ("Tiny-YOLO Result", src_img);
      cvWaitKey(20);
      continue;
    }





    cvNamedWindow ("Tiny-YOLO Result", CV_WINDOW_AUTOSIZE);
    cvMoveWindow ("Tiny-YOLO Result", 0, 0);




    cvShowImage ("Tiny-YOLO Result", dst_img);




    cvWaitKey(1000);
# 255 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
    int key=cvWaitKey(20) & 0xFF;
    if (key==0x1b) {
      break;
    }
  }
# 279 "/home/pi/dl_ans/c_neon/cqt_tyolo.c"
  return 0;
}
