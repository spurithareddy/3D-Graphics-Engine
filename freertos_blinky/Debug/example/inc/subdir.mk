################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/inc/co_ordinate.c 

OBJS += \
./example/inc/co_ordinate.o 

C_DEPS += \
./example/inc/co_ordinate.d 


# Each subdirectory must supply rules for building sources it contributes
example/inc/%.o: ../example/inc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/lpc_chip_175x_6x/inc" -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/CMSIS_CORE_LPC17xx/inc" -I"/Users/karandaryani/Documents/MCUXpressoIDE_10.3.0/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/Users/karandaryani/Downloads/FreeRTOS_Final_Demo/freertos_blinky/example/inc" -I"/Users/karandaryani/Downloads/FreeRTOS_Final_Demo/freertos_blinky/freertos/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


