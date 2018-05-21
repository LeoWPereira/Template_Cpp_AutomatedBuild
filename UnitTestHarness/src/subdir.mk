################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Foo.cpp 

OBJS += \
./src/Foo.o 

CPP_DEPS += \
./src/Foo.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/src" -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/googleTest" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


