################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/arithmetic_tools.cpp \
../src/comp_tools.cpp \
../src/convert_tools.cpp \
../src/logic_tools.cpp \
../src/main.cpp 

OBJS += \
./src/arithmetic_tools.o \
./src/comp_tools.o \
./src/convert_tools.o \
./src/logic_tools.o \
./src/main.o 

CPP_DEPS += \
./src/arithmetic_tools.d \
./src/comp_tools.d \
./src/convert_tools.d \
./src/logic_tools.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


