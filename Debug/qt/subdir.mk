################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../qt/aboutdialog.cpp \
../qt/addressbookpage.cpp \
../qt/addresstablemodel.cpp \
../qt/askpassphrasedialog.cpp \
../qt/bitcoin.cpp \
../qt/bitcoinaddressvalidator.cpp \
../qt/bitcoinamountfield.cpp \
../qt/bitcoingui.cpp \
../qt/bitcoinstrings.cpp \
../qt/bitcoinunits.cpp \
../qt/clientmodel.cpp \
../qt/cloaksend.cpp \
../qt/coincontroldialog.cpp \
../qt/coincontroltreewidget.cpp \
../qt/csvmodelwriter.cpp \
../qt/editaddressdialog.cpp \
../qt/guiutil.cpp \
../qt/httpsocket.cpp \
../qt/monitoreddatamapper.cpp \
../qt/notificator.cpp \
../qt/optionsdialog.cpp \
../qt/optionsmodel.cpp \
../qt/overviewpage.cpp \
../qt/qrcodedialog.cpp \
../qt/qtipcserver.cpp \
../qt/qvalidatedlineedit.cpp \
../qt/qvaluecombobox.cpp \
../qt/rpcconsole.cpp \
../qt/sendcoinsdialog.cpp \
../qt/sendcoinsentry.cpp \
../qt/signverifymessagedialog.cpp \
../qt/transactiondesc.cpp \
../qt/transactiondescdialog.cpp \
../qt/transactionfilterproxy.cpp \
../qt/transactionrecord.cpp \
../qt/transactiontablemodel.cpp \
../qt/transactionview.cpp \
../qt/walletmodel.cpp 

OBJS += \
./qt/aboutdialog.o \
./qt/addressbookpage.o \
./qt/addresstablemodel.o \
./qt/askpassphrasedialog.o \
./qt/bitcoin.o \
./qt/bitcoinaddressvalidator.o \
./qt/bitcoinamountfield.o \
./qt/bitcoingui.o \
./qt/bitcoinstrings.o \
./qt/bitcoinunits.o \
./qt/clientmodel.o \
./qt/cloaksend.o \
./qt/coincontroldialog.o \
./qt/coincontroltreewidget.o \
./qt/csvmodelwriter.o \
./qt/editaddressdialog.o \
./qt/guiutil.o \
./qt/httpsocket.o \
./qt/monitoreddatamapper.o \
./qt/notificator.o \
./qt/optionsdialog.o \
./qt/optionsmodel.o \
./qt/overviewpage.o \
./qt/qrcodedialog.o \
./qt/qtipcserver.o \
./qt/qvalidatedlineedit.o \
./qt/qvaluecombobox.o \
./qt/rpcconsole.o \
./qt/sendcoinsdialog.o \
./qt/sendcoinsentry.o \
./qt/signverifymessagedialog.o \
./qt/transactiondesc.o \
./qt/transactiondescdialog.o \
./qt/transactionfilterproxy.o \
./qt/transactionrecord.o \
./qt/transactiontablemodel.o \
./qt/transactionview.o \
./qt/walletmodel.o 

CPP_DEPS += \
./qt/aboutdialog.d \
./qt/addressbookpage.d \
./qt/addresstablemodel.d \
./qt/askpassphrasedialog.d \
./qt/bitcoin.d \
./qt/bitcoinaddressvalidator.d \
./qt/bitcoinamountfield.d \
./qt/bitcoingui.d \
./qt/bitcoinstrings.d \
./qt/bitcoinunits.d \
./qt/clientmodel.d \
./qt/cloaksend.d \
./qt/coincontroldialog.d \
./qt/coincontroltreewidget.d \
./qt/csvmodelwriter.d \
./qt/editaddressdialog.d \
./qt/guiutil.d \
./qt/httpsocket.d \
./qt/monitoreddatamapper.d \
./qt/notificator.d \
./qt/optionsdialog.d \
./qt/optionsmodel.d \
./qt/overviewpage.d \
./qt/qrcodedialog.d \
./qt/qtipcserver.d \
./qt/qvalidatedlineedit.d \
./qt/qvaluecombobox.d \
./qt/rpcconsole.d \
./qt/sendcoinsdialog.d \
./qt/sendcoinsentry.d \
./qt/signverifymessagedialog.d \
./qt/transactiondesc.d \
./qt/transactiondescdialog.d \
./qt/transactionfilterproxy.d \
./qt/transactionrecord.d \
./qt/transactiontablemodel.d \
./qt/transactionview.d \
./qt/walletmodel.d 


# Each subdirectory must supply rules for building sources it contributes
qt/%.o: ../qt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


