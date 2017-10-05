INC += -I$(TOP)/lib/$(CHIP)lib/inc/config_43xx
CHIP_CFLAGS=-DCORE_M4
CHIP_LIB_SRC_C = \
	lib/$(CHIP)lib/src/adc_18xx_43xx.c \
	lib/$(CHIP)lib/src/aes_18xx_43xx.c \
	lib/$(CHIP)lib/src/atimer_18xx_43xx.c \
	lib/$(CHIP)lib/src/ccan_18xx_43xx.c \
	lib/$(CHIP)lib/src/chip_18xx_43xx.c \
	lib/$(CHIP)lib/src/clock_18xx_43xx.c \
	lib/$(CHIP)lib/src/dac_18xx_43xx.c \
	lib/$(CHIP)lib/src/eeprom_18xx_43xx.c \
	lib/$(CHIP)lib/src/emc_18xx_43xx.c \
	lib/$(CHIP)lib/src/enet_18xx_43xx.c \
	lib/$(CHIP)lib/src/evrt_18xx_43xx.c \
	lib/$(CHIP)lib/src/fpu_init.c \
	lib/$(CHIP)lib/src/gpdma_18xx_43xx.c \
	lib/$(CHIP)lib/src/gpio_18xx_43xx.c \
	lib/$(CHIP)lib/src/gpiogroup_18xx_43xx.c \
	lib/$(CHIP)lib/src/i2c_18xx_43xx.c \
	lib/$(CHIP)lib/src/i2cm_18xx_43xx.c \
	lib/$(CHIP)lib/src/i2s_18xx_43xx.c \
	lib/$(CHIP)lib/src/iap_18xx_43xx.c \
	lib/$(CHIP)lib/src/lcd_18xx_43xx.c \
	lib/$(CHIP)lib/src/otp_18xx_43xx.c \
	lib/$(CHIP)lib/src/pinint_18xx_43xx.c \
	lib/$(CHIP)lib/src/pmc_18xx_43xx.c \
	lib/$(CHIP)lib/src/ring_buffer.c \
	lib/$(CHIP)lib/src/ritimer_18xx_43xx.c \
	lib/$(CHIP)lib/src/rtc_18xx_43xx.c \
	lib/$(CHIP)lib/src/sct_18xx_43xx.c \
	lib/$(CHIP)lib/src/sct_pwm_18xx_43xx.c \
	lib/$(CHIP)lib/src/sdif_18xx_43xx.c \
	lib/$(CHIP)lib/src/sdmmc_18xx_43xx.c \
	lib/$(CHIP)lib/src/spi_18xx_43xx.c \
	lib/$(CHIP)lib/src/ssp_18xx_43xx.c \
	lib/$(CHIP)lib/src/startup_18xx_43xx.c \
	lib/$(CHIP)lib/src/stopwatch_18xx_43xx.c \
	lib/$(CHIP)lib/src/sysinit_18xx_43xx.c \
	lib/$(CHIP)lib/src/timer_18xx_43xx.c \
	lib/$(CHIP)lib/src/uart_18xx_43xx.c \
	lib/$(CHIP)lib/src/wwdt_18xx_43xx.c
