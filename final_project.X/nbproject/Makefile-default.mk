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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=TouchScreen.c touch_main_example.c Adafruit_2_4_LCD_Serial_Library/glcdfont.c Adafruit_2_4_LCD_Serial_Library/tft_gfx.c Adafruit_2_4_LCD_Serial_Library/tft_master.c ts_lcd.c button_manager.c uart1.c timer1p.c game.c menu.c displayClock.c adc_intf.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/TouchScreen.o ${OBJECTDIR}/touch_main_example.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o ${OBJECTDIR}/ts_lcd.o ${OBJECTDIR}/button_manager.o ${OBJECTDIR}/uart1.o ${OBJECTDIR}/timer1p.o ${OBJECTDIR}/game.o ${OBJECTDIR}/menu.o ${OBJECTDIR}/displayClock.o ${OBJECTDIR}/adc_intf.o
POSSIBLE_DEPFILES=${OBJECTDIR}/TouchScreen.o.d ${OBJECTDIR}/touch_main_example.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d ${OBJECTDIR}/ts_lcd.o.d ${OBJECTDIR}/button_manager.o.d ${OBJECTDIR}/uart1.o.d ${OBJECTDIR}/timer1p.o.d ${OBJECTDIR}/game.o.d ${OBJECTDIR}/menu.o.d ${OBJECTDIR}/displayClock.o.d ${OBJECTDIR}/adc_intf.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/TouchScreen.o ${OBJECTDIR}/touch_main_example.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o ${OBJECTDIR}/ts_lcd.o ${OBJECTDIR}/button_manager.o ${OBJECTDIR}/uart1.o ${OBJECTDIR}/timer1p.o ${OBJECTDIR}/game.o ${OBJECTDIR}/menu.o ${OBJECTDIR}/displayClock.o ${OBJECTDIR}/adc_intf.o

# Source Files
SOURCEFILES=TouchScreen.c touch_main_example.c Adafruit_2_4_LCD_Serial_Library/glcdfont.c Adafruit_2_4_LCD_Serial_Library/tft_gfx.c Adafruit_2_4_LCD_Serial_Library/tft_master.c ts_lcd.c button_manager.c uart1.c timer1p.c game.c menu.c displayClock.c adc_intf.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/TouchScreen.o: TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/TouchScreen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/TouchScreen.o.d" -o ${OBJECTDIR}/TouchScreen.o TouchScreen.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/TouchScreen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/touch_main_example.o: touch_main_example.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/touch_main_example.o.d 
	@${RM} ${OBJECTDIR}/touch_main_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/touch_main_example.o.d" -o ${OBJECTDIR}/touch_main_example.o touch_main_example.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/touch_main_example.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o: Adafruit_2_4_LCD_Serial_Library/glcdfont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o Adafruit_2_4_LCD_Serial_Library/glcdfont.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o: Adafruit_2_4_LCD_Serial_Library/tft_gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o Adafruit_2_4_LCD_Serial_Library/tft_gfx.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o: Adafruit_2_4_LCD_Serial_Library/tft_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o Adafruit_2_4_LCD_Serial_Library/tft_master.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/ts_lcd.o: ts_lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ts_lcd.o.d 
	@${RM} ${OBJECTDIR}/ts_lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/ts_lcd.o.d" -o ${OBJECTDIR}/ts_lcd.o ts_lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/ts_lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/button_manager.o: button_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/button_manager.o.d 
	@${RM} ${OBJECTDIR}/button_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/button_manager.o.d" -o ${OBJECTDIR}/button_manager.o button_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/button_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/uart1.o: uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1.o.d 
	@${RM} ${OBJECTDIR}/uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/uart1.o.d" -o ${OBJECTDIR}/uart1.o uart1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/timer1p.o: timer1p.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer1p.o.d 
	@${RM} ${OBJECTDIR}/timer1p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/timer1p.o.d" -o ${OBJECTDIR}/timer1p.o timer1p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/timer1p.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/game.o: game.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/game.o.d 
	@${RM} ${OBJECTDIR}/game.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/game.o.d" -o ${OBJECTDIR}/game.o game.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/game.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/menu.o: menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/menu.o.d 
	@${RM} ${OBJECTDIR}/menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/menu.o.d" -o ${OBJECTDIR}/menu.o menu.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/displayClock.o: displayClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/displayClock.o.d 
	@${RM} ${OBJECTDIR}/displayClock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/displayClock.o.d" -o ${OBJECTDIR}/displayClock.o displayClock.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/displayClock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc_intf.o: adc_intf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_intf.o.d 
	@${RM} ${OBJECTDIR}/adc_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/adc_intf.o.d" -o ${OBJECTDIR}/adc_intf.o adc_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/adc_intf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/TouchScreen.o: TouchScreen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/TouchScreen.o.d 
	@${RM} ${OBJECTDIR}/TouchScreen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/TouchScreen.o.d" -o ${OBJECTDIR}/TouchScreen.o TouchScreen.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/TouchScreen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/touch_main_example.o: touch_main_example.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/touch_main_example.o.d 
	@${RM} ${OBJECTDIR}/touch_main_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/touch_main_example.o.d" -o ${OBJECTDIR}/touch_main_example.o touch_main_example.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/touch_main_example.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o: Adafruit_2_4_LCD_Serial_Library/glcdfont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o Adafruit_2_4_LCD_Serial_Library/glcdfont.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o: Adafruit_2_4_LCD_Serial_Library/tft_gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o Adafruit_2_4_LCD_Serial_Library/tft_gfx.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o: Adafruit_2_4_LCD_Serial_Library/tft_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o Adafruit_2_4_LCD_Serial_Library/tft_master.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/ts_lcd.o: ts_lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ts_lcd.o.d 
	@${RM} ${OBJECTDIR}/ts_lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/ts_lcd.o.d" -o ${OBJECTDIR}/ts_lcd.o ts_lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/ts_lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/button_manager.o: button_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/button_manager.o.d 
	@${RM} ${OBJECTDIR}/button_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/button_manager.o.d" -o ${OBJECTDIR}/button_manager.o button_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/button_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/uart1.o: uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1.o.d 
	@${RM} ${OBJECTDIR}/uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/uart1.o.d" -o ${OBJECTDIR}/uart1.o uart1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/timer1p.o: timer1p.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer1p.o.d 
	@${RM} ${OBJECTDIR}/timer1p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/timer1p.o.d" -o ${OBJECTDIR}/timer1p.o timer1p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/timer1p.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/game.o: game.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/game.o.d 
	@${RM} ${OBJECTDIR}/game.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/game.o.d" -o ${OBJECTDIR}/game.o game.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/game.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/menu.o: menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/menu.o.d 
	@${RM} ${OBJECTDIR}/menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/menu.o.d" -o ${OBJECTDIR}/menu.o menu.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/displayClock.o: displayClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/displayClock.o.d 
	@${RM} ${OBJECTDIR}/displayClock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/displayClock.o.d" -o ${OBJECTDIR}/displayClock.o displayClock.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/displayClock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/adc_intf.o: adc_intf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_intf.o.d 
	@${RM} ${OBJECTDIR}/adc_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/adc_intf.o.d" -o ${OBJECTDIR}/adc_intf.o adc_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D_SUPPRESS_PLIB_WARNING -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/adc_intf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  -D_SUPPRESS_PLIB_WARNING $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  -D_SUPPRESS_PLIB_WARNING $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/final_project.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
