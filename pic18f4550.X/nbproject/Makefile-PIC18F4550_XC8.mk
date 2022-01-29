#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC18F4550_XC8.mk)" "nbproject/Makefile-local-PIC18F4550_XC8.mk"
include nbproject/Makefile-local-PIC18F4550_XC8.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC18F4550_XC8
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../demo_src/BootPIC18NonJ.c ../demo_src/VectorRemap.asm ../demo_src/main.c ../demo_src/usb_descriptors.c ../demo_src/usb_device.c ../demo_src/usb_device_hid.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 ${OBJECTDIR}/_ext/300881143/VectorRemap.o ${OBJECTDIR}/_ext/300881143/main.p1 ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 ${OBJECTDIR}/_ext/300881143/usb_device.p1 ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d ${OBJECTDIR}/_ext/300881143/main.p1.d ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d ${OBJECTDIR}/_ext/300881143/usb_device.p1.d ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 ${OBJECTDIR}/_ext/300881143/VectorRemap.o ${OBJECTDIR}/_ext/300881143/main.p1 ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 ${OBJECTDIR}/_ext/300881143/usb_device.p1 ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1

# Source Files
SOURCEFILES=../demo_src/BootPIC18NonJ.c ../demo_src/VectorRemap.asm ../demo_src/main.c ../demo_src/usb_descriptors.c ../demo_src/usb_device.c ../demo_src/usb_device_hid.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC18F4550_XC8.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4550
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1: ../demo_src/BootPIC18NonJ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 ../demo_src/BootPIC18NonJ.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.d ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/main.p1: ../demo_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/main.p1 ../demo_src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/main.d ${OBJECTDIR}/_ext/300881143/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_descriptors.p1: ../demo_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 ../demo_src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_descriptors.d ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_device.p1: ../demo_src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_device.p1 ../demo_src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_device.d ${OBJECTDIR}/_ext/300881143/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_device_hid.p1: ../demo_src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1 ../demo_src/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_device_hid.d ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1: ../demo_src/BootPIC18NonJ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1 ../demo_src/BootPIC18NonJ.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.d ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/BootPIC18NonJ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/main.p1: ../demo_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/main.p1 ../demo_src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/main.d ${OBJECTDIR}/_ext/300881143/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_descriptors.p1: ../demo_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1 ../demo_src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_descriptors.d ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_device.p1: ../demo_src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_device.p1 ../demo_src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_device.d ${OBJECTDIR}/_ext/300881143/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/300881143/usb_device_hid.p1: ../demo_src/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1 ../demo_src/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/300881143/usb_device_hid.d ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/300881143/VectorRemap.o: ../demo_src/VectorRemap.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/VectorRemap.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto   -o ${OBJECTDIR}/_ext/300881143/VectorRemap.o  ../demo_src/VectorRemap.asm 
	@-${MV} ${OBJECTDIR}/_ext/300881143/VectorRemap.d ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/300881143/VectorRemap.o: ../demo_src/VectorRemap.asm  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/VectorRemap.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto   -o ${OBJECTDIR}/_ext/300881143/VectorRemap.o  ../demo_src/VectorRemap.asm 
	@-${MV} ${OBJECTDIR}/_ext/300881143/VectorRemap.d ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/300881143/VectorRemap.o.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -mrom=default,-7dc0-7fff -mram=default,-3f4-3ff,-f9c-f9c,-fd4-fd4,-fdb-fdf,-fe3-fe7,-feb-fef,-ffd-fff  $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.map  -DXPRJ_PIC18F4550_XC8=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-2000-7FFF -maddrqual=require -xassembler-with-cpp -mwarn=0 -mext=cci -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mkeep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/pic18f4550.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC18F4550_XC8
	${RM} -r dist/PIC18F4550_XC8
