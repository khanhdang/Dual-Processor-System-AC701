################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../inc/cf_hdmi.c \
../inc/transmitter.c 

OBJS += \
./inc/cf_hdmi.o \
./inc/transmitter.o 

C_DEPS += \
./inc/cf_hdmi.d \
./inc/transmitter.d 


# Each subdirectory must supply rules for building sources it contributes
inc/%.o: ../inc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"D:\WORKSPACE\FPGA\Final_Project_RTES\Final_Project_RTES.sdk\driver_HDMI\inc" -c -fmessage-length=0 -MT"$@" -I../../standalone_mb_0/mb0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


