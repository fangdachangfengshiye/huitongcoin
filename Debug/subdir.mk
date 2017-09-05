################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../addrman.cpp \
../alert.cpp \
../bitcoinrpc.cpp \
../checkpoints.cpp \
../crypter.cpp \
../db.cpp \
../init.cpp \
../irc.cpp \
../kernel.cpp \
../key.cpp \
../keystore.cpp \
../main.cpp \
../net.cpp \
../netbase.cpp \
../noui.cpp \
../pbkdf2.cpp \
../protocol.cpp \
../rpcblockchain.cpp \
../rpcdump.cpp \
../rpcmining.cpp \
../rpcnet.cpp \
../rpcrawtransaction.cpp \
../rpcwallet.cpp \
../script.cpp \
../scrypt.cpp \
../scrypt_mine.cpp \
../sync.cpp \
../util.cpp \
../version.cpp \
../wallet.cpp \
../walletdb.cpp 

C_SRCS += \
../aes_helper.c \
../blake.c \
../bmw.c \
../cubehash.c \
../echo.c \
../fugue.c \
../groestl.c \
../hamsi.c \
../hamsi_helper.c \
../jh.c \
../keccak.c \
../luffa.c \
../shabal.c \
../shavite.c \
../simd.c \
../skein.c 

S_UPPER_SRCS += \
../scrypt-x86.S \
../scrypt-x86_64.S 

OBJS += \
./addrman.o \
./aes_helper.o \
./alert.o \
./bitcoinrpc.o \
./blake.o \
./bmw.o \
./checkpoints.o \
./crypter.o \
./cubehash.o \
./db.o \
./echo.o \
./fugue.o \
./groestl.o \
./hamsi.o \
./hamsi_helper.o \
./init.o \
./irc.o \
./jh.o \
./keccak.o \
./kernel.o \
./key.o \
./keystore.o \
./luffa.o \
./main.o \
./net.o \
./netbase.o \
./noui.o \
./pbkdf2.o \
./protocol.o \
./rpcblockchain.o \
./rpcdump.o \
./rpcmining.o \
./rpcnet.o \
./rpcrawtransaction.o \
./rpcwallet.o \
./script.o \
./scrypt-x86.o \
./scrypt-x86_64.o \
./scrypt.o \
./scrypt_mine.o \
./shabal.o \
./shavite.o \
./simd.o \
./skein.o \
./sync.o \
./util.o \
./version.o \
./wallet.o \
./walletdb.o 

C_DEPS += \
./aes_helper.d \
./blake.d \
./bmw.d \
./cubehash.d \
./echo.d \
./fugue.d \
./groestl.d \
./hamsi.d \
./hamsi_helper.d \
./jh.d \
./keccak.d \
./luffa.d \
./shabal.d \
./shavite.d \
./simd.d \
./skein.d 

CPP_DEPS += \
./addrman.d \
./alert.d \
./bitcoinrpc.d \
./checkpoints.d \
./crypter.d \
./db.d \
./init.d \
./irc.d \
./kernel.d \
./key.d \
./keystore.d \
./main.d \
./net.d \
./netbase.d \
./noui.d \
./pbkdf2.d \
./protocol.d \
./rpcblockchain.d \
./rpcdump.d \
./rpcmining.d \
./rpcnet.d \
./rpcrawtransaction.d \
./rpcwallet.d \
./script.d \
./scrypt.d \
./scrypt_mine.d \
./sync.d \
./util.d \
./version.d \
./wallet.d \
./walletdb.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


