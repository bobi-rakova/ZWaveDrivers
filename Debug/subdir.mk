################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../EntryPoint.cpp \
../ZSwtichDriver.cpp 

OBJS += \
./EntryPoint.o \
./ZSwtichDriver.o 

CPP_DEPS += \
./EntryPoint.d \
./ZSwtichDriver.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-unknown-linux-gnueabi-g++ -I"/home/dev/workspace/Common" -I/home/dev/Bobi/open-zwave/cpp/src -I/home/dev/Bobi/open-zwave/cpp/src/command_classes -I/home/dev/Bobi/open-zwave/cpp/src/platform -I/home/dev/Bobi/open-zwave/cpp/src/platform/unix -I/home/dev/Bobi/open-zwave/cpp/src/value_classes -O0 -g3 -Wall -c -fmessage-length=0 -mfloat-abi=softfp -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


