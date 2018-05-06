# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c"




# 1 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 1




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

# 6 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.h" 2
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
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



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
# 6 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c" 2
# 1 "/home/pi/dl_ans/c_neon/inc/cqt_lib.h" 1







int CQT_InputLayer_if_of(CQT_LAYER *lp, void *inp, void *outp);
int CQT_Conv2D_same_3x3_if_wf_of(CQT_LAYER *lp, void *inp, void *outp);
int CQT_BatchNormalization_if_wf_wf_wf_wf_of(CQT_LAYER *lp, void *inp, void *outp);
int CQT_LeakyReLU_if_of(CQT_LAYER *lp, void *inp, void *outp);
int CQT_MaxPooling2D_if_of(CQT_LAYER *lp, void *inp, void *outp);
int CQT_Conv2D_same_1x1_if_wf_wf_of(CQT_LAYER *lp, void *inp, void *outp);
# 7 "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c" 2

int cqt_process;


CQT_NET g_cqt_sequential_1;


LY_InputLayer input_1;
LY_Conv2D conv2d_1;
LY_BatchNormalization batch_normalization_1;
LY_LeakyReLU leaky_re_lu_1;
LY_MaxPooling2D max_pooling2d_1;
LY_Conv2D conv2d_2;
LY_BatchNormalization batch_normalization_2;
LY_LeakyReLU leaky_re_lu_2;
LY_MaxPooling2D max_pooling2d_2;
LY_Conv2D conv2d_3;
LY_BatchNormalization batch_normalization_3;
LY_LeakyReLU leaky_re_lu_3;
LY_MaxPooling2D max_pooling2d_3;
LY_Conv2D conv2d_4;
LY_BatchNormalization batch_normalization_4;
LY_LeakyReLU leaky_re_lu_4;
LY_MaxPooling2D max_pooling2d_4;
LY_Conv2D conv2d_5;
LY_BatchNormalization batch_normalization_5;
LY_LeakyReLU leaky_re_lu_5;
LY_MaxPooling2D max_pooling2d_5;
LY_Conv2D conv2d_6;
LY_BatchNormalization batch_normalization_6;
LY_LeakyReLU leaky_re_lu_6;
LY_MaxPooling2D max_pooling2d_6;
LY_Conv2D conv2d_7;
LY_BatchNormalization batch_normalization_7;
LY_LeakyReLU leaky_re_lu_7;
LY_Conv2D conv2d_8;
LY_BatchNormalization batch_normalization_8;
LY_LeakyReLU leaky_re_lu_8;
LY_Conv2D conv2d_9;


NUMPY_HEADER nph_conv2d_1_W;
NUMPY_HEADER nph_conv2d_1_b;
float w_conv2d_1_W[16][3][3][3];
float w_conv2d_1_b[16];
NUMPY_HEADER nph_beta_batch_normalization_1_W;
NUMPY_HEADER nph_gamma_batch_normalization_1_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_1_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_1_W;
float beta_batch_normalization_1_W[16];
float gamma_batch_normalization_1_W[16];
float moving_mean_batch_normalization_1_W[16];
float moving_variance_batch_normalization_1_W[16];
NUMPY_HEADER nph_conv2d_2_W;
NUMPY_HEADER nph_conv2d_2_b;
float w_conv2d_2_W[32][16][3][3];
float w_conv2d_2_b[32];
NUMPY_HEADER nph_beta_batch_normalization_2_W;
NUMPY_HEADER nph_gamma_batch_normalization_2_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_2_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_2_W;
float beta_batch_normalization_2_W[32];
float gamma_batch_normalization_2_W[32];
float moving_mean_batch_normalization_2_W[32];
float moving_variance_batch_normalization_2_W[32];
NUMPY_HEADER nph_conv2d_3_W;
NUMPY_HEADER nph_conv2d_3_b;
float w_conv2d_3_W[64][32][3][3];
float w_conv2d_3_b[64];
NUMPY_HEADER nph_beta_batch_normalization_3_W;
NUMPY_HEADER nph_gamma_batch_normalization_3_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_3_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_3_W;
float beta_batch_normalization_3_W[64];
float gamma_batch_normalization_3_W[64];
float moving_mean_batch_normalization_3_W[64];
float moving_variance_batch_normalization_3_W[64];
NUMPY_HEADER nph_conv2d_4_W;
NUMPY_HEADER nph_conv2d_4_b;
float w_conv2d_4_W[128][64][3][3];
float w_conv2d_4_b[128];
NUMPY_HEADER nph_beta_batch_normalization_4_W;
NUMPY_HEADER nph_gamma_batch_normalization_4_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_4_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_4_W;
float beta_batch_normalization_4_W[128];
float gamma_batch_normalization_4_W[128];
float moving_mean_batch_normalization_4_W[128];
float moving_variance_batch_normalization_4_W[128];
NUMPY_HEADER nph_conv2d_5_W;
NUMPY_HEADER nph_conv2d_5_b;
float w_conv2d_5_W[256][128][3][3];
float w_conv2d_5_b[256];
NUMPY_HEADER nph_beta_batch_normalization_5_W;
NUMPY_HEADER nph_gamma_batch_normalization_5_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_5_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_5_W;
float beta_batch_normalization_5_W[256];
float gamma_batch_normalization_5_W[256];
float moving_mean_batch_normalization_5_W[256];
float moving_variance_batch_normalization_5_W[256];
NUMPY_HEADER nph_conv2d_6_W;
NUMPY_HEADER nph_conv2d_6_b;
float w_conv2d_6_W[512][256][3][3];
float w_conv2d_6_b[512];
NUMPY_HEADER nph_beta_batch_normalization_6_W;
NUMPY_HEADER nph_gamma_batch_normalization_6_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_6_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_6_W;
float beta_batch_normalization_6_W[512];
float gamma_batch_normalization_6_W[512];
float moving_mean_batch_normalization_6_W[512];
float moving_variance_batch_normalization_6_W[512];
NUMPY_HEADER nph_conv2d_7_W;
NUMPY_HEADER nph_conv2d_7_b;
float w_conv2d_7_W[1024][512][3][3];
float w_conv2d_7_b[1024];
NUMPY_HEADER nph_beta_batch_normalization_7_W;
NUMPY_HEADER nph_gamma_batch_normalization_7_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_7_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_7_W;
float beta_batch_normalization_7_W[1024];
float gamma_batch_normalization_7_W[1024];
float moving_mean_batch_normalization_7_W[1024];
float moving_variance_batch_normalization_7_W[1024];
NUMPY_HEADER nph_conv2d_8_W;
NUMPY_HEADER nph_conv2d_8_b;
float w_conv2d_8_W[1024][1024][3][3];
float w_conv2d_8_b[1024];
NUMPY_HEADER nph_beta_batch_normalization_8_W;
NUMPY_HEADER nph_gamma_batch_normalization_8_W;
NUMPY_HEADER nph_moving_mean_batch_normalization_8_W;
NUMPY_HEADER nph_moving_variance_batch_normalization_8_W;
float beta_batch_normalization_8_W[1024];
float gamma_batch_normalization_8_W[1024];
float moving_mean_batch_normalization_8_W[1024];
float moving_variance_batch_normalization_8_W[1024];
NUMPY_HEADER nph_conv2d_9_W;
NUMPY_HEADER nph_conv2d_9_b;
float w_conv2d_9_W[125][1024][1][1];
float w_conv2d_9_b[125];


float input_1_output[3][416+(2)*3][(4)+416+(0)];
float conv2d_1_output[16][416+(2)*3][(4)+416+(0)];
float batch_normalization_1_output[16][416+(2)*3][(4)+416+(0)];
float leaky_re_lu_1_output[16][416+(2)*3][(4)+416+(0)];
float max_pooling2d_1_output[16][208+(2)*3][(4)+208+(0)];
float conv2d_2_output[32][208+(2)*3][(4)+208+(0)];
float batch_normalization_2_output[32][208+(2)*3][(4)+208+(0)];
float leaky_re_lu_2_output[32][208+(2)*3][(4)+208+(0)];
float max_pooling2d_2_output[32][104+(2)*3][(4)+104+(0)];
float conv2d_3_output[64][104+(2)*3][(4)+104+(0)];
float batch_normalization_3_output[64][104+(2)*3][(4)+104+(0)];
float leaky_re_lu_3_output[64][104+(2)*3][(4)+104+(0)];
float max_pooling2d_3_output[64][52+(2)*3][(4)+52+(0)];
float conv2d_4_output[128][52+(2)*3][(4)+52+(0)];
float batch_normalization_4_output[128][52+(2)*3][(4)+52+(0)];
float leaky_re_lu_4_output[128][52+(2)*3][(4)+52+(0)];
float max_pooling2d_4_output[128][26+(2)*3][(4)+26+(2)];
float conv2d_5_output[256][26+(2)*3][(4)+26+(2)];
float batch_normalization_5_output[256][26+(2)*3][(4)+26+(2)];
float leaky_re_lu_5_output[256][26+(2)*3][(4)+26+(2)];
float max_pooling2d_5_output[256][13+(2)*3][(4)+13+(3)];
float conv2d_6_output[512][13+(2)*3][(4)+13+(3)];
float batch_normalization_6_output[512][13+(2)*3][(4)+13+(3)];
float leaky_re_lu_6_output[512][13+(2)*3][(4)+13+(3)];
float max_pooling2d_6_output[512][13+(2)*3][(4)+13+(3)];
float conv2d_7_output[1024][13+(2)*3][(4)+13+(3)];
float batch_normalization_7_output[1024][13+(2)*3][(4)+13+(3)];
float leaky_re_lu_7_output[1024][13+(2)*3][(4)+13+(3)];
float conv2d_8_output[1024][13+(2)*3][(4)+13+(3)];
float batch_normalization_8_output[1024][13+(2)*3][(4)+13+(3)];
float leaky_re_lu_8_output[1024][13+(2)*3][(4)+13+(3)];
float conv2d_9_output[125][13+(2)*3][(4)+13+(3)];

CQT_NET* cqt_init(void) {
 g_cqt_sequential_1.layernum = 32;
 cqt_process = 0;

 strcpy(g_cqt_sequential_1.layer[0].name, "input_1");
 g_cqt_sequential_1.layer[0].type = LT_InputLayer;
 g_cqt_sequential_1.layer[0].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[0].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[0].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[0].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[0].cqt_input_shape[1] = 416;
 g_cqt_sequential_1.layer[0].cqt_input_shape[2] = 416;
 g_cqt_sequential_1.layer[0].cqt_input_shape[3] = 3;
 g_cqt_sequential_1.layer[0].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[0].cqt_output_shape[1] = 416;
 g_cqt_sequential_1.layer[0].cqt_output_shape[2] = 416;
 g_cqt_sequential_1.layer[0].cqt_output_shape[3] = 3;
 g_cqt_sequential_1.layer[0].input_q = 8;
 g_cqt_sequential_1.layer[0].weight_q = 8;
 g_cqt_sequential_1.layer[0].output_q = 8;
 g_cqt_sequential_1.layer[0].overflow_cnt = 0;
 g_cqt_sequential_1.layer[0].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[0].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[0].param_p = &input_1;
 g_cqt_sequential_1.layer[0].data_p = &input_1_output;

 strcpy(g_cqt_sequential_1.layer[1].name, "conv2d_1");
 g_cqt_sequential_1.layer[1].type = LT_Conv2D;
 conv2d_1.filters = 16;
 conv2d_1.kernel_size[0] = 3;
 conv2d_1.kernel_size[1] = 3;
 conv2d_1.strides[0] = 1;
 conv2d_1.strides[1] = 1;
 conv2d_1.padding = PD_SAME;
 conv2d_1.data_format = DF_CHANNELS_LAST;
 conv2d_1.dilation_rate[0] = 1;
 conv2d_1.dilation_rate[1] = 1;
 conv2d_1.activation = ACT_LINEAR;
 conv2d_1.use_bias = 0;
 conv2d_1.weight_np_header_p = &nph_conv2d_1_W;
 conv2d_1.weight_p = &w_conv2d_1_W;
 conv2d_1.bias_np_header_p = &nph_conv2d_1_b;
 conv2d_1.bias_p = &w_conv2d_1_b;
 g_cqt_sequential_1.layer[1].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[1].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[1].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[1].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[1].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[1].cqt_input_shape[1] = 416;
 g_cqt_sequential_1.layer[1].cqt_input_shape[2] = 416;
 g_cqt_sequential_1.layer[1].cqt_input_shape[3] = 3;
 g_cqt_sequential_1.layer[1].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[1].cqt_output_shape[1] = 416;
 g_cqt_sequential_1.layer[1].cqt_output_shape[2] = 416;
 g_cqt_sequential_1.layer[1].cqt_output_shape[3] = 16;
 g_cqt_sequential_1.layer[1].input_q = 8;
 g_cqt_sequential_1.layer[1].weight_q = 8;
 g_cqt_sequential_1.layer[1].output_q = 8;
 g_cqt_sequential_1.layer[1].overflow_cnt = 0;
 g_cqt_sequential_1.layer[1].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[1].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[1].param_p = &conv2d_1;
 g_cqt_sequential_1.layer[1].data_p = &conv2d_1_output;

 strcpy(g_cqt_sequential_1.layer[2].name, "batch_normalization_1");
 g_cqt_sequential_1.layer[2].type = LT_BatchNormalization;
 batch_normalization_1.axis = -1;
 batch_normalization_1.momentum = 0.99;
 batch_normalization_1.epsilon = 0.001;
 batch_normalization_1.center = 1;
 batch_normalization_1.scale = 1;
 batch_normalization_1.beta_np_header_p = &nph_beta_batch_normalization_1_W;
 batch_normalization_1.beta_p = &beta_batch_normalization_1_W;
 batch_normalization_1.gamma_np_header_p = &nph_gamma_batch_normalization_1_W;
 batch_normalization_1.gamma_p = &gamma_batch_normalization_1_W;
 batch_normalization_1.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_1_W;
 batch_normalization_1.moving_mean_p = &moving_mean_batch_normalization_1_W;
 batch_normalization_1.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_1_W;
 batch_normalization_1.moving_variance_p = &moving_variance_batch_normalization_1_W;
 g_cqt_sequential_1.layer[2].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[2].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[2].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[2].cqt_input_shape[1] = 416;
 g_cqt_sequential_1.layer[2].cqt_input_shape[2] = 416;
 g_cqt_sequential_1.layer[2].cqt_input_shape[3] = 16;
 g_cqt_sequential_1.layer[2].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[2].cqt_output_shape[1] = 416;
 g_cqt_sequential_1.layer[2].cqt_output_shape[2] = 416;
 g_cqt_sequential_1.layer[2].cqt_output_shape[3] = 16;
 g_cqt_sequential_1.layer[2].input_q = 8;
 g_cqt_sequential_1.layer[2].weight_q = 8;
 g_cqt_sequential_1.layer[2].output_q = 8;
 g_cqt_sequential_1.layer[2].overflow_cnt = 0;
 g_cqt_sequential_1.layer[2].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[2].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[2].param_p = &batch_normalization_1;
 g_cqt_sequential_1.layer[2].data_p = &batch_normalization_1_output;

 strcpy(g_cqt_sequential_1.layer[3].name, "leaky_re_lu_1");
 g_cqt_sequential_1.layer[3].type = LT_LeakyReLU;
 leaky_re_lu_1.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[3].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[3].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[3].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[3].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[3].cqt_input_shape[1] = 416;
 g_cqt_sequential_1.layer[3].cqt_input_shape[2] = 416;
 g_cqt_sequential_1.layer[3].cqt_input_shape[3] = 16;
 g_cqt_sequential_1.layer[3].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[3].cqt_output_shape[1] = 416;
 g_cqt_sequential_1.layer[3].cqt_output_shape[2] = 416;
 g_cqt_sequential_1.layer[3].cqt_output_shape[3] = 16;
 g_cqt_sequential_1.layer[3].input_q = 8;
 g_cqt_sequential_1.layer[3].weight_q = 8;
 g_cqt_sequential_1.layer[3].output_q = 8;
 g_cqt_sequential_1.layer[3].overflow_cnt = 0;
 g_cqt_sequential_1.layer[3].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[3].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[3].param_p = &leaky_re_lu_1;
 g_cqt_sequential_1.layer[3].data_p = &leaky_re_lu_1_output;

 strcpy(g_cqt_sequential_1.layer[4].name, "max_pooling2d_1");
 g_cqt_sequential_1.layer[4].type = LT_MaxPooling2D;
 max_pooling2d_1.strides[0] = 2;
 max_pooling2d_1.strides[1] = 2;
 max_pooling2d_1.padding = PD_SAME;
 max_pooling2d_1.data_format = DF_CHANNELS_LAST;
 max_pooling2d_1.pool_size[0] = 2;
 max_pooling2d_1.pool_size[1] = 2;
 g_cqt_sequential_1.layer[4].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[4].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[4].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[4].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[4].cqt_input_shape[1] = 416;
 g_cqt_sequential_1.layer[4].cqt_input_shape[2] = 416;
 g_cqt_sequential_1.layer[4].cqt_input_shape[3] = 16;
 g_cqt_sequential_1.layer[4].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[4].cqt_output_shape[1] = 208;
 g_cqt_sequential_1.layer[4].cqt_output_shape[2] = 208;
 g_cqt_sequential_1.layer[4].cqt_output_shape[3] = 16;
 g_cqt_sequential_1.layer[4].input_q = 8;
 g_cqt_sequential_1.layer[4].weight_q = 8;
 g_cqt_sequential_1.layer[4].output_q = 8;
 g_cqt_sequential_1.layer[4].overflow_cnt = 0;
 g_cqt_sequential_1.layer[4].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[4].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[4].param_p = &max_pooling2d_1;
 g_cqt_sequential_1.layer[4].data_p = &max_pooling2d_1_output;

 strcpy(g_cqt_sequential_1.layer[5].name, "conv2d_2");
 g_cqt_sequential_1.layer[5].type = LT_Conv2D;
 conv2d_2.filters = 32;
 conv2d_2.kernel_size[0] = 3;
 conv2d_2.kernel_size[1] = 3;
 conv2d_2.strides[0] = 1;
 conv2d_2.strides[1] = 1;
 conv2d_2.padding = PD_SAME;
 conv2d_2.data_format = DF_CHANNELS_LAST;
 conv2d_2.dilation_rate[0] = 1;
 conv2d_2.dilation_rate[1] = 1;
 conv2d_2.activation = ACT_LINEAR;
 conv2d_2.use_bias = 0;
 conv2d_2.weight_np_header_p = &nph_conv2d_2_W;
 conv2d_2.weight_p = &w_conv2d_2_W;
 conv2d_2.bias_np_header_p = &nph_conv2d_2_b;
 conv2d_2.bias_p = &w_conv2d_2_b;
 g_cqt_sequential_1.layer[5].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[5].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[5].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[5].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[5].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[5].cqt_input_shape[1] = 208;
 g_cqt_sequential_1.layer[5].cqt_input_shape[2] = 208;
 g_cqt_sequential_1.layer[5].cqt_input_shape[3] = 16;
 g_cqt_sequential_1.layer[5].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[5].cqt_output_shape[1] = 208;
 g_cqt_sequential_1.layer[5].cqt_output_shape[2] = 208;
 g_cqt_sequential_1.layer[5].cqt_output_shape[3] = 32;
 g_cqt_sequential_1.layer[5].input_q = 8;
 g_cqt_sequential_1.layer[5].weight_q = 8;
 g_cqt_sequential_1.layer[5].output_q = 8;
 g_cqt_sequential_1.layer[5].overflow_cnt = 0;
 g_cqt_sequential_1.layer[5].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[5].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[5].param_p = &conv2d_2;
 g_cqt_sequential_1.layer[5].data_p = &conv2d_2_output;

 strcpy(g_cqt_sequential_1.layer[6].name, "batch_normalization_2");
 g_cqt_sequential_1.layer[6].type = LT_BatchNormalization;
 batch_normalization_2.axis = -1;
 batch_normalization_2.momentum = 0.99;
 batch_normalization_2.epsilon = 0.001;
 batch_normalization_2.center = 1;
 batch_normalization_2.scale = 1;
 batch_normalization_2.beta_np_header_p = &nph_beta_batch_normalization_2_W;
 batch_normalization_2.beta_p = &beta_batch_normalization_2_W;
 batch_normalization_2.gamma_np_header_p = &nph_gamma_batch_normalization_2_W;
 batch_normalization_2.gamma_p = &gamma_batch_normalization_2_W;
 batch_normalization_2.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_2_W;
 batch_normalization_2.moving_mean_p = &moving_mean_batch_normalization_2_W;
 batch_normalization_2.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_2_W;
 batch_normalization_2.moving_variance_p = &moving_variance_batch_normalization_2_W;
 g_cqt_sequential_1.layer[6].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[6].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[6].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[6].cqt_input_shape[1] = 208;
 g_cqt_sequential_1.layer[6].cqt_input_shape[2] = 208;
 g_cqt_sequential_1.layer[6].cqt_input_shape[3] = 32;
 g_cqt_sequential_1.layer[6].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[6].cqt_output_shape[1] = 208;
 g_cqt_sequential_1.layer[6].cqt_output_shape[2] = 208;
 g_cqt_sequential_1.layer[6].cqt_output_shape[3] = 32;
 g_cqt_sequential_1.layer[6].input_q = 8;
 g_cqt_sequential_1.layer[6].weight_q = 8;
 g_cqt_sequential_1.layer[6].output_q = 8;
 g_cqt_sequential_1.layer[6].overflow_cnt = 0;
 g_cqt_sequential_1.layer[6].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[6].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[6].param_p = &batch_normalization_2;
 g_cqt_sequential_1.layer[6].data_p = &batch_normalization_2_output;

 strcpy(g_cqt_sequential_1.layer[7].name, "leaky_re_lu_2");
 g_cqt_sequential_1.layer[7].type = LT_LeakyReLU;
 leaky_re_lu_2.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[7].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[7].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[7].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[7].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[7].cqt_input_shape[1] = 208;
 g_cqt_sequential_1.layer[7].cqt_input_shape[2] = 208;
 g_cqt_sequential_1.layer[7].cqt_input_shape[3] = 32;
 g_cqt_sequential_1.layer[7].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[7].cqt_output_shape[1] = 208;
 g_cqt_sequential_1.layer[7].cqt_output_shape[2] = 208;
 g_cqt_sequential_1.layer[7].cqt_output_shape[3] = 32;
 g_cqt_sequential_1.layer[7].input_q = 8;
 g_cqt_sequential_1.layer[7].weight_q = 8;
 g_cqt_sequential_1.layer[7].output_q = 8;
 g_cqt_sequential_1.layer[7].overflow_cnt = 0;
 g_cqt_sequential_1.layer[7].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[7].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[7].param_p = &leaky_re_lu_2;
 g_cqt_sequential_1.layer[7].data_p = &leaky_re_lu_2_output;

 strcpy(g_cqt_sequential_1.layer[8].name, "max_pooling2d_2");
 g_cqt_sequential_1.layer[8].type = LT_MaxPooling2D;
 max_pooling2d_2.strides[0] = 2;
 max_pooling2d_2.strides[1] = 2;
 max_pooling2d_2.padding = PD_SAME;
 max_pooling2d_2.data_format = DF_CHANNELS_LAST;
 max_pooling2d_2.pool_size[0] = 2;
 max_pooling2d_2.pool_size[1] = 2;
 g_cqt_sequential_1.layer[8].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[8].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[8].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[8].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[8].cqt_input_shape[1] = 208;
 g_cqt_sequential_1.layer[8].cqt_input_shape[2] = 208;
 g_cqt_sequential_1.layer[8].cqt_input_shape[3] = 32;
 g_cqt_sequential_1.layer[8].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[8].cqt_output_shape[1] = 104;
 g_cqt_sequential_1.layer[8].cqt_output_shape[2] = 104;
 g_cqt_sequential_1.layer[8].cqt_output_shape[3] = 32;
 g_cqt_sequential_1.layer[8].input_q = 8;
 g_cqt_sequential_1.layer[8].weight_q = 8;
 g_cqt_sequential_1.layer[8].output_q = 8;
 g_cqt_sequential_1.layer[8].overflow_cnt = 0;
 g_cqt_sequential_1.layer[8].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[8].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[8].param_p = &max_pooling2d_2;
 g_cqt_sequential_1.layer[8].data_p = &max_pooling2d_2_output;

 strcpy(g_cqt_sequential_1.layer[9].name, "conv2d_3");
 g_cqt_sequential_1.layer[9].type = LT_Conv2D;
 conv2d_3.filters = 64;
 conv2d_3.kernel_size[0] = 3;
 conv2d_3.kernel_size[1] = 3;
 conv2d_3.strides[0] = 1;
 conv2d_3.strides[1] = 1;
 conv2d_3.padding = PD_SAME;
 conv2d_3.data_format = DF_CHANNELS_LAST;
 conv2d_3.dilation_rate[0] = 1;
 conv2d_3.dilation_rate[1] = 1;
 conv2d_3.activation = ACT_LINEAR;
 conv2d_3.use_bias = 0;
 conv2d_3.weight_np_header_p = &nph_conv2d_3_W;
 conv2d_3.weight_p = &w_conv2d_3_W;
 conv2d_3.bias_np_header_p = &nph_conv2d_3_b;
 conv2d_3.bias_p = &w_conv2d_3_b;
 g_cqt_sequential_1.layer[9].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[9].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[9].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[9].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[9].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[9].cqt_input_shape[1] = 104;
 g_cqt_sequential_1.layer[9].cqt_input_shape[2] = 104;
 g_cqt_sequential_1.layer[9].cqt_input_shape[3] = 32;
 g_cqt_sequential_1.layer[9].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[9].cqt_output_shape[1] = 104;
 g_cqt_sequential_1.layer[9].cqt_output_shape[2] = 104;
 g_cqt_sequential_1.layer[9].cqt_output_shape[3] = 64;
 g_cqt_sequential_1.layer[9].input_q = 8;
 g_cqt_sequential_1.layer[9].weight_q = 8;
 g_cqt_sequential_1.layer[9].output_q = 8;
 g_cqt_sequential_1.layer[9].overflow_cnt = 0;
 g_cqt_sequential_1.layer[9].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[9].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[9].param_p = &conv2d_3;
 g_cqt_sequential_1.layer[9].data_p = &conv2d_3_output;

 strcpy(g_cqt_sequential_1.layer[10].name, "batch_normalization_3");
 g_cqt_sequential_1.layer[10].type = LT_BatchNormalization;
 batch_normalization_3.axis = -1;
 batch_normalization_3.momentum = 0.99;
 batch_normalization_3.epsilon = 0.001;
 batch_normalization_3.center = 1;
 batch_normalization_3.scale = 1;
 batch_normalization_3.beta_np_header_p = &nph_beta_batch_normalization_3_W;
 batch_normalization_3.beta_p = &beta_batch_normalization_3_W;
 batch_normalization_3.gamma_np_header_p = &nph_gamma_batch_normalization_3_W;
 batch_normalization_3.gamma_p = &gamma_batch_normalization_3_W;
 batch_normalization_3.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_3_W;
 batch_normalization_3.moving_mean_p = &moving_mean_batch_normalization_3_W;
 batch_normalization_3.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_3_W;
 batch_normalization_3.moving_variance_p = &moving_variance_batch_normalization_3_W;
 g_cqt_sequential_1.layer[10].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[10].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[10].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[10].cqt_input_shape[1] = 104;
 g_cqt_sequential_1.layer[10].cqt_input_shape[2] = 104;
 g_cqt_sequential_1.layer[10].cqt_input_shape[3] = 64;
 g_cqt_sequential_1.layer[10].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[10].cqt_output_shape[1] = 104;
 g_cqt_sequential_1.layer[10].cqt_output_shape[2] = 104;
 g_cqt_sequential_1.layer[10].cqt_output_shape[3] = 64;
 g_cqt_sequential_1.layer[10].input_q = 8;
 g_cqt_sequential_1.layer[10].weight_q = 8;
 g_cqt_sequential_1.layer[10].output_q = 8;
 g_cqt_sequential_1.layer[10].overflow_cnt = 0;
 g_cqt_sequential_1.layer[10].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[10].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[10].param_p = &batch_normalization_3;
 g_cqt_sequential_1.layer[10].data_p = &batch_normalization_3_output;

 strcpy(g_cqt_sequential_1.layer[11].name, "leaky_re_lu_3");
 g_cqt_sequential_1.layer[11].type = LT_LeakyReLU;
 leaky_re_lu_3.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[11].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[11].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[11].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[11].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[11].cqt_input_shape[1] = 104;
 g_cqt_sequential_1.layer[11].cqt_input_shape[2] = 104;
 g_cqt_sequential_1.layer[11].cqt_input_shape[3] = 64;
 g_cqt_sequential_1.layer[11].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[11].cqt_output_shape[1] = 104;
 g_cqt_sequential_1.layer[11].cqt_output_shape[2] = 104;
 g_cqt_sequential_1.layer[11].cqt_output_shape[3] = 64;
 g_cqt_sequential_1.layer[11].input_q = 8;
 g_cqt_sequential_1.layer[11].weight_q = 8;
 g_cqt_sequential_1.layer[11].output_q = 8;
 g_cqt_sequential_1.layer[11].overflow_cnt = 0;
 g_cqt_sequential_1.layer[11].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[11].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[11].param_p = &leaky_re_lu_3;
 g_cqt_sequential_1.layer[11].data_p = &leaky_re_lu_3_output;

 strcpy(g_cqt_sequential_1.layer[12].name, "max_pooling2d_3");
 g_cqt_sequential_1.layer[12].type = LT_MaxPooling2D;
 max_pooling2d_3.strides[0] = 2;
 max_pooling2d_3.strides[1] = 2;
 max_pooling2d_3.padding = PD_SAME;
 max_pooling2d_3.data_format = DF_CHANNELS_LAST;
 max_pooling2d_3.pool_size[0] = 2;
 max_pooling2d_3.pool_size[1] = 2;
 g_cqt_sequential_1.layer[12].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[12].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[12].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[12].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[12].cqt_input_shape[1] = 104;
 g_cqt_sequential_1.layer[12].cqt_input_shape[2] = 104;
 g_cqt_sequential_1.layer[12].cqt_input_shape[3] = 64;
 g_cqt_sequential_1.layer[12].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[12].cqt_output_shape[1] = 52;
 g_cqt_sequential_1.layer[12].cqt_output_shape[2] = 52;
 g_cqt_sequential_1.layer[12].cqt_output_shape[3] = 64;
 g_cqt_sequential_1.layer[12].input_q = 8;
 g_cqt_sequential_1.layer[12].weight_q = 8;
 g_cqt_sequential_1.layer[12].output_q = 8;
 g_cqt_sequential_1.layer[12].overflow_cnt = 0;
 g_cqt_sequential_1.layer[12].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[12].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[12].param_p = &max_pooling2d_3;
 g_cqt_sequential_1.layer[12].data_p = &max_pooling2d_3_output;

 strcpy(g_cqt_sequential_1.layer[13].name, "conv2d_4");
 g_cqt_sequential_1.layer[13].type = LT_Conv2D;
 conv2d_4.filters = 128;
 conv2d_4.kernel_size[0] = 3;
 conv2d_4.kernel_size[1] = 3;
 conv2d_4.strides[0] = 1;
 conv2d_4.strides[1] = 1;
 conv2d_4.padding = PD_SAME;
 conv2d_4.data_format = DF_CHANNELS_LAST;
 conv2d_4.dilation_rate[0] = 1;
 conv2d_4.dilation_rate[1] = 1;
 conv2d_4.activation = ACT_LINEAR;
 conv2d_4.use_bias = 0;
 conv2d_4.weight_np_header_p = &nph_conv2d_4_W;
 conv2d_4.weight_p = &w_conv2d_4_W;
 conv2d_4.bias_np_header_p = &nph_conv2d_4_b;
 conv2d_4.bias_p = &w_conv2d_4_b;
 g_cqt_sequential_1.layer[13].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[13].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[13].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[13].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[13].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[13].cqt_input_shape[1] = 52;
 g_cqt_sequential_1.layer[13].cqt_input_shape[2] = 52;
 g_cqt_sequential_1.layer[13].cqt_input_shape[3] = 64;
 g_cqt_sequential_1.layer[13].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[13].cqt_output_shape[1] = 52;
 g_cqt_sequential_1.layer[13].cqt_output_shape[2] = 52;
 g_cqt_sequential_1.layer[13].cqt_output_shape[3] = 128;
 g_cqt_sequential_1.layer[13].input_q = 8;
 g_cqt_sequential_1.layer[13].weight_q = 8;
 g_cqt_sequential_1.layer[13].output_q = 8;
 g_cqt_sequential_1.layer[13].overflow_cnt = 0;
 g_cqt_sequential_1.layer[13].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[13].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[13].param_p = &conv2d_4;
 g_cqt_sequential_1.layer[13].data_p = &conv2d_4_output;

 strcpy(g_cqt_sequential_1.layer[14].name, "batch_normalization_4");
 g_cqt_sequential_1.layer[14].type = LT_BatchNormalization;
 batch_normalization_4.axis = -1;
 batch_normalization_4.momentum = 0.99;
 batch_normalization_4.epsilon = 0.001;
 batch_normalization_4.center = 1;
 batch_normalization_4.scale = 1;
 batch_normalization_4.beta_np_header_p = &nph_beta_batch_normalization_4_W;
 batch_normalization_4.beta_p = &beta_batch_normalization_4_W;
 batch_normalization_4.gamma_np_header_p = &nph_gamma_batch_normalization_4_W;
 batch_normalization_4.gamma_p = &gamma_batch_normalization_4_W;
 batch_normalization_4.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_4_W;
 batch_normalization_4.moving_mean_p = &moving_mean_batch_normalization_4_W;
 batch_normalization_4.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_4_W;
 batch_normalization_4.moving_variance_p = &moving_variance_batch_normalization_4_W;
 g_cqt_sequential_1.layer[14].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[14].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[14].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[14].cqt_input_shape[1] = 52;
 g_cqt_sequential_1.layer[14].cqt_input_shape[2] = 52;
 g_cqt_sequential_1.layer[14].cqt_input_shape[3] = 128;
 g_cqt_sequential_1.layer[14].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[14].cqt_output_shape[1] = 52;
 g_cqt_sequential_1.layer[14].cqt_output_shape[2] = 52;
 g_cqt_sequential_1.layer[14].cqt_output_shape[3] = 128;
 g_cqt_sequential_1.layer[14].input_q = 8;
 g_cqt_sequential_1.layer[14].weight_q = 8;
 g_cqt_sequential_1.layer[14].output_q = 8;
 g_cqt_sequential_1.layer[14].overflow_cnt = 0;
 g_cqt_sequential_1.layer[14].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[14].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[14].param_p = &batch_normalization_4;
 g_cqt_sequential_1.layer[14].data_p = &batch_normalization_4_output;

 strcpy(g_cqt_sequential_1.layer[15].name, "leaky_re_lu_4");
 g_cqt_sequential_1.layer[15].type = LT_LeakyReLU;
 leaky_re_lu_4.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[15].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[15].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[15].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[15].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[15].cqt_input_shape[1] = 52;
 g_cqt_sequential_1.layer[15].cqt_input_shape[2] = 52;
 g_cqt_sequential_1.layer[15].cqt_input_shape[3] = 128;
 g_cqt_sequential_1.layer[15].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[15].cqt_output_shape[1] = 52;
 g_cqt_sequential_1.layer[15].cqt_output_shape[2] = 52;
 g_cqt_sequential_1.layer[15].cqt_output_shape[3] = 128;
 g_cqt_sequential_1.layer[15].input_q = 8;
 g_cqt_sequential_1.layer[15].weight_q = 8;
 g_cqt_sequential_1.layer[15].output_q = 8;
 g_cqt_sequential_1.layer[15].overflow_cnt = 0;
 g_cqt_sequential_1.layer[15].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[15].neon_padding_ho = (0);
 g_cqt_sequential_1.layer[15].param_p = &leaky_re_lu_4;
 g_cqt_sequential_1.layer[15].data_p = &leaky_re_lu_4_output;

 strcpy(g_cqt_sequential_1.layer[16].name, "max_pooling2d_4");
 g_cqt_sequential_1.layer[16].type = LT_MaxPooling2D;
 max_pooling2d_4.strides[0] = 2;
 max_pooling2d_4.strides[1] = 2;
 max_pooling2d_4.padding = PD_SAME;
 max_pooling2d_4.data_format = DF_CHANNELS_LAST;
 max_pooling2d_4.pool_size[0] = 2;
 max_pooling2d_4.pool_size[1] = 2;
 g_cqt_sequential_1.layer[16].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[16].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[16].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[16].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[16].cqt_input_shape[1] = 52;
 g_cqt_sequential_1.layer[16].cqt_input_shape[2] = 52;
 g_cqt_sequential_1.layer[16].cqt_input_shape[3] = 128;
 g_cqt_sequential_1.layer[16].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[16].cqt_output_shape[1] = 26;
 g_cqt_sequential_1.layer[16].cqt_output_shape[2] = 26;
 g_cqt_sequential_1.layer[16].cqt_output_shape[3] = 128;
 g_cqt_sequential_1.layer[16].input_q = 8;
 g_cqt_sequential_1.layer[16].weight_q = 8;
 g_cqt_sequential_1.layer[16].output_q = 8;
 g_cqt_sequential_1.layer[16].overflow_cnt = 0;
 g_cqt_sequential_1.layer[16].neon_padding_hi = (0);
 g_cqt_sequential_1.layer[16].neon_padding_ho = (2);
 g_cqt_sequential_1.layer[16].param_p = &max_pooling2d_4;
 g_cqt_sequential_1.layer[16].data_p = &max_pooling2d_4_output;

 strcpy(g_cqt_sequential_1.layer[17].name, "conv2d_5");
 g_cqt_sequential_1.layer[17].type = LT_Conv2D;
 conv2d_5.filters = 256;
 conv2d_5.kernel_size[0] = 3;
 conv2d_5.kernel_size[1] = 3;
 conv2d_5.strides[0] = 1;
 conv2d_5.strides[1] = 1;
 conv2d_5.padding = PD_SAME;
 conv2d_5.data_format = DF_CHANNELS_LAST;
 conv2d_5.dilation_rate[0] = 1;
 conv2d_5.dilation_rate[1] = 1;
 conv2d_5.activation = ACT_LINEAR;
 conv2d_5.use_bias = 0;
 conv2d_5.weight_np_header_p = &nph_conv2d_5_W;
 conv2d_5.weight_p = &w_conv2d_5_W;
 conv2d_5.bias_np_header_p = &nph_conv2d_5_b;
 conv2d_5.bias_p = &w_conv2d_5_b;
 g_cqt_sequential_1.layer[17].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[17].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[17].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[17].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[17].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[17].cqt_input_shape[1] = 26;
 g_cqt_sequential_1.layer[17].cqt_input_shape[2] = 26;
 g_cqt_sequential_1.layer[17].cqt_input_shape[3] = 128;
 g_cqt_sequential_1.layer[17].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[17].cqt_output_shape[1] = 26;
 g_cqt_sequential_1.layer[17].cqt_output_shape[2] = 26;
 g_cqt_sequential_1.layer[17].cqt_output_shape[3] = 256;
 g_cqt_sequential_1.layer[17].input_q = 8;
 g_cqt_sequential_1.layer[17].weight_q = 8;
 g_cqt_sequential_1.layer[17].output_q = 8;
 g_cqt_sequential_1.layer[17].overflow_cnt = 0;
 g_cqt_sequential_1.layer[17].neon_padding_hi = (2);
 g_cqt_sequential_1.layer[17].neon_padding_ho = (2);
 g_cqt_sequential_1.layer[17].param_p = &conv2d_5;
 g_cqt_sequential_1.layer[17].data_p = &conv2d_5_output;

 strcpy(g_cqt_sequential_1.layer[18].name, "batch_normalization_5");
 g_cqt_sequential_1.layer[18].type = LT_BatchNormalization;
 batch_normalization_5.axis = -1;
 batch_normalization_5.momentum = 0.99;
 batch_normalization_5.epsilon = 0.001;
 batch_normalization_5.center = 1;
 batch_normalization_5.scale = 1;
 batch_normalization_5.beta_np_header_p = &nph_beta_batch_normalization_5_W;
 batch_normalization_5.beta_p = &beta_batch_normalization_5_W;
 batch_normalization_5.gamma_np_header_p = &nph_gamma_batch_normalization_5_W;
 batch_normalization_5.gamma_p = &gamma_batch_normalization_5_W;
 batch_normalization_5.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_5_W;
 batch_normalization_5.moving_mean_p = &moving_mean_batch_normalization_5_W;
 batch_normalization_5.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_5_W;
 batch_normalization_5.moving_variance_p = &moving_variance_batch_normalization_5_W;
 g_cqt_sequential_1.layer[18].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[18].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[18].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[18].cqt_input_shape[1] = 26;
 g_cqt_sequential_1.layer[18].cqt_input_shape[2] = 26;
 g_cqt_sequential_1.layer[18].cqt_input_shape[3] = 256;
 g_cqt_sequential_1.layer[18].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[18].cqt_output_shape[1] = 26;
 g_cqt_sequential_1.layer[18].cqt_output_shape[2] = 26;
 g_cqt_sequential_1.layer[18].cqt_output_shape[3] = 256;
 g_cqt_sequential_1.layer[18].input_q = 8;
 g_cqt_sequential_1.layer[18].weight_q = 8;
 g_cqt_sequential_1.layer[18].output_q = 8;
 g_cqt_sequential_1.layer[18].overflow_cnt = 0;
 g_cqt_sequential_1.layer[18].neon_padding_hi = (2);
 g_cqt_sequential_1.layer[18].neon_padding_ho = (2);
 g_cqt_sequential_1.layer[18].param_p = &batch_normalization_5;
 g_cqt_sequential_1.layer[18].data_p = &batch_normalization_5_output;

 strcpy(g_cqt_sequential_1.layer[19].name, "leaky_re_lu_5");
 g_cqt_sequential_1.layer[19].type = LT_LeakyReLU;
 leaky_re_lu_5.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[19].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[19].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[19].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[19].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[19].cqt_input_shape[1] = 26;
 g_cqt_sequential_1.layer[19].cqt_input_shape[2] = 26;
 g_cqt_sequential_1.layer[19].cqt_input_shape[3] = 256;
 g_cqt_sequential_1.layer[19].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[19].cqt_output_shape[1] = 26;
 g_cqt_sequential_1.layer[19].cqt_output_shape[2] = 26;
 g_cqt_sequential_1.layer[19].cqt_output_shape[3] = 256;
 g_cqt_sequential_1.layer[19].input_q = 8;
 g_cqt_sequential_1.layer[19].weight_q = 8;
 g_cqt_sequential_1.layer[19].output_q = 8;
 g_cqt_sequential_1.layer[19].overflow_cnt = 0;
 g_cqt_sequential_1.layer[19].neon_padding_hi = (2);
 g_cqt_sequential_1.layer[19].neon_padding_ho = (2);
 g_cqt_sequential_1.layer[19].param_p = &leaky_re_lu_5;
 g_cqt_sequential_1.layer[19].data_p = &leaky_re_lu_5_output;

 strcpy(g_cqt_sequential_1.layer[20].name, "max_pooling2d_5");
 g_cqt_sequential_1.layer[20].type = LT_MaxPooling2D;
 max_pooling2d_5.strides[0] = 2;
 max_pooling2d_5.strides[1] = 2;
 max_pooling2d_5.padding = PD_SAME;
 max_pooling2d_5.data_format = DF_CHANNELS_LAST;
 max_pooling2d_5.pool_size[0] = 2;
 max_pooling2d_5.pool_size[1] = 2;
 g_cqt_sequential_1.layer[20].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[20].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[20].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[20].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[20].cqt_input_shape[1] = 26;
 g_cqt_sequential_1.layer[20].cqt_input_shape[2] = 26;
 g_cqt_sequential_1.layer[20].cqt_input_shape[3] = 256;
 g_cqt_sequential_1.layer[20].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[20].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[20].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[20].cqt_output_shape[3] = 256;
 g_cqt_sequential_1.layer[20].input_q = 8;
 g_cqt_sequential_1.layer[20].weight_q = 8;
 g_cqt_sequential_1.layer[20].output_q = 8;
 g_cqt_sequential_1.layer[20].overflow_cnt = 0;
 g_cqt_sequential_1.layer[20].neon_padding_hi = (2);
 g_cqt_sequential_1.layer[20].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[20].param_p = &max_pooling2d_5;
 g_cqt_sequential_1.layer[20].data_p = &max_pooling2d_5_output;

 strcpy(g_cqt_sequential_1.layer[21].name, "conv2d_6");
 g_cqt_sequential_1.layer[21].type = LT_Conv2D;
 conv2d_6.filters = 512;
 conv2d_6.kernel_size[0] = 3;
 conv2d_6.kernel_size[1] = 3;
 conv2d_6.strides[0] = 1;
 conv2d_6.strides[1] = 1;
 conv2d_6.padding = PD_SAME;
 conv2d_6.data_format = DF_CHANNELS_LAST;
 conv2d_6.dilation_rate[0] = 1;
 conv2d_6.dilation_rate[1] = 1;
 conv2d_6.activation = ACT_LINEAR;
 conv2d_6.use_bias = 0;
 conv2d_6.weight_np_header_p = &nph_conv2d_6_W;
 conv2d_6.weight_p = &w_conv2d_6_W;
 conv2d_6.bias_np_header_p = &nph_conv2d_6_b;
 conv2d_6.bias_p = &w_conv2d_6_b;
 g_cqt_sequential_1.layer[21].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[21].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[21].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[21].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[21].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[21].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[21].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[21].cqt_input_shape[3] = 256;
 g_cqt_sequential_1.layer[21].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[21].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[21].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[21].cqt_output_shape[3] = 512;
 g_cqt_sequential_1.layer[21].input_q = 8;
 g_cqt_sequential_1.layer[21].weight_q = 8;
 g_cqt_sequential_1.layer[21].output_q = 8;
 g_cqt_sequential_1.layer[21].overflow_cnt = 0;
 g_cqt_sequential_1.layer[21].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[21].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[21].param_p = &conv2d_6;
 g_cqt_sequential_1.layer[21].data_p = &conv2d_6_output;

 strcpy(g_cqt_sequential_1.layer[22].name, "batch_normalization_6");
 g_cqt_sequential_1.layer[22].type = LT_BatchNormalization;
 batch_normalization_6.axis = -1;
 batch_normalization_6.momentum = 0.99;
 batch_normalization_6.epsilon = 0.001;
 batch_normalization_6.center = 1;
 batch_normalization_6.scale = 1;
 batch_normalization_6.beta_np_header_p = &nph_beta_batch_normalization_6_W;
 batch_normalization_6.beta_p = &beta_batch_normalization_6_W;
 batch_normalization_6.gamma_np_header_p = &nph_gamma_batch_normalization_6_W;
 batch_normalization_6.gamma_p = &gamma_batch_normalization_6_W;
 batch_normalization_6.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_6_W;
 batch_normalization_6.moving_mean_p = &moving_mean_batch_normalization_6_W;
 batch_normalization_6.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_6_W;
 batch_normalization_6.moving_variance_p = &moving_variance_batch_normalization_6_W;
 g_cqt_sequential_1.layer[22].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[22].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[22].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[22].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[22].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[22].cqt_input_shape[3] = 512;
 g_cqt_sequential_1.layer[22].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[22].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[22].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[22].cqt_output_shape[3] = 512;
 g_cqt_sequential_1.layer[22].input_q = 8;
 g_cqt_sequential_1.layer[22].weight_q = 8;
 g_cqt_sequential_1.layer[22].output_q = 8;
 g_cqt_sequential_1.layer[22].overflow_cnt = 0;
 g_cqt_sequential_1.layer[22].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[22].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[22].param_p = &batch_normalization_6;
 g_cqt_sequential_1.layer[22].data_p = &batch_normalization_6_output;

 strcpy(g_cqt_sequential_1.layer[23].name, "leaky_re_lu_6");
 g_cqt_sequential_1.layer[23].type = LT_LeakyReLU;
 leaky_re_lu_6.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[23].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[23].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[23].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[23].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[23].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[23].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[23].cqt_input_shape[3] = 512;
 g_cqt_sequential_1.layer[23].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[23].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[23].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[23].cqt_output_shape[3] = 512;
 g_cqt_sequential_1.layer[23].input_q = 8;
 g_cqt_sequential_1.layer[23].weight_q = 8;
 g_cqt_sequential_1.layer[23].output_q = 8;
 g_cqt_sequential_1.layer[23].overflow_cnt = 0;
 g_cqt_sequential_1.layer[23].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[23].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[23].param_p = &leaky_re_lu_6;
 g_cqt_sequential_1.layer[23].data_p = &leaky_re_lu_6_output;

 strcpy(g_cqt_sequential_1.layer[24].name, "max_pooling2d_6");
 g_cqt_sequential_1.layer[24].type = LT_MaxPooling2D;
 max_pooling2d_6.strides[0] = 1;
 max_pooling2d_6.strides[1] = 1;
 max_pooling2d_6.padding = PD_SAME;
 max_pooling2d_6.data_format = DF_CHANNELS_LAST;
 max_pooling2d_6.pool_size[0] = 2;
 max_pooling2d_6.pool_size[1] = 2;
 g_cqt_sequential_1.layer[24].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[24].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[24].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[24].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[24].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[24].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[24].cqt_input_shape[3] = 512;
 g_cqt_sequential_1.layer[24].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[24].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[24].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[24].cqt_output_shape[3] = 512;
 g_cqt_sequential_1.layer[24].input_q = 8;
 g_cqt_sequential_1.layer[24].weight_q = 8;
 g_cqt_sequential_1.layer[24].output_q = 8;
 g_cqt_sequential_1.layer[24].overflow_cnt = 0;
 g_cqt_sequential_1.layer[24].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[24].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[24].param_p = &max_pooling2d_6;
 g_cqt_sequential_1.layer[24].data_p = &max_pooling2d_6_output;

 strcpy(g_cqt_sequential_1.layer[25].name, "conv2d_7");
 g_cqt_sequential_1.layer[25].type = LT_Conv2D;
 conv2d_7.filters = 1024;
 conv2d_7.kernel_size[0] = 3;
 conv2d_7.kernel_size[1] = 3;
 conv2d_7.strides[0] = 1;
 conv2d_7.strides[1] = 1;
 conv2d_7.padding = PD_SAME;
 conv2d_7.data_format = DF_CHANNELS_LAST;
 conv2d_7.dilation_rate[0] = 1;
 conv2d_7.dilation_rate[1] = 1;
 conv2d_7.activation = ACT_LINEAR;
 conv2d_7.use_bias = 0;
 conv2d_7.weight_np_header_p = &nph_conv2d_7_W;
 conv2d_7.weight_p = &w_conv2d_7_W;
 conv2d_7.bias_np_header_p = &nph_conv2d_7_b;
 conv2d_7.bias_p = &w_conv2d_7_b;
 g_cqt_sequential_1.layer[25].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[25].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[25].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[25].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[25].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[25].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[25].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[25].cqt_input_shape[3] = 512;
 g_cqt_sequential_1.layer[25].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[25].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[25].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[25].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[25].input_q = 8;
 g_cqt_sequential_1.layer[25].weight_q = 8;
 g_cqt_sequential_1.layer[25].output_q = 8;
 g_cqt_sequential_1.layer[25].overflow_cnt = 0;
 g_cqt_sequential_1.layer[25].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[25].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[25].param_p = &conv2d_7;
 g_cqt_sequential_1.layer[25].data_p = &conv2d_7_output;

 strcpy(g_cqt_sequential_1.layer[26].name, "batch_normalization_7");
 g_cqt_sequential_1.layer[26].type = LT_BatchNormalization;
 batch_normalization_7.axis = -1;
 batch_normalization_7.momentum = 0.99;
 batch_normalization_7.epsilon = 0.001;
 batch_normalization_7.center = 1;
 batch_normalization_7.scale = 1;
 batch_normalization_7.beta_np_header_p = &nph_beta_batch_normalization_7_W;
 batch_normalization_7.beta_p = &beta_batch_normalization_7_W;
 batch_normalization_7.gamma_np_header_p = &nph_gamma_batch_normalization_7_W;
 batch_normalization_7.gamma_p = &gamma_batch_normalization_7_W;
 batch_normalization_7.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_7_W;
 batch_normalization_7.moving_mean_p = &moving_mean_batch_normalization_7_W;
 batch_normalization_7.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_7_W;
 batch_normalization_7.moving_variance_p = &moving_variance_batch_normalization_7_W;
 g_cqt_sequential_1.layer[26].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[26].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[26].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[26].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[26].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[26].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[26].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[26].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[26].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[26].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[26].input_q = 8;
 g_cqt_sequential_1.layer[26].weight_q = 8;
 g_cqt_sequential_1.layer[26].output_q = 8;
 g_cqt_sequential_1.layer[26].overflow_cnt = 0;
 g_cqt_sequential_1.layer[26].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[26].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[26].param_p = &batch_normalization_7;
 g_cqt_sequential_1.layer[26].data_p = &batch_normalization_7_output;

 strcpy(g_cqt_sequential_1.layer[27].name, "leaky_re_lu_7");
 g_cqt_sequential_1.layer[27].type = LT_LeakyReLU;
 leaky_re_lu_7.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[27].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[27].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[27].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[27].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[27].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[27].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[27].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[27].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[27].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[27].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[27].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[27].input_q = 8;
 g_cqt_sequential_1.layer[27].weight_q = 8;
 g_cqt_sequential_1.layer[27].output_q = 8;
 g_cqt_sequential_1.layer[27].overflow_cnt = 0;
 g_cqt_sequential_1.layer[27].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[27].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[27].param_p = &leaky_re_lu_7;
 g_cqt_sequential_1.layer[27].data_p = &leaky_re_lu_7_output;

 strcpy(g_cqt_sequential_1.layer[28].name, "conv2d_8");
 g_cqt_sequential_1.layer[28].type = LT_Conv2D;
 conv2d_8.filters = 1024;
 conv2d_8.kernel_size[0] = 3;
 conv2d_8.kernel_size[1] = 3;
 conv2d_8.strides[0] = 1;
 conv2d_8.strides[1] = 1;
 conv2d_8.padding = PD_SAME;
 conv2d_8.data_format = DF_CHANNELS_LAST;
 conv2d_8.dilation_rate[0] = 1;
 conv2d_8.dilation_rate[1] = 1;
 conv2d_8.activation = ACT_LINEAR;
 conv2d_8.use_bias = 0;
 conv2d_8.weight_np_header_p = &nph_conv2d_8_W;
 conv2d_8.weight_p = &w_conv2d_8_W;
 conv2d_8.bias_np_header_p = &nph_conv2d_8_b;
 conv2d_8.bias_p = &w_conv2d_8_b;
 g_cqt_sequential_1.layer[28].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[28].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[28].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[28].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[28].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[28].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[28].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[28].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[28].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[28].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[28].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[28].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[28].input_q = 8;
 g_cqt_sequential_1.layer[28].weight_q = 8;
 g_cqt_sequential_1.layer[28].output_q = 8;
 g_cqt_sequential_1.layer[28].overflow_cnt = 0;
 g_cqt_sequential_1.layer[28].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[28].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[28].param_p = &conv2d_8;
 g_cqt_sequential_1.layer[28].data_p = &conv2d_8_output;

 strcpy(g_cqt_sequential_1.layer[29].name, "batch_normalization_8");
 g_cqt_sequential_1.layer[29].type = LT_BatchNormalization;
 batch_normalization_8.axis = -1;
 batch_normalization_8.momentum = 0.99;
 batch_normalization_8.epsilon = 0.001;
 batch_normalization_8.center = 1;
 batch_normalization_8.scale = 1;
 batch_normalization_8.beta_np_header_p = &nph_beta_batch_normalization_8_W;
 batch_normalization_8.beta_p = &beta_batch_normalization_8_W;
 batch_normalization_8.gamma_np_header_p = &nph_gamma_batch_normalization_8_W;
 batch_normalization_8.gamma_p = &gamma_batch_normalization_8_W;
 batch_normalization_8.moving_mean_np_header_p = &nph_moving_mean_batch_normalization_8_W;
 batch_normalization_8.moving_mean_p = &moving_mean_batch_normalization_8_W;
 batch_normalization_8.moving_variance_np_header_p = &nph_moving_variance_batch_normalization_8_W;
 batch_normalization_8.moving_variance_p = &moving_variance_batch_normalization_8_W;
 g_cqt_sequential_1.layer[29].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].weight_dtypes[2] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].weight_dtypes[3] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[29].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[29].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[29].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[29].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[29].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[29].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[29].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[29].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[29].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[29].input_q = 8;
 g_cqt_sequential_1.layer[29].weight_q = 8;
 g_cqt_sequential_1.layer[29].output_q = 8;
 g_cqt_sequential_1.layer[29].overflow_cnt = 0;
 g_cqt_sequential_1.layer[29].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[29].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[29].param_p = &batch_normalization_8;
 g_cqt_sequential_1.layer[29].data_p = &batch_normalization_8_output;

 strcpy(g_cqt_sequential_1.layer[30].name, "leaky_re_lu_8");
 g_cqt_sequential_1.layer[30].type = LT_LeakyReLU;
 leaky_re_lu_8.alpha = 0.10000000149011612;
 g_cqt_sequential_1.layer[30].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[30].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].weight_dtypes[0] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].weight_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[30].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[30].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[30].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[30].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[30].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[30].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[30].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[30].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[30].cqt_output_shape[3] = 1024;
 g_cqt_sequential_1.layer[30].input_q = 8;
 g_cqt_sequential_1.layer[30].weight_q = 8;
 g_cqt_sequential_1.layer[30].output_q = 8;
 g_cqt_sequential_1.layer[30].overflow_cnt = 0;
 g_cqt_sequential_1.layer[30].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[30].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[30].param_p = &leaky_re_lu_8;
 g_cqt_sequential_1.layer[30].data_p = &leaky_re_lu_8_output;

 strcpy(g_cqt_sequential_1.layer[31].name, "conv2d_9");
 g_cqt_sequential_1.layer[31].type = LT_Conv2D;
 conv2d_9.filters = 125;
 conv2d_9.kernel_size[0] = 1;
 conv2d_9.kernel_size[1] = 1;
 conv2d_9.strides[0] = 1;
 conv2d_9.strides[1] = 1;
 conv2d_9.padding = PD_SAME;
 conv2d_9.data_format = DF_CHANNELS_LAST;
 conv2d_9.dilation_rate[0] = 1;
 conv2d_9.dilation_rate[1] = 1;
 conv2d_9.activation = ACT_LINEAR;
 conv2d_9.use_bias = 1;
 conv2d_9.weight_np_header_p = &nph_conv2d_9_W;
 conv2d_9.weight_p = &w_conv2d_9_W;
 conv2d_9.bias_np_header_p = &nph_conv2d_9_b;
 conv2d_9.bias_p = &w_conv2d_9_b;
 g_cqt_sequential_1.layer[31].input_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[31].input_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].input_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].input_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].weight_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[31].weight_dtypes[1] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[31].weight_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].weight_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].output_dtypes[0] = CQT_FLOAT32;
 g_cqt_sequential_1.layer[31].output_dtypes[1] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].output_dtypes[2] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].output_dtypes[3] = CQT_DTYPE_NONE;
 g_cqt_sequential_1.layer[31].cqt_input_shape[0] = 0;
 g_cqt_sequential_1.layer[31].cqt_input_shape[1] = 13;
 g_cqt_sequential_1.layer[31].cqt_input_shape[2] = 13;
 g_cqt_sequential_1.layer[31].cqt_input_shape[3] = 1024;
 g_cqt_sequential_1.layer[31].cqt_output_shape[0] = 0;
 g_cqt_sequential_1.layer[31].cqt_output_shape[1] = 13;
 g_cqt_sequential_1.layer[31].cqt_output_shape[2] = 13;
 g_cqt_sequential_1.layer[31].cqt_output_shape[3] = 125;
 g_cqt_sequential_1.layer[31].input_q = 8;
 g_cqt_sequential_1.layer[31].weight_q = 8;
 g_cqt_sequential_1.layer[31].output_q = 8;
 g_cqt_sequential_1.layer[31].overflow_cnt = 0;
 g_cqt_sequential_1.layer[31].neon_padding_hi = (3);
 g_cqt_sequential_1.layer[31].neon_padding_ho = (3);
 g_cqt_sequential_1.layer[31].param_p = &conv2d_9;
 g_cqt_sequential_1.layer[31].data_p = &conv2d_9_output;

 return &g_cqt_sequential_1;
}

int cqt_load_weight_from_files(CQT_NET* np, const char *path) {
 char buf[256];
 size_t path_len;
 size_t fname_w_len;
 size_t fname_b_len;
 int ret;


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_1_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1475, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_1_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_1_W, buf, 432, &nph_conv2d_1_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_1_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1486, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_1_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_1_W, buf, 16, &nph_beta_batch_normalization_1_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_1_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1495, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_1_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_1_W, buf, 16, &nph_gamma_batch_normalization_1_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_1_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1504, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_1_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_1_W, buf, 16, &nph_moving_mean_batch_normalization_1_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_1_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1513, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_1_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_1_W, buf, 16, &nph_moving_variance_batch_normalization_1_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_2_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1524, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_2_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_2_W, buf, 4608, &nph_conv2d_2_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_2_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1535, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_2_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_2_W, buf, 32, &nph_beta_batch_normalization_2_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_2_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1544, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_2_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_2_W, buf, 32, &nph_gamma_batch_normalization_2_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_2_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1553, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_2_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_2_W, buf, 32, &nph_moving_mean_batch_normalization_2_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_2_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1562, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_2_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_2_W, buf, 32, &nph_moving_variance_batch_normalization_2_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_3_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1573, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_3_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_3_W, buf, 18432, &nph_conv2d_3_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_3_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1584, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_3_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_3_W, buf, 64, &nph_beta_batch_normalization_3_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_3_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1593, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_3_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_3_W, buf, 64, &nph_gamma_batch_normalization_3_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_3_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1602, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_3_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_3_W, buf, 64, &nph_moving_mean_batch_normalization_3_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_3_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1611, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_3_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_3_W, buf, 64, &nph_moving_variance_batch_normalization_3_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_4_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1622, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_4_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_4_W, buf, 73728, &nph_conv2d_4_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_4_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1633, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_4_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_4_W, buf, 128, &nph_beta_batch_normalization_4_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_4_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1642, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_4_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_4_W, buf, 128, &nph_gamma_batch_normalization_4_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_4_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1651, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_4_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_4_W, buf, 128, &nph_moving_mean_batch_normalization_4_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_4_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1660, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_4_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_4_W, buf, 128, &nph_moving_variance_batch_normalization_4_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_5_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1671, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_5_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_5_W, buf, 294912, &nph_conv2d_5_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_5_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1682, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_5_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_5_W, buf, 256, &nph_beta_batch_normalization_5_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_5_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1691, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_5_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_5_W, buf, 256, &nph_gamma_batch_normalization_5_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_5_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1700, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_5_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_5_W, buf, 256, &nph_moving_mean_batch_normalization_5_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_5_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1709, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_5_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_5_W, buf, 256, &nph_moving_variance_batch_normalization_5_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_6_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1720, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_6_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_6_W, buf, 1179648, &nph_conv2d_6_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_6_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1731, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_6_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_6_W, buf, 512, &nph_beta_batch_normalization_6_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_6_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1740, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_6_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_6_W, buf, 512, &nph_gamma_batch_normalization_6_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_6_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1749, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_6_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_6_W, buf, 512, &nph_moving_mean_batch_normalization_6_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_6_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1758, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_6_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_6_W, buf, 512, &nph_moving_variance_batch_normalization_6_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_7_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1769, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_7_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_7_W, buf, 4718592, &nph_conv2d_7_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_7_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1780, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_7_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_7_W, buf, 1024, &nph_beta_batch_normalization_7_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_7_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1789, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_7_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_7_W, buf, 1024, &nph_gamma_batch_normalization_7_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_7_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1798, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_7_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_7_W, buf, 1024, &nph_moving_mean_batch_normalization_7_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_7_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1807, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_7_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_7_W, buf, 1024, &nph_moving_variance_batch_normalization_7_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_8_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1818, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_8_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_8_W, buf, 9437184, &nph_conv2d_8_W);
 if(ret != (0)){
  return ret;
 }



 fname_b_len = strlen("batch_normalization_8_beta_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1829, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_8_beta_z.npy");
 ret = load_from_numpy(beta_batch_normalization_8_W, buf, 1024, &nph_beta_batch_normalization_8_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_8_gamma_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1838, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_8_gamma_z.npy");
 ret = load_from_numpy(gamma_batch_normalization_8_W, buf, 1024, &nph_gamma_batch_normalization_8_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_8_moving_mean_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1847, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_8_moving_mean_z.npy");
 ret = load_from_numpy(moving_mean_batch_normalization_8_W, buf, 1024, &nph_moving_mean_batch_normalization_8_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("batch_normalization_8_moving_variance_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1856, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "batch_normalization_8_moving_variance_z.npy");
 ret = load_from_numpy(moving_variance_batch_normalization_8_W, buf, 1024, &nph_moving_variance_batch_normalization_8_W);
 if(ret != (0)){
  return ret;
 }


 path_len = strlen(path);
 fname_w_len = strlen("conv2d_9_kernel_z.npy");
 ((path_len+fname_w_len<256) ? (void) (0) : __assert_fail ("path_len+fname_w_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1867, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_9_kernel_z.npy");
 ret = load_from_numpy(w_conv2d_9_W, buf, 128000, &nph_conv2d_9_W);
 if(ret != (0)){
  return ret;
 }

 fname_b_len = strlen("conv2d_9_bias_z.npy");
 ((path_len+fname_b_len<256) ? (void) (0) : __assert_fail ("path_len+fname_b_len<256", "/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c", 1876, __PRETTY_FUNCTION__));
 strcpy(buf, path);
 strcat(buf, "conv2d_9_bias_z.npy");
 ret = load_from_numpy(w_conv2d_9_b, buf, 125, &nph_conv2d_9_b);
 if(ret != (0)){
  return ret;
 }

 return (0);
}

int cqt_run(CQT_NET* np, void *dp) {
 int ret;


 cqt_process = 0;
 ret = CQT_InputLayer_if_of(&(g_cqt_sequential_1.layer[0]), dp, input_1_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 1;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[1]), input_1_output, conv2d_1_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 2;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[2]), conv2d_1_output, batch_normalization_1_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 3;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[3]), batch_normalization_1_output, leaky_re_lu_1_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 4;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[4]), leaky_re_lu_1_output, max_pooling2d_1_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 5;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[5]), max_pooling2d_1_output, conv2d_2_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 6;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[6]), conv2d_2_output, batch_normalization_2_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 7;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[7]), batch_normalization_2_output, leaky_re_lu_2_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 8;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[8]), leaky_re_lu_2_output, max_pooling2d_2_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 9;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[9]), max_pooling2d_2_output, conv2d_3_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 10;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[10]), conv2d_3_output, batch_normalization_3_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 11;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[11]), batch_normalization_3_output, leaky_re_lu_3_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 12;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[12]), leaky_re_lu_3_output, max_pooling2d_3_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 13;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[13]), max_pooling2d_3_output, conv2d_4_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 14;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[14]), conv2d_4_output, batch_normalization_4_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 15;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[15]), batch_normalization_4_output, leaky_re_lu_4_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 16;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[16]), leaky_re_lu_4_output, max_pooling2d_4_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 17;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[17]), max_pooling2d_4_output, conv2d_5_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 18;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[18]), conv2d_5_output, batch_normalization_5_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 19;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[19]), batch_normalization_5_output, leaky_re_lu_5_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 20;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[20]), leaky_re_lu_5_output, max_pooling2d_5_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 21;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[21]), max_pooling2d_5_output, conv2d_6_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 22;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[22]), conv2d_6_output, batch_normalization_6_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 23;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[23]), batch_normalization_6_output, leaky_re_lu_6_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 24;
 ret = CQT_MaxPooling2D_if_of(&(g_cqt_sequential_1.layer[24]), leaky_re_lu_6_output, max_pooling2d_6_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 25;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[25]), max_pooling2d_6_output, conv2d_7_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 26;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[26]), conv2d_7_output, batch_normalization_7_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 27;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[27]), batch_normalization_7_output, leaky_re_lu_7_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 28;
 ret = CQT_Conv2D_same_3x3_if_wf_of(&(g_cqt_sequential_1.layer[28]), leaky_re_lu_7_output, conv2d_8_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 29;
 ret = CQT_BatchNormalization_if_wf_wf_wf_wf_of(&(g_cqt_sequential_1.layer[29]), conv2d_8_output, batch_normalization_8_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 30;
 ret = CQT_LeakyReLU_if_of(&(g_cqt_sequential_1.layer[30]), batch_normalization_8_output, leaky_re_lu_8_output);
 if(ret != (0)){
  return ret;
 }


 cqt_process = 31;
 ret = CQT_Conv2D_same_1x1_if_wf_wf_of(&(g_cqt_sequential_1.layer[31]), leaky_re_lu_8_output, conv2d_9_output);
 if(ret != (0)){
  return ret;
 }

 return (0);
}

void cqt_close(CQT_NET* np) {

}
