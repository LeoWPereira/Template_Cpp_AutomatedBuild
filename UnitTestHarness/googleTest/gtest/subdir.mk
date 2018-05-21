################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../googleTest/gtest/gtest-all.cc 

CC_DEPS += \
./googleTest/gtest/gtest-all.d 

OBJS += \
./googleTest/gtest/gtest-all.o 


# Each subdirectory must supply rules for building sources it contributes
googleTest/gtest/%.o: ../googleTest/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/src" -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/googleTest" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


