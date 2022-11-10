################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/3d_utilities.c \
../example/src/cr_startup_lpc175x_6x.c \
../example/src/freertos_blinky.c \
../example/src/lcd_utilities.c \
../example/src/ssp.c \
../example/src/sysinit.c 

OBJS += \
./example/src/3d_utilities.o \
./example/src/cr_startup_lpc175x_6x.o \
./example/src/freertos_blinky.o \
./example/src/lcd_utilities.o \
./example/src/ssp.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/3d_utilities.d \
./example/src/cr_startup_lpc175x_6x.d \
./example/src/freertos_blinky.d \
./example/src/lcd_utilities.d \
./example/src/ssp.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/lpc_chip_175x_6x/inc" -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/CMSIS_CORE_LPC17xx/inc" -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/Users/karandaryani/Downloads/FreeRTOS_Final_Demo/freertos_blinky/example/inc" -I"/Users/karandaryani/Downloads/FreeRTOS_Final_Demo/freertos_blinky/freertos/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


