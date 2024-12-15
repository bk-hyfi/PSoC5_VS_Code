#This abstracts the generated source files in the design. DO NOT EDIT. This document is generated by PSoC Creator design builds.

GEN_SOURCE_DIR= Generated_Source/PSoC5

GEN_C_SOURCE_CortexM3=\
	$(GEN_SOURCE_DIR)/CyDmac.c\
	$(GEN_SOURCE_DIR)/CyFlash.c\
	$(GEN_SOURCE_DIR)/CyLib.c\
	$(GEN_SOURCE_DIR)/cyPm.c\
	$(GEN_SOURCE_DIR)/CySpc.c\
	$(GEN_SOURCE_DIR)/cyutils.c\
	$(GEN_SOURCE_DIR)/cy_em_eeprom.c\
	$(GEN_SOURCE_DIR)/P2_0.c\
	$(GEN_SOURCE_DIR)/P2_1.c\
	$(GEN_SOURCE_DIR)/P2_2.c\
	$(GEN_SOURCE_DIR)/P2_3.c\
	$(GEN_SOURCE_DIR)/P2_4.c\
	$(GEN_SOURCE_DIR)/P2_5.c\
	$(GEN_SOURCE_DIR)/P2_6.c\
	$(GEN_SOURCE_DIR)/P2_7.c\
	$(GEN_SOURCE_DIR)/Timer_1.c\
	$(GEN_SOURCE_DIR)/Timer_1_PM.c\
	$(GEN_SOURCE_DIR)/Clock_1.c

GEN_ASM_SOURCE_CortexM3=\
	$(GEN_SOURCE_DIR)/CyBootAsmGnu.s

GEN_SEP_C_SOURCE_CortexM3=\
	$(GEN_SOURCE_DIR)/cyfitter_cfg.c\
	$(GEN_SOURCE_DIR)/cymetadata.c\
	$(GEN_SOURCE_DIR)/Cm3Start.c

GEN_LIBS_CortexM3=\
	Export/ARM_GCC_Generic/CyComponentLibrary.a

