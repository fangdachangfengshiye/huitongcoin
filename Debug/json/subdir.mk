################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../json/._json_spirit_reader.cpp \
../json/._json_spirit_value.cpp \
../json/._json_spirit_writer.cpp \
../json/json_spirit_reader.cpp \
../json/json_spirit_value.cpp \
../json/json_spirit_writer.cpp 

OBJS += \
./json/._json_spirit_reader.o \
./json/._json_spirit_value.o \
./json/._json_spirit_writer.o \
./json/json_spirit_reader.o \
./json/json_spirit_value.o \
./json/json_spirit_writer.o 

CPP_DEPS += \
./json/._json_spirit_reader.d \
./json/._json_spirit_value.d \
./json/._json_spirit_writer.d \
./json/json_spirit_reader.d \
./json/json_spirit_value.d \
./json/json_spirit_writer.d 


# Each subdirectory must supply rules for building sources it contributes
json/%.o: ../json/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


