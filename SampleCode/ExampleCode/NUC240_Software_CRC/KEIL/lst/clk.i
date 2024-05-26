# 1 "../../../../Library/StdDriver/src/clk.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 375 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/StdDriver/src/clk.c" 2
# 12 "../../../../Library/StdDriver/src/clk.c"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 51 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,


    BOD_IRQn = 0,
    WDT_IRQn = 1,
    EINT0_IRQn = 2,
    EINT1_IRQn = 3,
    GPAB_IRQn = 4,
    GPCDEF_IRQn = 5,
    PWMA_IRQn = 6,
    PWMB_IRQn = 7,
    TMR0_IRQn = 8,
    TMR1_IRQn = 9,
    TMR2_IRQn = 10,
    TMR3_IRQn = 11,
    UART02_IRQn = 12,
    UART1_IRQn = 13,
    SPI0_IRQn = 14,
    SPI1_IRQn = 15,
    SPI2_IRQn = 16,
    SPI3_IRQn = 17,
    I2C0_IRQn = 18,
    I2C1_IRQn = 19,
    CAN0_IRQn = 20,
    CAN1_IRQn = 21,
    SC012_IRQn = 22,
    USBD_IRQn = 23,
    PS2_IRQn = 24,
    ACMP_IRQn = 25,
    PDMA_IRQn = 26,
    I2S_IRQn = 27,
    PWRWU_IRQn = 28,
    ADC_IRQn = 29,
    IRC_IRQn = 30,
    RTC_IRQn = 31
} IRQn_Type;
# 111 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
# 1 "../../../../Library/CMSIS/Include\\core_cm0.h" 1
# 115 "../../../../Library/CMSIS/Include\\core_cm0.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 116 "../../../../Library/CMSIS/Include\\core_cm0.h" 2
# 1 "../../../../Library/CMSIS/Include\\core_cmInstr.h" 1
# 290 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __NOP(void)
{
  __asm volatile ("nop");
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  __asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  __asm volatile ("wfe");
}






__attribute__( ( always_inline ) ) static inline void __SEV(void)
{
  __asm volatile ("sev");
}
# 334 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __ISB(void)
{
  __asm volatile ("isb");
}







__attribute__( ( always_inline ) ) static inline void __DSB(void)
{
  __asm volatile ("dsb");
}







__attribute__( ( always_inline ) ) static inline void __DMB(void)
{
  __asm volatile ("dmb");
}
# 369 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 385 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 401 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline int32_t __REVSH(int32_t value)
{
  uint32_t result;

  __asm volatile ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 418 "../../../../Library/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{

  __asm volatile ("ror %0, %0, %1" : "+r" (op1) : "r" (op2) );
  return(op1);
}
# 117 "../../../../Library/CMSIS/Include\\core_cm0.h" 2
# 1 "../../../../Library/CMSIS/Include\\core_cmFunc.h" 1
# 318 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i");
}







__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i");
}
# 341 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 356 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) );
}
# 368 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}
# 383 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}
# 398 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}
# 413 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp\n" : "=r" (result) );
  return(result);
}
# 428 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0\n" : : "r" (topOfProcStack) );
}
# 440 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp\n" : "=r" (result) );
  return(result);
}
# 455 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0\n" : : "r" (topOfMainStack) );
}
# 467 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 482 "../../../../Library/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) );
}
# 118 "../../../../Library/CMSIS/Include\\core_cm0.h" 2
# 184 "../../../../Library/CMSIS/Include\\core_cm0.h"
typedef union
{
  struct
  {

    uint32_t _reserved0:27;





    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;

    uint32_t _reserved0:15;





    uint32_t T:1;
    uint32_t IT:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;




typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 269 "../../../../Library/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile uint32_t ISER[1];
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];
} NVIC_Type;
# 294 "../../../../Library/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];
  volatile uint32_t SHCSR;
} SCB_Type;
# 399 "../../../../Library/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 504 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 516 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 532 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 544 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 556 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 571 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}
# 593 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2))); }
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2))); }
}






static inline void NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FA << 16) |
                 (1UL << 2));
  __DSB();
  while(1);
}
# 645 "../../../../Library/CMSIS/Include\\core_cm0.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0)) return (1);

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (ticks & (0xFFFFFFUL << 0)) - 1;
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) |
                   (1UL << 1) |
                   (1UL << 0);
  return (0);
}
# 112 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include/system_NUC230_240.h" 1
# 34 "../../../../Library/Device/Nuvoton/NUC230_240/Include/system_NUC230_240.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
# 47 "../../../../Library/Device/Nuvoton/NUC230_240/Include/system_NUC230_240.h"
extern void SystemInit(void);
# 59 "../../../../Library/Device/Nuvoton/NUC230_240/Include/system_NUC230_240.h"
extern void SystemCoreClockUpdate(void);
# 113 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 135 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 185 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CMPCR[2];
    volatile uint32_t CMPSR;

} ACMP_T;
# 238 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 447 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile const uint32_t ADDR[8];
    volatile uint32_t ADCR;
    volatile uint32_t ADCHER;
    volatile uint32_t ADCMPR[2];
    volatile uint32_t ADSR;
    volatile const uint32_t RESERVE0[3];
    volatile const uint32_t ADPDMA;

} ADC_T;
# 570 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 822 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CREQ;
    volatile uint32_t CMASK;
    volatile uint32_t MASK1;
    volatile uint32_t MASK2;
    volatile uint32_t ARB1;
    volatile uint32_t ARB2;
    volatile uint32_t MCON;
    volatile uint32_t DAT_A1;
    volatile uint32_t DAT_A2;
    volatile uint32_t DAT_B1;
    volatile uint32_t DAT_B2;
    volatile const uint32_t RESERVE[13];

} CAN_IF_T;





typedef struct
{
# 1089 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CON;
    volatile uint32_t STATUS;
    volatile uint32_t ERR;
    volatile uint32_t BTIME;
    volatile uint32_t IIDR;
    volatile uint32_t TEST;
    volatile uint32_t BRPE;
    volatile const uint32_t RESERVE0[1];
    volatile CAN_IF_T IF[2];
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t TXREQ1;
    volatile uint32_t TXREQ2;
    volatile const uint32_t RESERVE2[6];
    volatile uint32_t NDAT1;
    volatile uint32_t NDAT2;
    volatile const uint32_t RESERVE3[6];
    volatile uint32_t IPND1;
    volatile uint32_t IPND2;
    volatile const uint32_t RESERVE4[6];
    volatile uint32_t MVLD1;
    volatile uint32_t MVLD2;
    volatile uint32_t WU_EN;
    volatile uint32_t WU_STATUS;

} CAN_T;
# 1384 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 1921 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t PWRCON;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK;
    volatile uint32_t CLKSTATUS;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKDIV;
    volatile uint32_t CLKSEL2;
    volatile uint32_t PLLCON;
    volatile uint32_t FRQDIV;
    volatile uint32_t RESERVE[2];
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV1;

} CLK_T;
# 2267 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 2439 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CTL;
    volatile uint32_t DMASAR;
    volatile const uint32_t RESERVED0;
    volatile uint32_t DMABCR ;
    volatile const uint32_t RESERVED1;
    volatile const uint32_t DMACSAR;
    volatile const uint32_t RESERVED2;
    volatile const uint32_t DMACBCR;
    volatile uint32_t DMAIER ;
    volatile uint32_t DMAISR;
    volatile const uint32_t RESERVED3[22];
    volatile uint32_t WDATA;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;

} CRC_T;
# 2543 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 2610 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t EBICON;
    volatile uint32_t EXTIME;
    volatile uint32_t EBICON2;

} EBI_T;
# 2669 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 2824 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t ISPCON;
    volatile uint32_t ISPADR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t DFBADR;
    volatile uint32_t FATCON;
    volatile const uint32_t RESERVED[9];
    volatile uint32_t ISPSTA;

} FMC_T;
# 2931 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 3079 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t PMD;
    volatile uint32_t OFFD;
    volatile uint32_t DOUT;
    volatile uint32_t DMASK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t IMD;
    volatile uint32_t IEN;
    volatile uint32_t ISRC;

} GPIO_T;





typedef struct
{
# 3132 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t DBNCECON;

} GPIO_DBNCECON_T;
# 3248 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 3464 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t I2CON;
    volatile uint32_t I2CADDR0;
    volatile uint32_t I2CDAT;
    volatile const uint32_t I2CSTATUS;
    volatile uint32_t I2CLK;
    volatile uint32_t I2CTOC;
    volatile uint32_t I2CADDR1;
    volatile uint32_t I2CADDR2;
    volatile uint32_t I2CADDR3;
    volatile uint32_t I2CADM0;
    volatile uint32_t I2CADM1;
    volatile uint32_t I2CADM2;
    volatile uint32_t I2CADM3;
    volatile const uint32_t RESERVED0[2];
    volatile uint32_t I2CWKUPCON;
    volatile uint32_t I2CWKUPSTS;

} I2C_T;
# 3562 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 3848 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CON;
    volatile uint32_t CLKDIV;
    volatile uint32_t IE;
    volatile uint32_t STATUS;
    volatile uint32_t TXFIFO;
    volatile const uint32_t RXFIFO;

} I2S_T;
# 4022 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 4161 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CSR;
    volatile uint32_t SAR;
    volatile uint32_t DAR;
    volatile uint32_t BCR;
    volatile const uint32_t POINT;
    volatile const uint32_t CSAR;
    volatile const uint32_t CDAR;
    volatile const uint32_t CBCR;
    volatile uint32_t IER;
    volatile uint32_t ISR;
    volatile const uint32_t RESERVE[22];
    volatile const uint32_t SBUF;

} PDMA_T;





typedef struct
{
# 4378 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t GCRCSR;
    volatile uint32_t PDSSR0;
    volatile uint32_t PDSSR1;
    volatile uint32_t GCRISR;
    volatile uint32_t PDSSR2;

} PDMA_GCR_T;
# 4566 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 4734 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t PS2CON;
    volatile uint32_t PS2TXDATA0;
    volatile uint32_t PS2TXDATA1;
    volatile uint32_t PS2TXDATA2;
    volatile uint32_t PS2TXDATA3;
    volatile uint32_t PS2RXDATA;
    volatile uint32_t PS2STATUS;
    volatile uint32_t PS2INTID;

} PS2_T;
# 4831 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 5615 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t PPR;
    volatile uint32_t CSR;
    volatile uint32_t PCR;
    volatile uint32_t CNR0;
    volatile uint32_t CMR0;
    volatile const uint32_t PDR0;
    volatile uint32_t CNR1;
    volatile uint32_t CMR1;
    volatile const uint32_t PDR1;
    volatile uint32_t CNR2;
    volatile uint32_t CMR2;
    volatile const uint32_t PDR2;
    volatile uint32_t CNR3;
    volatile uint32_t CMR3;
    volatile const uint32_t PDR3;
    volatile uint32_t PBCR;
    volatile uint32_t PIER;
    volatile uint32_t PIIR;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CCR0;
    volatile uint32_t CCR2;
    volatile uint32_t CRLR0;
    volatile uint32_t CFLR0;
    volatile uint32_t CRLR1;
    volatile uint32_t CFLR1;
    volatile uint32_t CRLR2;
    volatile uint32_t CFLR2;
    volatile uint32_t CRLR3;
    volatile uint32_t CFLR3;
    volatile uint32_t CAPENR;
    volatile uint32_t POE;
    volatile uint32_t TCON;
    volatile uint32_t TSTATUS;
    volatile uint32_t SYNCBUSY0;
    volatile uint32_t SYNCBUSY1;
    volatile uint32_t SYNCBUSY2;
    volatile uint32_t SYNCBUSY3;

} PWM_T;
# 5996 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 6225 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t INIR;
    volatile uint32_t AER;
    volatile uint32_t FCR;
    volatile uint32_t TLR;
    volatile uint32_t CLR;
    volatile uint32_t TSSR;
    volatile uint32_t DWR;
    volatile uint32_t TAR;
    volatile uint32_t CAR;
    volatile const uint32_t LIR;
    volatile uint32_t RIER;
    volatile uint32_t RIIR;
    volatile uint32_t TTR;
    volatile const uint32_t RESERVED[2];
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[20];

} RTC_T;
# 6415 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 7086 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    union
    {
        volatile const uint32_t RBR;
        volatile uint32_t THR;
    };
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGTR;
    volatile uint32_t RFTMR;
    volatile uint32_t ETUCR;
    volatile uint32_t IER;
    volatile uint32_t ISR;
    volatile uint32_t TRSR;
    volatile uint32_t PINCSR;
    volatile uint32_t TMR0;
    volatile uint32_t TMR1;
    volatile uint32_t TMR2;
    volatile uint32_t UACTL;
    volatile const uint32_t TDRA;
    volatile const uint32_t TDRB;

} SC_T;
# 7446 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 7862 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t CNTRL;
    volatile uint32_t DIVIDER;
    volatile uint32_t SSR;
    volatile const uint32_t RESERVE0;
    volatile const uint32_t RX[2];
    volatile const uint32_t RESERVE1;
    volatile const uint32_t RESERVE2;
    volatile uint32_t TX[2];
    volatile const uint32_t RESERVE3;
    volatile const uint32_t RESERVE4;
    volatile const uint32_t RESERVE5;
    volatile uint32_t VARCLK;
    volatile uint32_t DMA;
    volatile uint32_t CNTRL2;
    volatile uint32_t FIFO_CTL;
    volatile uint32_t STATUS;

} SPI_T;
# 8077 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 9329 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSRC;
    volatile uint32_t IPRSTC1;
    volatile uint32_t IPRSTC2;
    volatile uint32_t IPRSTC3;
    volatile const uint32_t RESERVE0;
    volatile uint32_t BODCR;
    volatile uint32_t TEMPCR;
    volatile const uint32_t RESERVE1;
    volatile uint32_t PORCR;
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t GPA_MFP;
    volatile uint32_t GPB_MFP;
    volatile uint32_t GPC_MFP;
    volatile uint32_t GPD_MFP;
    volatile uint32_t GPE_MFP;
    volatile uint32_t GPF_MFP;
    volatile const uint32_t RESERVE3[2];
    volatile uint32_t ALT_MFP;
    volatile const uint32_t RESERVE4;
    volatile uint32_t ALT_MFP1;
    volatile uint32_t ALT_MFP2;
    volatile const uint32_t RESERVE5[8];
    volatile uint32_t IRCTRIMCTL;
    volatile uint32_t IRCTRIMIEN;
    volatile uint32_t IRCTRIMINT;
    volatile const uint32_t RESERVE6[29];
    volatile uint32_t REGWRPROT;

} GCR_T;
# 9742 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 9836 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile const uint32_t IRQSRC[32];
    volatile uint32_t NMISEL;
    volatile uint32_t MCUIRQ;
    volatile uint32_t MCUIRQCR;

} GCR_INT_T;
# 9880 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 10030 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t TCSR;
    volatile uint32_t TCMPR;
    volatile uint32_t TISR;
    volatile const uint32_t TDR;
    volatile const uint32_t TCAP;
    volatile uint32_t TEXCON;
    volatile uint32_t TEXISR;

} TIMER_T;
# 10134 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 10832 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    union
    {
        volatile uint32_t DATA;
        volatile uint32_t THR;
        volatile uint32_t RBR;
    };
    volatile uint32_t IER;
    volatile uint32_t FCR;
    volatile uint32_t LCR;
    volatile uint32_t MCR;
    volatile uint32_t MSR;
    volatile uint32_t FSR;
    volatile uint32_t ISR;
    volatile uint32_t TOR;
    volatile uint32_t BAUD;
    volatile uint32_t IRCR;
    volatile uint32_t ALT_CSR;
    volatile uint32_t FUN_SEL;
    volatile uint32_t LIN_CTL;
    volatile uint32_t LIN_SR;


} UART_T;
# 11208 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 11286 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;






typedef struct
{
# 11534 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t FLDET;
    volatile uint32_t STBUFSEG;
    volatile const uint32_t RESERVE1[29];
    volatile uint32_t DRVSE0;
    volatile const uint32_t RESERVE2[283];
    USBD_EP_T EP[8];

} USBD_T;
# 11724 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 11810 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t WTCR;
    volatile uint32_t WTCRALT;

} WDT_T;
# 11869 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef struct
{
# 11950 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
    volatile uint32_t WWDTRLD;
    volatile uint32_t WWDTCR;
    volatile uint32_t WWDTSR;
    volatile const uint32_t WWDTCVR;

} WWDT_T;
# 12193 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
typedef volatile unsigned char vu8;
typedef volatile unsigned short vu16;
typedef volatile unsigned long vu32;
# 12393 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h"
# 1 "../../../../Library/StdDriver/inc\\sys.h" 1
# 1620 "../../../../Library/StdDriver/inc\\sys.h"
static inline void SYS_LockReg(void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0;
}
# 1633 "../../../../Library/StdDriver/inc\\sys.h"
static inline void SYS_UnlockReg(void)
{
    while (((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT != (1ul << 0))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x59;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x16;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x88;
    }
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
# 12394 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\adc.h" 1
# 15 "../../../../Library/StdDriver/inc\\adc.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 16 "../../../../Library/StdDriver/inc\\adc.h" 2
# 336 "../../../../Library/StdDriver/inc\\adc.h"
void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);
# 12395 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\can.h" 1
# 15 "../../../../Library/StdDriver/inc\\can.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 16 "../../../../Library/StdDriver/inc\\can.h" 2
# 57 "../../../../Library/StdDriver/inc\\can.h"
typedef struct
{
    uint32_t IdType;
    uint32_t FrameType;
    uint32_t Id;
    uint8_t DLC;
    uint8_t Data[8];
} STR_CANMSG_T;




typedef struct
{
    uint8_t u8Xtd;
    uint8_t u8Dir;
    uint32_t u32Id;
    uint8_t u8IdType;
} STR_CANMASK_T;
# 147 "../../../../Library/StdDriver/inc\\can.h"
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_Close(CAN_T *tCAN);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T *pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T *pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T *pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T *tCAN, uint32_t u32MsgNum);
# 12396 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\fmc.h" 1
# 15 "../../../../Library/StdDriver/inc\\fmc.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 16 "../../../../Library/StdDriver/inc\\fmc.h" 2
# 241 "../../../../Library/StdDriver/inc\\fmc.h"
static inline void FMC_Write(uint32_t u32addr, uint32_t u32data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32data;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}
# 262 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_Read(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 287 "../../../../Library/StdDriver/inc\\fmc.h"
static inline int32_t FMC_Erase(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);


    if (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON & (1ul << 6))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 6);
        return -1;
    }

    return 0;
}
# 316 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadUID(uint8_t u8index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (u8index << 2);
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 339 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x0;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0)) ;

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 361 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 383 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (0x04 * u32Index) + 0x10;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}
# 410 "../../../../Library/StdDriver/inc\\fmc.h"
static inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2e;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32PageAddr;
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    __ISB();

    while (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}
# 434 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTA & (0xFFFul << 9));
}

extern void FMC_Open(void);
extern void FMC_Close(void);
extern void FMC_EnableAPUpdate(void);
extern void FMC_DisableAPUpdate(void);
extern void FMC_EnableConfigUpdate(void);
extern void FMC_DisableConfigUpdate(void);
extern void FMC_EnableLDUpdate(void);
extern void FMC_DisableLDUpdate(void);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);
# 12397 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\gpio.h" 1
# 423 "../../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
# 12398 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2c.h" 1
# 15 "../../../../Library/StdDriver/inc\\i2c.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 16 "../../../../Library/StdDriver/inc\\i2c.h" 2
# 172 "../../../../Library/StdDriver/inc\\i2c.h"
static inline void I2C_STOP(I2C_T *i2c)
{
    (i2c)->I2CON |= ((1ul << 3) | (1ul << 4));

    while ((i2c)->I2CON & (1ul << 4));
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
# 12399 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\pwm.h" 1
# 188 "../../../../Library/StdDriver/inc\\pwm.h"
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm,
                                  uint32_t u32ChannelNum,
                                  uint32_t u32UnitTimeNsec,
                                  uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm,
                                 uint32_t u32ChannelNum,
                                 uint32_t u32Frequncy,
                                 uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
# 12400 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\spi.h" 1
# 351 "../../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);
# 12401 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\crc.h" 1
# 143 "../../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
void CRC_StartDMATransfer(uint32_t u32SrcAddr, uint32_t u32ByteCount);
uint32_t CRC_GetChecksum(void);
# 12402 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer.h" 1
# 97 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_Start(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 30);
}
# 111 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_Stop(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 30);
}
# 126 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 23);
}
# 140 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 23);
}
# 154 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 6);
}
# 168 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 6);
}
# 182 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 7);
}
# 196 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 7);
}
# 210 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 29);
}
# 224 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 29);
}
# 238 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 5);
}
# 252 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 5);
}
# 267 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 0) ? 1 : 0);
}
# 281 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 0);
}
# 296 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->TEXISR;
}
# 310 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->TEXISR = (1ul << 0);
}
# 325 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 1) ? 1 : 0);
}
# 339 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 1);
}
# 353 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}
# 367 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->TDR;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
# 12403 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\wdt.h" 1
# 149 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR = 0;
    return;
}
# 164 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR |= (1ul << 6);
    return;
}
# 179 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_DisableInt(void)
{

    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR &= ~((1ul << 6) | (1ul << 2) | (1ul << 3) | (1ul << 5));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 12404 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\wwdt.h" 1
# 130 "../../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 12405 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\rtc.h" 1
# 78 "../../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 215 "../../../../Library/StdDriver/inc\\rtc.h"
static inline void RTC_WaitAccessEnable(void)
{

    while ((((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER & (1ul << 16)) == (1ul << 16));

    ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER = 0x0000A965UL;


    while ((((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER & (1ul << 16)) == 0x0);
}

void RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX100);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareRegister(void);
void RTC_DisableSpareRegister(void);
void RTC_EnableSnooperDetection(uint32_t u32PinCondition);
void RTC_DisableSnooperDetection(void);
# 12406 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\uart.h" 1
# 378 "../../../../Library/StdDriver/inc\\uart.h"
static inline void UART_CLEAR_RTS(UART_T *uart)
{
    (uart)->MCR |= (1ul << 9);
    (uart)->MCR &= ~(1ul << 1);
}
# 393 "../../../../Library/StdDriver/inc\\uart.h"
static inline void UART_SET_RTS(UART_T *uart)
{
    (uart)->MCR |= (1ul << 9) | (1ul << 1);
}
# 423 "../../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T *uart);
void UART_DisableFlowCtrl(UART_T *uart);
void UART_DisableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T *uart);
void UART_EnableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T *uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T *uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T *uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T *uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T *uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T *uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T *uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T *uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);
# 12407 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2s.h" 1
# 14 "../../../../Library/StdDriver/inc\\i2s.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 15 "../../../../Library/StdDriver/inc\\i2s.h" 2
# 93 "../../../../Library/StdDriver/inc\\i2s.h"
static inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == 0)
        i2s->CON |= (1ul << 16);
    else
        i2s->CON |= (1ul << 17);
}
# 110 "../../../../Library/StdDriver/inc\\i2s.h"
static inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == 0)
        i2s->CON &= ~(1ul << 16);
    else
        i2s->CON &= ~(1ul << 17);
}
# 223 "../../../../Library/StdDriver/inc\\i2s.h"
static inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (1ul << 23) ?
    (i2s->CON |= (1ul << 23)) :
    (i2s->CON &= ~(1ul << 23));
}
# 283 "../../../../Library/StdDriver/inc\\i2s.h"
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);
void I2S_SetFIFO(I2S_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 12408 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\usbd.h" 1
# 30 "../../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    const uint8_t *gu8DevDesc;
    const uint8_t *gu8ConfigDesc;
    const uint8_t **gu8StringDesc;
    const uint8_t **gu8HidReportDesc;
    const uint32_t *gu32HidReportSize;
    const uint32_t *gu32ConfigHidDescIdx;

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 529 "../../../../Library/StdDriver/inc\\usbd.h"
static inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, int32_t size)
{
    while (size--) *dest++ = *src++;
}
# 545 "../../../../Library/StdDriver/inc\\usbd.h"
static inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (1ul << 1));
            break;
        }
    }
}
# 576 "../../../../Library/StdDriver/inc\\usbd.h"
static inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(1ul << 1));
            break;
        }
    }
}
# 609 "../../../../Library/StdDriver/inc\\usbd.h"
static inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (1ul << 1));
}


extern volatile uint8_t g_usbd_RemoteWakeupEn;
typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(void);
typedef void (*SET_CONFIG_CB)(void);


void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 12409 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\pdma.h" 1
# 15 "../../../../Library/StdDriver/inc\\pdma.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 16 "../../../../Library/StdDriver/inc\\pdma.h" 2
# 173 "../../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Periphral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);
# 12410 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\sc.h" 1
# 216 "../../../../Library/StdDriver/inc\\sc.h"
static inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    while ((sc)->CTL & (1ul << 30));

    if ((u32Count) == 0)
    {
        (sc)->CTL &= ~((7ul << 20) | (1ul << 23));
    }
    else
    {
        (sc)->CTL = ((sc)->CTL & ~(7ul << 20)) | (((u32Count) - 1) << 20) | (1ul << 23);
    }
}
# 237 "../../../../Library/StdDriver/inc\\sc.h"
static inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    while ((sc)->CTL & (1ul << 30));

    if ((u32Count) == 0)
    {
        (sc)->CTL &= ~((7ul << 16) | (1ul << 19));
    }
    else
    {
        (sc)->CTL = ((sc)->CTL & ~(7ul << 16)) | (((u32Count) - 1) << 16) | (1ul << 19);
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
# 12411 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\scuart.h" 1
# 260 "../../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T *sc);
uint32_t SCUART_Open(SC_T *sc, uint32_t u32baudrate);
uint32_t SCUART_Read(SC_T *sc, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T *sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T *sc, uint32_t u32TOC);
void SCUART_Write(SC_T *sc, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);
# 12412 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\ps2.h" 1
# 17 "../../../../Library/StdDriver/inc\\ps2.h"
# 1 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 1
# 18 "../../../../Library/StdDriver/inc\\ps2.h" 2
# 89 "../../../../Library/StdDriver/inc\\ps2.h"
static inline void PS2_CLEAR_TX_FIFO(void)
{
    ((PS2_T *) ((( uint32_t)0x40100000) + 0x00000))->PS2CON |= (1ul << 8);
    ((PS2_T *) ((( uint32_t)0x40100000) + 0x00000))->PS2CON &= ~(1ul << 8);
}
# 233 "../../../../Library/StdDriver/inc\\ps2.h"
void PS2_Open(void);
void PS2_Close(void);
uint8_t PS2_Read(void);
int32_t PS2_Write(uint32_t *pu32Buf, uint32_t u32ByteCount);
void PS2_EnableInt(uint32_t u32Mask);
void PS2_DisableInt(uint32_t u32Mask);
# 12413 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\clk.h" 1
# 447 "../../../../Library/StdDriver/inc\\clk.h"
static inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON;

    if (u32PllReg & ((1ul << 16) | (1ul << 18)))
        return 0;

    if (u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);
    else
        u32FIN = (12000000UL);

    if (u32PllReg & (1ul << 17))
        return u32FIN;


    u32NO = au8NoTbl[((u32PllReg & (3ul << 14)) >> 14)];
    u32NF = ((u32PllReg & (0x1FFul << 0)) >> 0) + 2;
    u32NR = ((u32PllReg & (0x1Ful << 9)) >> 9) + 2;


    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}
# 485 "../../../../Library/StdDriver/inc\\clk.h"
static inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);


    while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0);


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;
}
# 507 "../../../../Library/StdDriver/inc\\clk.h"
static inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;


    delay = 233016UL;

    do
    {
        if (us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);


        while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    } while (us > 0UL);

}

void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
# 12414 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\acmp.h" 1
# 166 "../../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysteresisEn);
void ACMP_Close(ACMP_T *, uint32_t u32ChNum);
# 12415 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 1 "../../../../Library/StdDriver/inc\\ebi.h" 1
# 138 "../../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 12416 "../../../../Library/Device/Nuvoton/NUC230_240/Include\\NUC230_240.h" 2
# 13 "../../../../Library/StdDriver/src/clk.c" 2
# 32 "../../../../Library/StdDriver/src/clk.c"
void CLK_DisableCKO(void)
{

    CLK_DisableModuleClock(((((1) & 0x03) << 30)|(((6) & 0x1f) << 0) | (((2) & 0x03) << 28)|(((3) & 0x07) << 25)|(((2) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)));
}
# 56 "../../../../Library/StdDriver/src/clk.c"
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En)
{

    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->FRQDIV = (1ul << 4) | u32ClkDiv | (u32ClkDivBy1En << 5);


    CLK_EnableModuleClock(((((1) & 0x03) << 30)|(((6) & 0x1f) << 0) | (((2) & 0x03) << 28)|(((3) & 0x07) << 25)|(((2) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)));


    CLK_SetModuleClock(((((1) & 0x03) << 30)|(((6) & 0x1f) << 0) | (((2) & 0x03) << 28)|(((3) & 0x07) << 25)|(((2) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)), u32ClkSrc, 0);
}







void CLK_PowerDown(void)
{

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SCR |= (1UL << 2);


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= ((1ul << 7) | (1ul << 8));


    __WFI();
}







void CLK_Idle(void)
{

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SCR &= ~(1UL << 2);


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON &= ~(1ul << 7);


    __WFI();
}







uint32_t CLK_GetHXTFreq(void)
{
    if (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON & (1ul << 0))
        return (12000000UL);
    else
        return 0;
}







uint32_t CLK_GetLXTFreq(void)
{
    if (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON & (1ul << 1))
        return (32768UL);
    else
        return 0;
}







uint32_t CLK_GetHCLKFreq(void)
{
    SystemCoreClockUpdate();
    return SystemCoreClock;
}







uint32_t CLK_GetCPUFreq(void)
{
    SystemCoreClockUpdate();
    return SystemCoreClock;
}







uint32_t CLK_GetPCLKFreq(void)
{
    SystemCoreClockUpdate();
    return SystemCoreClock;
}
# 175 "../../../../Library/StdDriver/src/clk.c"
uint32_t CLK_SetCoreClock(uint32_t u32Hclk)
{
    uint32_t u32FomSel;
    uint32_t u32Div, u32HIRCSTB;


    u32HIRCSTB = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 4);


    if (u32Hclk > 72000000)
        u32Hclk = 72000000;

    if (u32Hclk < 25000000)
        u32Hclk = 25000000;


    u32Div = 1;


    if (u32Hclk > 50000000)
        u32FomSel = 0x50;
    else
        u32FomSel = 0;


    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->FATCON = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->FATCON & (~(5 << 4))) | 0x50;


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= (1ul << 2);

    while ((((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 4)) == 0);

    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 & (~(7ul << 0))) | (0x7UL<<0);


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON |= (1ul << 16);


    if (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 0))
    {
        if (u32Hclk == 72000000)
        {

            u32Hclk = CLK_EnablePLL(0x00000000UL, u32Hclk * 2);
            u32Div = 2;
        }
        else
            u32Hclk = CLK_EnablePLL(0x00000000UL, u32Hclk);
    }


    else
    {
        u32Hclk = CLK_EnablePLL(0x00080000UL, u32Hclk);


        u32HIRCSTB = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 4);
    }


    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->FATCON = (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->FATCON & (~(5 << 4))) | u32FomSel;

    CLK_SetHCLK((0x2UL<<0), ((u32Div)-1));


    if (u32HIRCSTB == 0)
        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON &= ~(1ul << 2);

    return u32Hclk / u32Div;
}
# 259 "../../../../Library/StdDriver/src/clk.c"
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv)
{
    uint32_t u32HIRCSTB;


    u32HIRCSTB = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 4);


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= (1ul << 2);

    while ((((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & (1ul << 4)) == 0);

    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 & (~(7ul << 0))) | (0x7UL<<0);


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKDIV = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKDIV & (~(0xFul << 0))) | u32ClkDiv;


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 & (~(7ul << 0))) | u32ClkSrc;


    SystemCoreClockUpdate();


    if (u32HIRCSTB == 0)
        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON &= ~(1ul << 2);
}
# 392 "../../../../Library/StdDriver/src/clk.c"
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv)
{
    uint32_t u32sel = 0, u32div = 0;
    uint32_t u32SelTbl[4] = {0x0, 0x4, 0xC, 0x24};
    uint32_t u32DivTbl[2] = {0x0, 0x20};

    if ((((u32ModuleIdx) >>25) & 0x7) != 0x0)
    {

        u32sel = (uint32_t)&((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 + (u32SelTbl[(((u32ModuleIdx) >>28) & 0x3)]);

        (*((vu32 *) (u32sel))) = ((*((vu32 *) (u32sel))) & (~((((u32ModuleIdx) >>25) & 0x7) << (((u32ModuleIdx) >>20) & 0x1f)))) | u32ClkSrc;


        if (u32ModuleIdx == ((((1) & 0x03) << 30)|(((20) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((28) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)))
            ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 & (~(1ul << 8))) | (u32ClkSrc & (1ul << 8));
        else if (u32ModuleIdx == ((((1) & 0x03) << 30)|(((21) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((30) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)))
            ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 & (~(1ul << 9))) | (u32ClkSrc & (1ul << 9));
        else if (u32ModuleIdx == ((((1) & 0x03) << 30)|(((22) & 0x1f) << 0)| (((2) & 0x03) << 28)|(((3) & 0x07) << 25)|(((4) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)))
            ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 & (~(1ul << 10))) | (u32ClkSrc & (1ul << 10));
        else if (u32ModuleIdx == ((((1) & 0x03) << 30)|(((23) & 0x1f) << 0)| (((2) & 0x03) << 28)|(((3) & 0x07) << 25)|(((6) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)))
            ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL2 & (~(1ul << 11))) | (u32ClkSrc & (1ul << 11));
    }

    if ((((u32ModuleIdx) >>10) & 0xff) != 0x0)
    {

        u32div = (uint32_t)&((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKDIV + (u32DivTbl[(((u32ModuleIdx) >>18) & 0x3)]);

        (*((vu32 *) (u32div))) = ((*((vu32 *) (u32div))) & (~((((u32ModuleIdx) >>10) & 0xff) << (((u32ModuleIdx) >>5 ) & 0x1f)))) | u32ClkDiv;
    }
}
# 436 "../../../../Library/StdDriver/src/clk.c"
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc)
{
    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 & ~(7ul << 3)) | u32ClkSrc;
}
# 451 "../../../../Library/StdDriver/src/clk.c"
void CLK_EnableXtalRC(uint32_t u32ClkMask)
{
    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= u32ClkMask;
}
# 466 "../../../../Library/StdDriver/src/clk.c"
void CLK_DisableXtalRC(uint32_t u32ClkMask)
{
    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON &= ~u32ClkMask;
}
# 511 "../../../../Library/StdDriver/src/clk.c"
void CLK_EnableModuleClock(uint32_t u32ModuleIdx)
{
    uint32_t u32OffsetTbl[4] = {0x0, 0x4, 0x2C, 0x0};

    *(volatile uint32_t *)((uint32_t)&((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->AHBCLK + u32OffsetTbl[(((u32ModuleIdx) >>30) & 0x3)]) |= 1 << (((u32ModuleIdx) >>0 ) & 0x1f);
}
# 558 "../../../../Library/StdDriver/src/clk.c"
void CLK_DisableModuleClock(uint32_t u32ModuleIdx)
{
    uint32_t u32OffsetTbl[4] = {0x0, 0x4, 0x2C, 0x0};

    *(volatile uint32_t *)((uint32_t)&((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->AHBCLK + u32OffsetTbl[(((u32ModuleIdx) >>30) & 0x3)]) &= ~(1 << (((u32ModuleIdx) >>0 ) & 0x1f));
}
# 576 "../../../../Library/StdDriver/src/clk.c"
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq)
{
    uint32_t u32PllSrcClk, u32NR, u32NF, u32NO, u32CLK_SRC;
    uint32_t u32Tmp, u32Tmp2, u32Tmp3, u32Min, u32MinNF, u32MinNR;


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON = (1ul << 16);


    if (u32PllClkSrc == 0x00000000UL)
    {

        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= (1ul << 0);


        CLK_WaitClockReady((1ul << 0));


        u32CLK_SRC = 0x00000000UL;
        u32PllSrcClk = (12000000UL);


        u32NR = 2;
    }


    else
    {

        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON |= (1ul << 2);


        CLK_WaitClockReady((1ul << 4));


        u32CLK_SRC = 0x00080000UL;
        u32PllSrcClk = (22118400UL);


        u32NR = 4;
    }


    if ((u32PllFreq <= 200000000) && (u32PllFreq > 100000000))
    {
        u32NO = 0;
    }
    else if ((u32PllFreq <= 100000000) && (u32PllFreq > 50000000))
    {
        u32NO = 1;
        u32PllFreq = u32PllFreq << 1;
    }
    else if ((u32PllFreq <= 50000000) && (u32PllFreq >= 25000000))
    {
        u32NO = 3;
        u32PllFreq = u32PllFreq << 2;
    }
    else
    {

        goto lexit;
    }


    u32Min = (uint32_t) - 1;
    u32MinNR = 0;
    u32MinNF = 0;

    for (; u32NR <= 33; u32NR++)
    {
        u32Tmp = u32PllSrcClk / u32NR;

        if ((u32Tmp > 1600000) && (u32Tmp < 15000000))
        {
            for (u32NF = 2; u32NF <= 513; u32NF++)
            {
                u32Tmp2 = u32Tmp * u32NF;

                if ((u32Tmp2 >= 100000000) && (u32Tmp2 <= 200000000))
                {
                    u32Tmp3 = (u32Tmp2 > u32PllFreq) ? u32Tmp2 - u32PllFreq : u32PllFreq - u32Tmp2;

                    if (u32Tmp3 < u32Min)
                    {
                        u32Min = u32Tmp3;
                        u32MinNR = u32NR;
                        u32MinNF = u32NF;


                        if (u32Min == 0)
                            break;
                    }
                }
            }
        }
    }


    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON = u32CLK_SRC | (u32NO << 14) | ((u32MinNR - 2) << 9) | (u32MinNF - 2);


    CLK_WaitClockReady((1ul << 2));


    return u32PllSrcClk / ((u32NO + 1) * u32MinNR) * u32MinNF;

lexit:


    if (u32PllClkSrc == 0x00000000UL)
        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON = 0xC22E;
    else
        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON = 0x8D66F;

    CLK_WaitClockReady((1ul << 2));
    return CLK_GetPLLClockFreq();

}







void CLK_DisablePLL(void)
{
    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON |= (1ul << 16);
}
# 719 "../../../../Library/StdDriver/src/clk.c"
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask)
{
    int32_t i32TimeOutCnt = 1200000;

    while ((((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSTATUS & u32ClkMask) != u32ClkMask)
    {
        if (i32TimeOutCnt-- <= 0)
            return 0;
    }

    return 1;
}
# 746 "../../../../Library/StdDriver/src/clk.c"
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count)
{

    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;


    if (u32ClkSrc == (0x1UL<<2))
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL |= (1UL << 2);
    else
        ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 = (((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->CLKSEL0 & ~(7ul << 3)) | u32ClkSrc;


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Count;


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL |= (1UL << 1) | (1UL << 0);
}







void CLK_DisableSysTick(void)
{

    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;
}
