################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../googleTest/tests/AllTests.cpp \
../googleTest/tests/FooTests.cpp 

OBJS += \
./googleTest/tests/AllTests.o \
./googleTest/tests/FooTests.o 

CPP_DEPS += \
./googleTest/tests/AllTests.d \
./googleTest/tests/FooTests.d 


# Each subdirectory must supply rules for building sources it contributes
googleTest/tests/%.o: ../googleTest/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/src" -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/googleTest" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


