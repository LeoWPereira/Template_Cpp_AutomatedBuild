################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Foo.cpp \
../src/TemplateGoogleTestAutomatedBuild.cpp 

OBJS += \
./src/Foo.o \
./src/TemplateGoogleTestAutomatedBuild.o 

CPP_DEPS += \
./src/Foo.d \
./src/TemplateGoogleTestAutomatedBuild.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/leonardo/eclipse-workspace/TemplateGoogleTestAutomatedBuild/src" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


