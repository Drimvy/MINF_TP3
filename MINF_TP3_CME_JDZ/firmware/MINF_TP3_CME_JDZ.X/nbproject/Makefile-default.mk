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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED="../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c" "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1908403023/Generateur.o ${OBJECTDIR}/_ext/1908403023/GesPec12.o ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o ${OBJECTDIR}/_ext/1908403023/MenuGen.o ${OBJECTDIR}/_ext/1908403023/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1908403023/Generateur.o.d ${OBJECTDIR}/_ext/1908403023/GesPec12.o.d ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o.d ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o.d ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o.d ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o.d ${OBJECTDIR}/_ext/1908403023/MenuGen.o.d ${OBJECTDIR}/_ext/1908403023/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1908403023/Generateur.o ${OBJECTDIR}/_ext/1908403023/GesPec12.o ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o ${OBJECTDIR}/_ext/1908403023/MenuGen.o ${OBJECTDIR}/_ext/1908403023/app.o

# Source Files
SOURCEFILES=../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c ../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512GPD064
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
${OBJECTDIR}/_ext/1908403023/Generateur.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c  .generated_files/5872cdcf30e0e3e1be14177c0c420d4e6eaa97a9.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Generateur.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Generateur.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Generateur.o.d" -o ${OBJECTDIR}/_ext/1908403023/Generateur.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/GesPec12.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c  .generated_files/30ee62c32443a111e35890d502b41137a60dd79b.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/GesPec12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/GesPec12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/GesPec12.o.d" -o ${OBJECTDIR}/_ext/1908403023/GesPec12.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c  .generated_files/95dd0969ea62626d4e254d0ad1ba1c8c2a1bbf36.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c  .generated_files/dcf9e35e90a9af97ce54645d14b8c689fbc34a55.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c  .generated_files/248d69e845eb35a2246c804d034ff783671d9731.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c  .generated_files/3bbc2e425c7d96cbf3e38576798cb71200fe962e.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/MenuGen.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c  .generated_files/c21143df604d4e91e22ea797cca390ced3d4c561.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/MenuGen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/MenuGen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/MenuGen.o.d" -o ${OBJECTDIR}/_ext/1908403023/MenuGen.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/app.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c  .generated_files/98cee3bef06518b9d33c074079db5a07638a8c0e.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/app.o.d" -o ${OBJECTDIR}/_ext/1908403023/app.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1908403023/Generateur.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c  .generated_files/9bb667fe200d68a1413075fa570df8e55c493296.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Generateur.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Generateur.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Generateur.o.d" -o ${OBJECTDIR}/_ext/1908403023/Generateur.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Generateur.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/GesPec12.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c  .generated_files/8e2d9fb7085c0f3aabdcceb3e9122c47534df69c.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/GesPec12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/GesPec12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/GesPec12.o.d" -o ${OBJECTDIR}/_ext/1908403023/GesPec12.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/GesPec12.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c  .generated_files/dce9256af2bb5e7866033eff3bf88da231a3145d.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32Debounce.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32Debounce.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c  .generated_files/f30bd8f0df7ceba310a43260c9a95528ed069a3d.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32NVMUtil.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32NVMUtil.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c  .generated_files/10c0e4d7b717552d9cd7aeddd27a36eb26917f7.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32SpiUtil.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32SpiUtil.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c  .generated_files/1d019bb857f3594b5cf4474b62e0600b1e0b1d26.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o.d" -o ${OBJECTDIR}/_ext/1908403023/Mc32gestSPiDac.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/Mc32gestSPiDac.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/MenuGen.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c  .generated_files/2e1b5ee53f4997a9247bf2b2fb65c4d97f426eea.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/MenuGen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/MenuGen.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/MenuGen.o.d" -o ${OBJECTDIR}/_ext/1908403023/MenuGen.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/MenuGen.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1908403023/app.o: ../../../../../../../../../../Users/carmieville/OneDrive\ -\ Education\ Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c  .generated_files/9c652dfd4efb33fc1e4b421fb40faac78a079db.flag .generated_files/7b6fdc28f10330b41797eaad82589d942d995540.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1908403023" 
	@${RM} ${OBJECTDIR}/_ext/1908403023/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1908403023/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -MP -MMD -MF "${OBJECTDIR}/_ext/1908403023/app.o.d" -o ${OBJECTDIR}/_ext/1908403023/app.o "../../../../../../../../../../Users/carmieville/OneDrive - Education Vaud/Bureau/TP3_MenuGen/Fichiers_Tp3/app.c"    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MINF_TP3_CME_JDZ.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default
