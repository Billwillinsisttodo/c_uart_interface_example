################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../mavlink_control.cpp \
../offboard_setup.cpp \
../serial_port.cpp 

OBJS += \
./mavlink_control.o \
./offboard_setup.o \
./serial_port.o 

CPP_DEPS += \
./mavlink_control.d \
./offboard_setup.d \
./serial_port.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/home/app/eclipse/workspace/c_uart_interface_example/mavlink/include/mavlink/v1.0" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


