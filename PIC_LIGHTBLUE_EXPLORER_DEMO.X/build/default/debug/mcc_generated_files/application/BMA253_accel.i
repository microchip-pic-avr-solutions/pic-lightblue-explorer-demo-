# 1 "mcc_generated_files/application/BMA253_accel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/jjega/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.8.149/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/application/BMA253_accel.c" 2
# 27 "mcc_generated_files/application/BMA253_accel.c"
# 1 "mcc_generated_files/application/BMA253_accel.h" 1
# 30 "mcc_generated_files/application/BMA253_accel.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 2 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef short intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdint.h" 2 3
# 30 "mcc_generated_files/application/BMA253_accel.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdbool.h" 1 3
# 31 "mcc_generated_files/application/BMA253_accel.h" 2
# 223 "mcc_generated_files/application/BMA253_accel.h"
typedef struct
{
    int16_t x;
    int16_t y;
    int16_t z;
}BMA253_ACCEL_DATA_t;
# 237 "mcc_generated_files/application/BMA253_accel.h"
void BMA253_Initialize(void);
# 246 "mcc_generated_files/application/BMA253_accel.h"
void BMA253_GetAccelDataX(int16_t *xAccelData);
# 255 "mcc_generated_files/application/BMA253_accel.h"
void BMA253_GetAccelDataY(int16_t *yAccelData);
# 264 "mcc_generated_files/application/BMA253_accel.h"
void BMA253_GetAccelDataZ(int16_t *zAccelData);
# 275 "mcc_generated_files/application/BMA253_accel.h"
void BMA253_GetAccelDataXYZ(BMA253_ACCEL_DATA_t *accelData);






uint8_t BMA253_GetAccelChipId(void);

typedef union {
    struct {
        unsigned UNDEFINED : 7;
        unsigned FLAT : 1;
    };
    uint8_t AccelerometerInterruptBits;
}AccelerometerInterruptBits_t;
volatile AccelerometerInterruptBits_t accelerometerInterruptBits;
# 27 "mcc_generated_files/application/BMA253_accel.c" 2

# 1 "mcc_generated_files/application/../drivers/i2c_simple_master.h" 1
# 34 "mcc_generated_files/application/../drivers/i2c_simple_master.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 2 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 143 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef short ssize_t;
# 255 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 409 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 34 "mcc_generated_files/application/../drivers/i2c_simple_master.h" 2

# 1 "mcc_generated_files/application/../drivers/.././i2c1_master.h" 1
# 58 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
typedef enum {
    I2C1_NOERR,
    I2C1_BUSY,
    I2C1_FAIL


} i2c1_error_t;

typedef enum
{
    I2C1_STOP=1,
    I2C1_RESTART_READ,
    I2C1_RESTART_WRITE,
    I2C1_CONTINUE,
    I2C1_RESET_LINK
} i2c1_operations_t;

typedef uint8_t i2c1_address_t;
typedef i2c1_operations_t (*i2c1_callback_t)(void *funPtr);


i2c1_operations_t I2C1_CallbackReturnStop(void *funPtr);
i2c1_operations_t I2C1_CallbackReturnReset(void *funPtr);
i2c1_operations_t I2C1_CallbackRestartWrite(void *funPtr);
i2c1_operations_t I2C1_CallbackRestartRead(void *funPtr);






void I2C1_Initialize(void);
# 101 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
i2c1_error_t I2C1_Open(i2c1_address_t address);
# 111 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
i2c1_error_t I2C1_Close(void);
# 123 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
i2c1_error_t I2C1_MasterOperation(_Bool read);




i2c1_error_t I2C1_MasterWrite(void);




i2c1_error_t I2C1_MasterRead(void);
# 142 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetTimeout(uint8_t timeOut);
# 152 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetBuffer(void *buffer, size_t bufferSize);
# 164 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetDataCompleteCallback(i2c1_callback_t cb, void *ptr);
# 174 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetWriteCollisionCallback(i2c1_callback_t cb, void *ptr);
# 184 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetAddressNackCallback(i2c1_callback_t cb, void *ptr);
# 194 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetDataNackCallback(i2c1_callback_t cb, void *ptr);
# 204 "mcc_generated_files/application/../drivers/.././i2c1_master.h"
void I2C1_SetTimeoutCallback(i2c1_callback_t cb, void *ptr);
# 35 "mcc_generated_files/application/../drivers/i2c_simple_master.h" 2


uint8_t i2c_read1ByteRegister(i2c1_address_t address, uint8_t reg);
uint16_t i2c_read2ByteRegister(i2c1_address_t address, uint8_t reg);
void i2c_write1ByteRegister(i2c1_address_t address, uint8_t reg, uint8_t data);
void i2c_write2ByteRegister(i2c1_address_t address, uint8_t reg, uint16_t data);

void i2c_writeNBytes(i2c1_address_t address, void* data, size_t len);
void i2c_readDataBlock(i2c1_address_t address, uint8_t reg, void *data, size_t len);
void i2c_readNBytes(i2c1_address_t address, void *data, size_t len);
# 28 "mcc_generated_files/application/BMA253_accel.c" 2
# 46 "mcc_generated_files/application/BMA253_accel.c"
static _Bool BMA253_NewAccelDataRdyX(void);
# 56 "mcc_generated_files/application/BMA253_accel.c"
static _Bool BMA253_NewAccelDataRdyY(void);
# 66 "mcc_generated_files/application/BMA253_accel.c"
static _Bool BMA253_NewAccelDataRdyZ(void);

uint8_t rad;

void BMA253_Initialize(void) {
    i2c_write1ByteRegister((0x19), (0x11), (0x00));
    i2c_write1ByteRegister((0x19), (0x10), (0x08));
    i2c_write1ByteRegister((0x19), (0x0F), (0x03));


    i2c_write1ByteRegister((0x19), 0x16, 0b10000000);
    i2c_write1ByteRegister((0x19), (0x19), 0b10000000);

    rad=i2c_read1ByteRegister((0x19),0x16);

}

void BMA253_GetAccelDataX(int16_t *xAccelData) {
    uint8_t lsbData;
    uint8_t msbData;
    while (!BMA253_NewAccelDataRdyX()) {

    }

    lsbData = i2c_read1ByteRegister((0x19), (0x02));
    msbData = i2c_read1ByteRegister((0x19), (0x03));
    *xAccelData = ((((int16_t) msbData) << 8) | (lsbData)) >> 4;
}

void BMA253_GetAccelDataY(int16_t *yAccelData) {
    uint8_t lsbData;
    uint8_t msbData;
    while (!BMA253_NewAccelDataRdyY()) {

    }

    lsbData = i2c_read1ByteRegister((0x19), (0x04));
    msbData = i2c_read1ByteRegister((0x19), (0x05));
    *yAccelData = ((((int16_t) msbData) << 8) | (lsbData)) >> 4;
}

void BMA253_GetAccelDataZ(int16_t *zAccelData) {
    uint8_t lsbData;
    uint8_t msbData;
    while (!BMA253_NewAccelDataRdyZ()) {

    }

    lsbData = i2c_read1ByteRegister((0x19), (0x06));
    msbData = i2c_read1ByteRegister((0x19), (0x07));
    *zAccelData = ((((int16_t) msbData) << 8) | (lsbData)) >> 4;
}

void BMA253_GetAccelDataXYZ(BMA253_ACCEL_DATA_t *accelData) {
    int16_t sensorValue;
    while (!BMA253_NewAccelDataRdyX()) {

    }

    BMA253_GetAccelDataX(&sensorValue);
    accelData->x = sensorValue;

    while (!BMA253_NewAccelDataRdyY()) {

    }

    BMA253_GetAccelDataY(&sensorValue);
    accelData->y = sensorValue;

    while (!BMA253_NewAccelDataRdyZ()) {

    }

    BMA253_GetAccelDataZ(&sensorValue);
    accelData->z = sensorValue;
}

uint8_t BMA253_GetAccelChipId(void) {
    return i2c_read1ByteRegister((0x19), (0x00));
}

static _Bool BMA253_NewAccelDataRdyX(void) {
    _Bool xNewData;

    xNewData = (i2c_read1ByteRegister((0x19), (0x02)) & (0x01));

    return xNewData;
}

static _Bool BMA253_NewAccelDataRdyY(void) {
    _Bool yNewData;

    yNewData = (i2c_read1ByteRegister((0x19), (0x04)) & (0x01));

    return yNewData;
}

static _Bool BMA253_NewAccelDataRdyZ(void) {
    _Bool zNewData;

    zNewData = (i2c_read1ByteRegister((0x19), (0x06)) & (0x01));

    return zNewData;
}
