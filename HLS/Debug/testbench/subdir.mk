################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TestUtils.cpp \
../test_core.cpp 

OBJS += \
./testbench/TestUtils.o \
./testbench/test_core.o 

CPP_DEPS += \
./testbench/TestUtils.d \
./testbench/test_core.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/TestUtils.o: C:/Users/tihaam/Desktop/vivadoProj/Lab_10_Conv2d/TestUtils.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__kernel -D__global -Dglobal -Dlocal -D__local -Dconstant -D__constant -Dprivate -D__private -D__llvm__ -IC:/Users/tihaam/Desktop/vivadoProj -IC:/Xilinx/Vivado_HLS/2015.4/include/ap_sysc -IC:/Xilinx/Vivado_HLS/2015.4/include/etc -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/auto_cc/include -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/systemc/include -IC:/Xilinx/Vivado_HLS/2015.4/include -IE:/LabsHLS -IC:/Users/Leonardo -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/test_core.o: C:/Users/tihaam/Desktop/vivadoProj/Lab_10_Conv2d/test_core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__kernel -D__global -Dglobal -Dlocal -D__local -Dconstant -D__constant -Dprivate -D__private -D__llvm__ -IC:/Users/tihaam/Desktop/vivadoProj -IC:/Xilinx/Vivado_HLS/2015.4/include/ap_sysc -IC:/Xilinx/Vivado_HLS/2015.4/include/etc -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/auto_cc/include -IC:/Xilinx/Vivado_HLS/2015.4/win64/tools/systemc/include -IC:/Xilinx/Vivado_HLS/2015.4/include -IE:/LabsHLS -IC:/Users/Leonardo -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


