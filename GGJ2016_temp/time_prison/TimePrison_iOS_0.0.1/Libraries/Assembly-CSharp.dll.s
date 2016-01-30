#if defined(__arm__)
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

	.long Ldebug_info_end - Ldebug_info_begin
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 2.6.5 (tarball Tue Sep 23 15:31:42 CEST 2014)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
	.long Ldebug_line_start - Ldebug_line_section_start
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

	.long Lcie0_end - Lcie0_start
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_MouseControl__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
bl p_1

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,148,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,176,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_MouseControl_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_MouseControl_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,216,208,77,226,13,176,160,225,196,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231,24,0,139,229,24,224,155,229,0,224,158,229,28,224,139,229,32,0,139,226,0,16,160,227,24,16,160,227
	.byte 0,16,160,227,24,32,160,227
bl p_2

	.byte 56,0,139,226,0,16,160,227,44,16,160,227,0,16,160,227,44,32,160,227
bl p_2

	.byte 0,0,160,227,100,0,139,229,104,0,139,226,0,0,160,227,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229
	.byte 0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,24,224,155,229,164,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,28,224,155,229,0,224,158,229,24,224,155,229,200,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_3

	.byte 0,0,80,227,84,1,0,10,28,224,155,229,0,224,158,229,24,224,155,229,8,224,142,226,1,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21
bl p_4

	.byte 208,0,139,229,120,0,139,226
bl p_5

	.byte 208,192,155,229,132,0,139,226,204,0,139,229,12,16,160,225,120,0,139,226,120,32,155,229,124,48,155,229,128,0,155,229
	.byte 0,0,141,229,204,0,155,229,0,0,92,227,79,1,0,11,0,224,156,229
bl p_6

	.byte 132,16,139,226,32,0,139,226,24,32,160,227,24,32,160,227
bl p_7

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,136,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,32,16,139,226,156,0,139,226,24,32,160,227,24,32,160,227
bl p_7

	.byte 56,192,139,226,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,156,0,139,226,156,0,155,229,200,0,139,229
	.byte 160,16,155,229,164,32,155,229,168,48,155,229,172,0,155,229,0,0,141,229,176,0,155,229,4,0,141,229,200,0,155,229
	.byte 8,192,141,229,194,11,183,238,3,10,141,237
bl p_8

	.byte 0,0,80,227,16,1,0,10,28,224,155,229,0,224,158,229,24,224,155,229,24,224,142,226,2,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 0,0,159,231
bl p_9

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,80,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,56,0,139,226
bl p_10

	.byte 0,16,160,225,0,0,81,227,8,1,0,11,0,224,145,229
bl p_11

	.byte 0,16,160,225,0,0,81,227,3,1,0,11,0,224,145,229
bl p_12

	.byte 100,0,139,229,28,224,155,229,0,224,158,229,24,224,155,229,168,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,100,0,155,229
bl p_9

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,212,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,100,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 1,16,159,231,2,0,160,225,0,0,82,227,228,0,0,11,0,224,146,229
bl p_13

	.byte 0,0,80,227,93,0,0,10,28,224,155,229,0,224,158,229,24,224,155,229,40,224,142,226,3,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,0,0,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231,0,16,160,227,0,16,128,229,28,224,155,229,0,224,158,229,24,224,155,229,104,224,142,226,3,236,142,226
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,104,0,139,226,0,74,159,237,0,0,0,234,253,252,124,63
	.byte 196,74,183,238,0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237,0,0,0,234,129,128,0,62
	.byte 194,42,183,238,196,11,183,238,2,10,141,237,8,16,157,229,195,11,183,238,2,10,141,237,8,32,157,229,194,11,183,238
	.byte 2,10,141,237,8,48,157,229
bl p_14

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,232,224,142,226,3,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,196,0,155,229,0,0,80,227,164,0,0,11,40,192,144,229,104,0,139,226,180,0,139,226,104,0,155,229
	.byte 180,0,139,229,108,0,155,229,184,0,139,229,112,0,155,229,188,0,139,229,116,0,155,229,192,0,139,229,12,0,160,225
	.byte 200,0,139,229,180,0,139,226,180,16,155,229,184,32,155,229,188,48,155,229,192,0,155,229,0,0,141,229,200,0,155,229
	.byte 0,0,92,227,142,0,0,11,0,224,156,229
bl p_15

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,120,224,142,226,4,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,110,0,0,234,28,224,155,229,0,224,158,229,24,224,155,229,160,224,142,226,4,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,100,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 1,16,159,231,2,0,160,225,0,0,82,227,113,0,0,11,0,224,146,229
bl p_13

	.byte 0,0,80,227,69,0,0,10,28,224,155,229,0,224,158,229,24,224,155,229,244,224,142,226,4,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,28,224,155,229,0,224,158,229,24,224,155,229,52,224,142,226
	.byte 5,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 28
	.byte 0,0,159,231
bl p_9

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,108,224,142,226,5,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,196,0,155,229,0,0,80,227,67,0,0,11,44,0,144,229,200,0,139,229,196,0,155,229,0,0,80,227
	.byte 62,0,0,11,48,16,144,229,1,0,160,225,0,0,81,227,58,0,0,11,0,224,145,229
bl p_16

	.byte 0,16,160,225,200,32,155,229,2,0,160,225,0,0,82,227,51,0,0,11,0,224,146,229
bl p_17

	.byte 28,224,155,229,0,224,158,229,24,224,155,229,228,224,142,226,5,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,19,0,0,234,28,224,155,229,0,224,158,229,24,224,155,229,12,224,142,226,6,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,100,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 32
	.byte 1,16,159,231,2,0,160,225,0,0,82,227,22,0,0,11,0,224,146,229
bl p_13

	.byte 0,0,80,227,28,224,155,229,0,224,158,229,24,224,155,229,92,224,142,226,6,236,142,226,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,224,155,229,120,224,142,226,6,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,216,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_18

	.byte 150,6,0,2

Lme_2:
	.align 2
Lm_3:
m_Omni__ctor:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,64,208,77,226,13,176,160,225,48,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 36
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,8,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,48,0,155,229,56,0,139,229,0,74,159,237
	.byte 0,0,0,234,253,252,124,63,196,74,183,238,0,58,159,237,0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,129,128,0,62,194,42,183,238,16,0,139,226,0,0,160,227,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,16,0,139,226,196,11,183,238,2,10,13,237
	.byte 8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_14

	.byte 56,0,155,229,16,16,139,226,32,16,139,226,16,16,155,229,32,16,139,229,20,16,155,229,36,16,139,229,24,16,155,229
	.byte 40,16,139,229,28,16,155,229,44,16,139,229,0,0,80,227,40,0,0,11,32,16,139,226,16,0,128,226,32,16,155,229
	.byte 0,16,128,229,36,16,155,229,4,16,128,229,40,16,155,229,8,16,128,229,44,16,155,229,12,16,128,229,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,116,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 48,0,155,229
bl p_19

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,160,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,188,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 64,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_18

	.byte 150,6,0,2

Lme_3:
	.align 2
Lm_4:
m_Omni__cctor:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 40
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,64,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,100,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,0,224,227,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231,0,16,224,227,0,16,128,229,4,224,155,229,0,224,158,229,0,224,155,229,164,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,192,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_Omni_Start:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 44
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_Omni_Update:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 48
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_8:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_8:

	.byte 13,192,160,225,240,95,45,233,128,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
bl p_20

	.byte 24,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 52
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,104,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,140,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,0,80,227,16,0,0,26
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,188,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,150,0,160,227,6,12,128,226,2,4,128,226,150,0,160,227,6,12,128,226,2,4,128,226
bl p_21
bl p_22

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,0,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,12,16,155,229,16,32,155,229
bl p_23

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,52,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,116,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 152,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
bl p_24

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,192,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,220,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232

Lme_8:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long 0
	.align 2
	.long _m_8
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,-1
	.long Lm_8 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,1,2
Lm_1_p:

	.byte 0,1,3
Lm_2_p:

	.byte 0,9,4,5,6,7,8,9,8,10,11
Lm_3_p:

	.byte 3,0,1,12
Lm_4_p:

	.byte 3,0,2,13,8
Lm_5_p:

	.byte 3,0,1,14
Lm_6_p:

	.byte 3,0,1,15
Lm_8_p:

	.byte 0,2,16,17
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,0
	.long Lm_8_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,8,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,8,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,8

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 3, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,40,40,40,17,0,1,17,0,13,17,0,29,16,3,0,8,17,0,51,17,0,67,17,0,117,40,40,40,40
	.byte 40,33,3,4,3,193,0,2,107,3,194,0,26,80,3,194,0,25,125,3,194,0,26,93,3,194,0,25,123,3,193,0
	.byte 2,111,3,194,0,3,66,3,194,0,25,203,3,194,0,5,82,3,194,0,26,180,3,194,0,10,52,3,193,0,1,217
	.byte 3,194,0,21,38,3,195,0,1,141,3,194,0,14,52,3,194,0,14,53,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,25,248,7,17,109,111
	.byte 110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,101,120,99,101,112,116,105,111,110,0,31,255,254,0,0,0,41,1,1,198,0,4,3,0,1,1,2,1,7
	.byte 35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112
	.byte 111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,4,5,6,9,12
	.long 15,19,22,25,28,29,30,31
	.long 32,33
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 128,212,10,0,4,255,255,255,255,255,60,0,1,36,1,2,6,44,0,192,255,255,249,28,0,19,128,196,88,128,212,208
	.byte 0,0,11,8,4,0,88,1,40,5,4,1,64
Le_1_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_2_p:

	.byte 134,172,10,26,20,255,255,255,255,255,128,156,0,1,36,2,2,18,15,64,1,3,16,128,128,2,4,18,18,128,144,1
	.byte 5,10,56,1,6,18,88,1,7,6,44,2,8,12,16,84,1,9,6,64,1,10,22,128,128,1,11,12,128,144,1,18
	.byte 5,40,2,13,17,16,84,2,14,16,10,64,1,15,10,56,1,16,22,120,1,18,5,40,1,18,16,80,0,192,255,255
	.byte 32,28,0,129,43,134,140,128,184,134,172,208,0,0,11,128,196,208,0,0,11,32,208,0,0,11,56,208,0,0,11,100
	.byte 208,0,0,11,104,128,132,0,128,184,0,36,5,16,5,4,0,4,5,4,0,36,5,12,5,16,0,28,0,4,0,4
	.byte 0,4,0,0,6,24,1,56,2,4,5,60,0,4,0,8,5,4,0,4,5,4,0,36,5,16,5,4,0,36,2,4
	.byte 0,4,5,4,0,4,0,4,0,4,0,0,0,4,5,4,0,4,0,4,0,4,0,0,5,4,1,4,1,40,5,4
	.byte 1,40,5,16,0,4,0,4,0,4,0,4,0,0,5,4,0,4,5,4,0,36,1,4,0,20,5,4,0,36,2,4
	.byte 5,16,5,16,5,16,0,8,0,4,0,8,0,4,0,8,0,4,5,4,1,40,0,4,0,4,6,44,0,36,0,4
	.byte 0,4,0,4,0,0,5,4,0,36,5,4,1,40,5,16,0,4,0,4,0,4,0,4,0,0,5,4,0,4,5,4
	.byte 0,36,0,16,5,4,0,4,5,4,0,36,5,16,5,4,1,40,0,4,0,4,6,12,0,4,0,4,5,4,0,4
	.byte 0,4,0,4,0,4,0,0,0,4,5,8,0,4,0,4,0,4,0,4,0,0,5,4,0,36,5,4,1,40,5,16
	.byte 0,4,0,4,0,4,0,4,0,0,5,4,5,4,1,64
Le_3_p:

	.byte 129,240,10,53,5,255,255,255,255,255,60,0,1,36,1,2,26,129,12,1,3,6,44,0,192,255,255,223,28,0,47,129
	.byte 208,88,129,240,208,0,0,11,48,18,0,88,1,44,5,16,5,16,5,56,0,4,0,8,0,4,0,8,0,4,0,8
	.byte 0,4,5,48,0,4,5,44,1,40,5,4,1,64
Le_4_p:

	.byte 128,228,10,79,4,255,255,255,255,255,56,0,1,36,1,2,6,64,0,192,255,255,249,28,0,18,128,212,84,128,228,6
	.byte 0,84,0,36,1,4,0,20,5,4,1,64
Le_5_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_6_p:

	.byte 128,168,10,0,3,255,255,255,255,255,60,0,1,36,0,192,255,255,255,28,0,15,128,152,88,128,168,208,0,0,11,8
	.byte 2,0,88,1,64
Le_8_p:

	.byte 130,8,10,105,9,255,255,255,255,255,96,0,1,36,2,2,3,6,48,0,6,68,1,4,14,52,2,5,7,12,64,1
	.byte 6,2,36,1,7,6,40,0,192,255,255,209,28,0,63,129,240,124,130,8,208,0,0,11,12,208,0,0,11,16,208,0
	.byte 0,11,8,21,0,124,1,40,0,4,5,4,0,36,0,12,0,12,5,4,0,4,1,0,9,48,5,4,0,36,6,16
	.byte 1,4,0,4,5,4,2,36,0,36,6,4,1,64
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,0
	.long Le_8_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11,26,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,240,1,68,13,11,25,12,13,0,76,14,8,135,2,68,14
	.byte 24,136,6,139,5,140,4,142,3,68,14,88,68,13,11,25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140
	.byte 4,142,3,68,14,32,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3
	.byte 140,2,142,1,68,14,168,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,160,52,0,0,4,194,0,26,156,194,0,26,128,193,0,0,4,194,0,26,127
LK_I_2:

	.byte 4,128,132,5,32,4,0,4,194,0,26,156,194,0,26,128,193,0,0,4,194,0,26,127
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,0
p_1:
plt_Omni__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,34
p_2:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,36
p_3:
plt_UnityEngine_Input_GetButtonDown_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,41
p_4:
plt_UnityEngine_Camera_get_main:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,46
p_5:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,51
p_6:
plt_UnityEngine_Camera_ScreenPointToRay_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,56
p_7:
plt_string_memcpy_byte__byte__int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,61
p_8:
plt_UnityEngine_Physics_Raycast_UnityEngine_Ray_UnityEngine_RaycastHit__single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,66
p_9:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,71
p_10:
plt_UnityEngine_RaycastHit_get_collider:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,76
p_11:
plt_UnityEngine_Component_get_gameObject:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,81
p_12:
plt_UnityEngine_GameObject_get_tag:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,86
p_13:
plt_string_Equals_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,91
p_14:
plt_UnityEngine_Color__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,96
p_15:
plt_UnityEngine_UI_Graphic_set_color_UnityEngine_Color:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,101
p_16:
plt_UnityEngine_Renderer_get_materials:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,106
p_17:
plt_UnityEngine_Renderer_set_materials_UnityEngine_Material__:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,111
p_18:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,116
p_19:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 144,151
p_20:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 148,156
p_21:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 152,176
p_22:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 156,209
p_23:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 160,237
p_24:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 164,255
plt_end:
.text
	.align 3
mono_image_table:

	.long 4
	.asciz "Assembly-CSharp"
	.asciz "6BB38BF5-47B3-4CAE-9455-43FA88983CEA"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "C61F4C22-EB67-45BE-B8A9-4097453F1ED4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "UnityEngine"
	.asciz "922A2C87-E1BC-4B8A-9696-ED9ADA2E8189"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine.UI"
	.asciz "640B449E-F677-42D3-86CD-91F19FA84380"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 172
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 18,172,25,9,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "6BB38BF5-47B3-4CAE-9455-43FA88983CEA"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650687"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_POINTER:

	.byte 13
	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_REFERENCE:

	.byte 14
	.long LTDIE_6 - Ldebug_info_start
LTDIE_5:

	.byte 5
	.asciz "UnityEngine_Object"

	.byte 16,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_UnityRuntimeReferenceData"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,8,0,7
	.asciz "UnityEngine_Object"

	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_POINTER:

	.byte 13
	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_REFERENCE:

	.byte 14
	.long LTDIE_5 - Ldebug_info_start
LTDIE_4:

	.byte 5
	.asciz "UnityEngine_Component"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Component"

	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_POINTER:

	.byte 13
	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_REFERENCE:

	.byte 14
	.long LTDIE_4 - Ldebug_info_start
LTDIE_3:

	.byte 5
	.asciz "UnityEngine_Behaviour"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Behaviour"

	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_POINTER:

	.byte 13
	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_REFERENCE:

	.byte 14
	.long LTDIE_3 - Ldebug_info_start
LTDIE_2:

	.byte 5
	.asciz "UnityEngine_MonoBehaviour"

	.byte 16,16
	.long LTDIE_3 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_MonoBehaviour"

	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_POINTER:

	.byte 13
	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_REFERENCE:

	.byte 14
	.long LTDIE_2 - Ldebug_info_start
LTDIE_1:

	.byte 5
	.asciz "_Omni"

	.byte 32,16
	.long LTDIE_2 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "COLOR_1_Color"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,16,0,7
	.asciz "_Omni"

	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_POINTER:

	.byte 13
	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_REFERENCE:

	.byte 14
	.long LTDIE_1 - Ldebug_info_start
LTDIE_7:

	.byte 5
	.asciz "UnityEngine_GameObject"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_GameObject"

	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_POINTER:

	.byte 13
	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_REFERENCE:

	.byte 14
	.long LTDIE_7 - Ldebug_info_start
LTDIE_11:

	.byte 5
	.asciz "UnityEngine_EventSystems_UIBehaviour"

	.byte 20,16
	.long LTDIE_2 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_OnEnableHasBeenCalled"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,16,0,7
	.asciz "UnityEngine_EventSystems_UIBehaviour"

	.long LTDIE_11 - Ldebug_info_start
LTDIE_11_POINTER:

	.byte 13
	.long LTDIE_11 - Ldebug_info_start
LTDIE_11_REFERENCE:

	.byte 14
	.long LTDIE_11 - Ldebug_info_start
LTDIE_12:

	.byte 5
	.asciz "UnityEngine_Material"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Material"

	.long LTDIE_12 - Ldebug_info_start
LTDIE_12_POINTER:

	.byte 13
	.long LTDIE_12 - Ldebug_info_start
LTDIE_12_REFERENCE:

	.byte 14
	.long LTDIE_12 - Ldebug_info_start
LTDIE_14:

	.byte 5
	.asciz "UnityEngine_Transform"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Transform"

	.long LTDIE_14 - Ldebug_info_start
LTDIE_14_POINTER:

	.byte 13
	.long LTDIE_14 - Ldebug_info_start
LTDIE_14_REFERENCE:

	.byte 14
	.long LTDIE_14 - Ldebug_info_start
LTDIE_13:

	.byte 5
	.asciz "UnityEngine_RectTransform"

	.byte 16,16
	.long LTDIE_14 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_RectTransform"

	.long LTDIE_13 - Ldebug_info_start
LTDIE_13_POINTER:

	.byte 13
	.long LTDIE_13 - Ldebug_info_start
LTDIE_13_REFERENCE:

	.byte 14
	.long LTDIE_13 - Ldebug_info_start
LTDIE_15:

	.byte 5
	.asciz "UnityEngine_CanvasRenderer"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_CanvasRenderer"

	.long LTDIE_15 - Ldebug_info_start
LTDIE_15_POINTER:

	.byte 13
	.long LTDIE_15 - Ldebug_info_start
LTDIE_15_REFERENCE:

	.byte 14
	.long LTDIE_15 - Ldebug_info_start
LTDIE_16:

	.byte 5
	.asciz "UnityEngine_Canvas"

	.byte 16,16
	.long LTDIE_3 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Canvas"

	.long LTDIE_16 - Ldebug_info_start
LTDIE_16_POINTER:

	.byte 13
	.long LTDIE_16 - Ldebug_info_start
LTDIE_16_REFERENCE:

	.byte 14
	.long LTDIE_16 - Ldebug_info_start
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

	.long LTDIE_22 - Ldebug_info_start
LTDIE_22_POINTER:

	.byte 13
	.long LTDIE_22 - Ldebug_info_start
LTDIE_22_REFERENCE:

	.byte 14
	.long LTDIE_22 - Ldebug_info_start
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
	.long LTDIE_22 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

	.long LTDIE_21 - Ldebug_info_start
LTDIE_21_POINTER:

	.byte 13
	.long LTDIE_21 - Ldebug_info_start
LTDIE_21_REFERENCE:

	.byte 14
	.long LTDIE_21 - Ldebug_info_start
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
	.long LTDIE_21 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

	.long LTDIE_20 - Ldebug_info_start
LTDIE_20_POINTER:

	.byte 13
	.long LTDIE_20 - Ldebug_info_start
LTDIE_20_REFERENCE:

	.byte 14
	.long LTDIE_20 - Ldebug_info_start
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
	.long LTDIE_22 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "_impl"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,8,0,7
	.asciz "System_Type"

	.long LTDIE_24 - Ldebug_info_start
LTDIE_24_POINTER:

	.byte 13
	.long LTDIE_24 - Ldebug_info_start
LTDIE_24_REFERENCE:

	.byte 14
	.long LTDIE_24 - Ldebug_info_start
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "target_type"

	.long LTDIE_24_REFERENCE - Ldebug_info_start
	.byte 2,35,8,6
	.asciz "method_name"

	.long LDIE_STRING - Ldebug_info_start
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

	.long LTDIE_23 - Ldebug_info_start
LTDIE_23_POINTER:

	.byte 13
	.long LTDIE_23 - Ldebug_info_start
LTDIE_23_REFERENCE:

	.byte 14
	.long LTDIE_23 - Ldebug_info_start
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "method_ptr"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,8,6
	.asciz "invoke_impl"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,12,6
	.asciz "m_target"

	.long LDIE_OBJECT - Ldebug_info_start
	.byte 2,35,16,6
	.asciz "method"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,24,6
	.asciz "method_code"

	.long LDIE_I - Ldebug_info_start
	.byte 2,35,28,6
	.asciz "method_info"

	.long LTDIE_20_REFERENCE - Ldebug_info_start
	.byte 2,35,32,6
	.asciz "original_method_info"

	.long LTDIE_20_REFERENCE - Ldebug_info_start
	.byte 2,35,36,6
	.asciz "data"

	.long LTDIE_23_REFERENCE - Ldebug_info_start
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

	.long LTDIE_19 - Ldebug_info_start
LTDIE_19_POINTER:

	.byte 13
	.long LTDIE_19 - Ldebug_info_start
LTDIE_19_REFERENCE:

	.byte 14
	.long LTDIE_19 - Ldebug_info_start
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
	.long LTDIE_19 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "prev"

	.long LTDIE_18_REFERENCE - Ldebug_info_start
	.byte 2,35,44,6
	.asciz "kpm_next"

	.long LTDIE_18_REFERENCE - Ldebug_info_start
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

	.long LTDIE_18 - Ldebug_info_start
LTDIE_18_POINTER:

	.byte 13
	.long LTDIE_18 - Ldebug_info_start
LTDIE_18_REFERENCE:

	.byte 14
	.long LTDIE_18 - Ldebug_info_start
LTDIE_17:

	.byte 5
	.asciz "UnityEngine_Events_UnityAction"

	.byte 52,16
	.long LTDIE_18 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Events_UnityAction"

	.long LTDIE_17 - Ldebug_info_start
LTDIE_17_POINTER:

	.byte 13
	.long LTDIE_17 - Ldebug_info_start
LTDIE_17_REFERENCE:

	.byte 14
	.long LTDIE_17 - Ldebug_info_start
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

	.long LTDIE_26 - Ldebug_info_start
LTDIE_26_POINTER:

	.byte 13
	.long LTDIE_26 - Ldebug_info_start
LTDIE_26_REFERENCE:

	.byte 14
	.long LTDIE_26 - Ldebug_info_start
LTDIE_25:

	.byte 5
	.asciz "UnityEngine_UI_CoroutineTween_TweenRunner`1"

	.byte 16,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_CoroutineContainer"

	.long LTDIE_2_REFERENCE - Ldebug_info_start
	.byte 2,35,8,6
	.asciz "m_Tween"

	.long LTDIE_26_REFERENCE - Ldebug_info_start
	.byte 2,35,12,0,7
	.asciz "UnityEngine_UI_CoroutineTween_TweenRunner`1"

	.long LTDIE_25 - Ldebug_info_start
LTDIE_25_POINTER:

	.byte 13
	.long LTDIE_25 - Ldebug_info_start
LTDIE_25_REFERENCE:

	.byte 14
	.long LTDIE_25 - Ldebug_info_start
LTDIE_10:

	.byte 5
	.asciz "UnityEngine_UI_Graphic"

	.byte 64,16
	.long LTDIE_11 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_Material"

	.long LTDIE_12_REFERENCE - Ldebug_info_start
	.byte 2,35,20,6
	.asciz "m_Color"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,44,6
	.asciz "m_RectTransform"

	.long LTDIE_13_REFERENCE - Ldebug_info_start
	.byte 2,35,24,6
	.asciz "m_CanvasRender"

	.long LTDIE_15_REFERENCE - Ldebug_info_start
	.byte 2,35,28,6
	.asciz "m_Canvas"

	.long LTDIE_16_REFERENCE - Ldebug_info_start
	.byte 2,35,32,6
	.asciz "m_VertsDirty"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,60,6
	.asciz "m_MaterialDirty"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,61,6
	.asciz "m_OnDirtyVertsCallback"

	.long LTDIE_17_REFERENCE - Ldebug_info_start
	.byte 2,35,36,6
	.asciz "m_ColorTweenRunner"

	.long LTDIE_25_REFERENCE - Ldebug_info_start
	.byte 2,35,40,0,7
	.asciz "UnityEngine_UI_Graphic"

	.long LTDIE_10 - Ldebug_info_start
LTDIE_10_POINTER:

	.byte 13
	.long LTDIE_10 - Ldebug_info_start
LTDIE_10_REFERENCE:

	.byte 14
	.long LTDIE_10 - Ldebug_info_start
LTDIE_9:

	.byte 5
	.asciz "UnityEngine_UI_MaskableGraphic"

	.byte 80,16
	.long LTDIE_10 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_Maskable"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,68,6
	.asciz "m_MaskMaterial"

	.long LTDIE_12_REFERENCE - Ldebug_info_start
	.byte 2,35,64,6
	.asciz "m_IncludeForMasking"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,69,6
	.asciz "m_StencilValue"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,72,6
	.asciz "m_ShouldRecalculate"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,76,0,7
	.asciz "UnityEngine_UI_MaskableGraphic"

	.long LTDIE_9 - Ldebug_info_start
LTDIE_9_POINTER:

	.byte 13
	.long LTDIE_9 - Ldebug_info_start
LTDIE_9_REFERENCE:

	.byte 14
	.long LTDIE_9 - Ldebug_info_start
LTDIE_27:

	.byte 5
	.asciz "UnityEngine_Sprite"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Sprite"

	.long LTDIE_27 - Ldebug_info_start
LTDIE_27_POINTER:

	.byte 13
	.long LTDIE_27 - Ldebug_info_start
LTDIE_27_REFERENCE:

	.byte 14
	.long LTDIE_27 - Ldebug_info_start
LTDIE_28:

	.byte 8
	.asciz "_Type"

	.byte 4
	.long LDIE_I4 - Ldebug_info_start
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Sliced"

	.byte 1,9
	.asciz "Tiled"

	.byte 2,9
	.asciz "Filled"

	.byte 3,0,7
	.asciz "_Type"

	.long LTDIE_28 - Ldebug_info_start
LTDIE_28_POINTER:

	.byte 13
	.long LTDIE_28 - Ldebug_info_start
LTDIE_28_REFERENCE:

	.byte 14
	.long LTDIE_28 - Ldebug_info_start
LTDIE_29:

	.byte 8
	.asciz "_FillMethod"

	.byte 4
	.long LDIE_I4 - Ldebug_info_start
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,9
	.asciz "Radial90"

	.byte 2,9
	.asciz "Radial180"

	.byte 3,9
	.asciz "Radial360"

	.byte 4,0,7
	.asciz "_FillMethod"

	.long LTDIE_29 - Ldebug_info_start
LTDIE_29_POINTER:

	.byte 13
	.long LTDIE_29 - Ldebug_info_start
LTDIE_29_REFERENCE:

	.byte 14
	.long LTDIE_29 - Ldebug_info_start
LTDIE_8:

	.byte 5
	.asciz "UnityEngine_UI_Image"

	.byte 116,16
	.long LTDIE_9 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_Sprite"

	.long LTDIE_27_REFERENCE - Ldebug_info_start
	.byte 2,35,80,6
	.asciz "m_OverrideSprite"

	.long LTDIE_27_REFERENCE - Ldebug_info_start
	.byte 2,35,84,6
	.asciz "m_Type"

	.long LTDIE_28 - Ldebug_info_start
	.byte 2,35,88,6
	.asciz "m_PreserveAspect"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,92,6
	.asciz "m_FillCenter"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,93,6
	.asciz "m_FillMethod"

	.long LTDIE_29 - Ldebug_info_start
	.byte 2,35,96,6
	.asciz "m_FillAmount"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,100,6
	.asciz "m_FillClockwise"

	.long LDIE_BOOLEAN - Ldebug_info_start
	.byte 2,35,104,6
	.asciz "m_FillOrigin"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,108,6
	.asciz "m_EventAlphaThreshold"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,112,0,7
	.asciz "UnityEngine_UI_Image"

	.long LTDIE_8 - Ldebug_info_start
LTDIE_8_POINTER:

	.byte 13
	.long LTDIE_8 - Ldebug_info_start
LTDIE_8_REFERENCE:

	.byte 14
	.long LTDIE_8 - Ldebug_info_start
LTDIE_31:

	.byte 5
	.asciz "UnityEngine_Renderer"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Renderer"

	.long LTDIE_31 - Ldebug_info_start
LTDIE_31_POINTER:

	.byte 13
	.long LTDIE_31 - Ldebug_info_start
LTDIE_31_REFERENCE:

	.byte 14
	.long LTDIE_31 - Ldebug_info_start
LTDIE_30:

	.byte 5
	.asciz "UnityEngine_MeshRenderer"

	.byte 16,16
	.long LTDIE_31 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_MeshRenderer"

	.long LTDIE_30 - Ldebug_info_start
LTDIE_30_POINTER:

	.byte 13
	.long LTDIE_30 - Ldebug_info_start
LTDIE_30_REFERENCE:

	.byte 14
	.long LTDIE_30 - Ldebug_info_start
LTDIE_0:

	.byte 5
	.asciz "_MouseControl"

	.byte 52,16
	.long LTDIE_1 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "particle"

	.long LTDIE_7_REFERENCE - Ldebug_info_start
	.byte 2,35,32,6
	.asciz "instantiatedParticle"

	.long LTDIE_7_REFERENCE - Ldebug_info_start
	.byte 2,35,36,6
	.asciz "colorPaletteButton"

	.long LTDIE_8_REFERENCE - Ldebug_info_start
	.byte 2,35,40,6
	.asciz "colorToMR"

	.long LTDIE_30_REFERENCE - Ldebug_info_start
	.byte 2,35,44,6
	.asciz "yellowFromMR"

	.long LTDIE_30_REFERENCE - Ldebug_info_start
	.byte 2,35,48,0,7
	.asciz "_MouseControl"

	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_POINTER:

	.byte 13
	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_REFERENCE:

	.byte 14
	.long LTDIE_0 - Ldebug_info_start
	.byte 2
	.asciz "MouseControl:.ctor"
	.long Lm_0
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde0_end - Lfde0_start
Lfde0_start:

	.long 0
	.align 2
	.long Lm_0

	.long Lme_0 - Lm_0
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MouseControl:Start"
	.long Lm_1
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde1_end - Lfde1_start
Lfde1_start:

	.long 0
	.align 2
	.long Lm_1

	.long Lme_1 - Lm_1
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MouseControl:Update"
	.long Lm_2
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 3,123,196,1,11
	.asciz "ray"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,32,11
	.asciz "hit"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,56,11
	.asciz "colliderTag"

	.long LDIE_STRING - Ldebug_info_start
	.byte 3,123,228,0,11
	.asciz "newColor"

	.long LDIE_I4 - Ldebug_info_start
	.byte 3,123,232,0,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde2_end - Lfde2_start
Lfde2_start:

	.long 0
	.align 2
	.long Lm_2

	.long Lme_2 - Lm_2
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,240,1,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Omni:.ctor"
	.long Lm_3
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_1_REFERENCE - Ldebug_info_start
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde3_end - Lfde3_start
Lfde3_start:

	.long 0
	.align 2
	.long Lm_3

	.long Lme_3 - Lm_3
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,88,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Omni:.cctor"
	.long Lm_4
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde4_end - Lfde4_start
Lfde4_start:

	.long 0
	.align 2
	.long Lm_4

	.long Lme_4 - Lm_4
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Omni:Start"
	.long Lm_5
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_1_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde5_end - Lfde5_start
Lfde5_start:

	.long 0
	.align 2
	.long Lm_5

	.long Lme_5 - Lm_5
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Omni:Update"
	.long Lm_6
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_1_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde6_end - Lfde6_start
Lfde6_start:

	.long 0
	.align 2
	.long Lm_6

	.long Lme_6 - Lm_6
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Array"

	.long LTDIE_32 - Ldebug_info_start
LTDIE_32_POINTER:

	.byte 13
	.long LTDIE_32 - Ldebug_info_start
LTDIE_32_REFERENCE:

	.byte 14
	.long LTDIE_32 - Ldebug_info_start
	.byte 2
	.asciz "(wrapper managed-to-native) System.Array:GetGenericValueImpl"
	.long Lm_8
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_32_REFERENCE - Ldebug_info_start
	.byte 2,123,8,3
	.asciz "param0"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,12,3
	.asciz "param1"

	.long LDIE_I - Ldebug_info_start
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde7_end - Lfde7_start
Lfde7_start:

	.long 0
	.align 2
	.long Lm_8

	.long Lme_8 - Lm_8
	.byte 12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13
	.byte 11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
#endif
