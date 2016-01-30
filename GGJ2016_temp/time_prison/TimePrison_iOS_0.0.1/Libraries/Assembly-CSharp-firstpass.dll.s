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
m_MouseLook__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . -4
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234
	.byte 0,0,112,65,194,42,183,238,0,0,80,227,122,0,0,11,194,11,183,238,5,10,128,237,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,176,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
	.byte 0,42,159,237,0,0,0,234,0,0,112,65,194,42,183,238,0,0,80,227,104,0,0,11,194,11,183,238,6,10,128,237
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,248,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234,0,0,180,195,194,42,183,238,0,0,80,227,86,0,0,11
	.byte 194,11,183,238,7,10,128,237,4,224,155,229,0,224,158,229,0,224,155,229,64,224,142,226,1,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234,0,0,180,67,194,42,183,238
	.byte 0,0,80,227,68,0,0,11,194,11,183,238,8,10,128,237,4,224,155,229,0,224,158,229,0,224,155,229,136,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,42,159,237,0,0,0,234
	.byte 0,0,112,194,194,42,183,238,0,0,80,227,50,0,0,11,194,11,183,238,9,10,128,237,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,208,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229
	.byte 0,42,159,237,0,0,0,234,0,0,112,66,194,42,183,238,0,0,80,227,32,0,0,11,194,11,183,238,10,10,128,237
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,24,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229
bl p_1

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,68,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,96,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_2

	.byte 150,6,0,2

Lme_0:
	.align 2
Lm_1:
m_MouseLook_Update:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,176,208,77,226,13,176,160,225,124,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - .
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,194,11,183,238,4,10,139,237,20,0,139,226,0,0,160,227,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,32,0,139,226,0,0,160,227,0,0,160,227,32,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,8,224,155,229,156,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,192,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,124,0,155,229,0,0,80,227,218,1,0,11,16,0,144,229,0,0,80,227
	.byte 210,0,0,26,12,224,155,229,0,224,158,229,8,224,155,229,252,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229
	.byte 0,0,94,227,0,224,158,21,124,0,155,229
bl p_3

	.byte 0,32,160,225,44,0,139,226,2,16,160,225,0,0,82,227,199,1,0,11,0,224,146,229
bl p_4

	.byte 44,0,139,226,20,0,139,226,44,0,155,229,20,0,139,229,48,0,155,229,24,0,139,229,52,0,155,229,28,0,139,229
	.byte 12,224,155,229,0,224,158,229,8,224,155,229,100,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,0,139,226,0,0,80,227,177,1,0,11,6,10,155,237,192,42,183,238,38,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231
bl p_5

	.byte 16,10,3,238,195,58,183,238,38,43,155,237,124,0,155,229,0,0,80,227,163,1,0,11,5,10,144,237,192,74,183,238
	.byte 4,59,35,238,3,43,50,238,194,11,183,238,4,10,139,237,12,224,155,229,0,224,158,229,8,224,155,229,228,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,124,0,155,229,56,0,139,229,136,0,139,229
	.byte 56,0,155,229,0,0,80,227,142,1,0,11,11,10,144,237,192,42,183,238,36,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 8
	.byte 0,0,159,231
bl p_5

	.byte 16,10,3,238,195,58,183,238,136,0,155,229,36,43,155,237,124,16,155,229,0,0,81,227,127,1,0,11,6,10,145,237
	.byte 192,74,183,238,4,59,35,238,3,43,50,238,0,0,80,227,121,1,0,11,194,11,183,238,11,10,128,237,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,124,224,142,226,2,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 124,0,155,229,132,0,139,229,124,0,155,229,0,0,80,227,105,1,0,11,11,10,144,237,192,74,183,238,124,0,155,229
	.byte 0,0,80,227,100,1,0,11,9,10,144,237,192,58,183,238,124,0,155,229,0,0,80,227,95,1,0,11,10,10,144,237
	.byte 192,42,183,238,196,11,183,238,2,10,13,237,8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238
	.byte 2,10,13,237,8,32,29,229
bl p_6

	.byte 16,10,2,238,194,42,183,238,132,0,155,229,0,0,80,227,78,1,0,11,194,11,183,238,11,10,128,237,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,40,224,142,226,3,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 124,0,155,229
bl p_3

	.byte 128,0,139,229,124,0,155,229,0,0,80,227,61,1,0,11,11,10,144,237,192,42,183,238,66,75,176,238,68,75,177,238
	.byte 4,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,60,0,139,226,0,0,160,227
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,60,0,139,226,196,11,183,238
	.byte 2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_7

	.byte 128,192,155,229,60,0,139,226,100,0,139,226,60,0,155,229,100,0,139,229,64,0,155,229,104,0,139,229,68,0,155,229
	.byte 108,0,139,229,12,0,160,225,100,16,139,226,100,16,155,229,104,32,155,229,108,48,155,229,0,0,92,227,16,1,0,11
	.byte 0,224,156,229
bl p_8

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,32,224,142,226,4,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,240,0,0,234,12,224,155,229,0,224,158,229,8,224,155,229,72,224,142,226,4,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,124,0,155,229,0,0,80,227,248,0,0,11,16,0,144,229,1,16,160,227
	.byte 1,0,80,227,60,0,0,26,12,224,155,229,0,224,158,229,8,224,155,229,136,224,142,226,4,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,124,0,155,229
bl p_3

	.byte 128,0,139,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,40,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 4
	.byte 0,0,159,231
bl p_5

	.byte 16,10,2,238,194,42,183,238,128,192,155,229,40,75,155,237,124,0,155,229,0,0,80,227,215,0,0,11,5,10,144,237
	.byte 192,90,183,238,66,59,176,238,5,59,35,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,12,0,160,225
	.byte 196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237
	.byte 8,48,29,229,0,0,92,227,195,0,0,11,0,224,156,229
bl p_9

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,84,224,142,226,5,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,163,0,0,234,12,224,155,229,0,224,158,229,8,224,155,229,124,224,142,226,5,236,142,226,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,124,0,155,229,72,0,139,229,168,0,139,229,72,0,155,229,0,0,80,227
	.byte 168,0,0,11,11,10,144,237,192,42,183,238,38,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 8
	.byte 0,0,159,231
bl p_5

	.byte 16,10,3,238,195,58,183,238,168,0,155,229,38,43,155,237,124,16,155,229,0,0,81,227,153,0,0,11,6,10,145,237
	.byte 192,74,183,238,4,59,35,238,3,43,50,238,0,0,80,227,147,0,0,11,194,11,183,238,11,10,128,237,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,20,224,142,226,6,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 124,0,155,229,136,0,139,229,124,0,155,229,0,0,80,227,131,0,0,11,11,10,144,237,192,74,183,238,124,0,155,229
	.byte 0,0,80,227,126,0,0,11,9,10,144,237,192,58,183,238,124,0,155,229,0,0,80,227,121,0,0,11,10,10,144,237
	.byte 192,42,183,238,196,11,183,238,2,10,13,237,8,0,29,229,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238
	.byte 2,10,13,237,8,32,29,229
bl p_6

	.byte 16,10,2,238,194,42,183,238,136,0,155,229,0,0,80,227,104,0,0,11,194,11,183,238,11,10,128,237,12,224,155,229
	.byte 0,224,158,229,8,224,155,229,192,224,142,226,6,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 124,0,155,229
bl p_3

	.byte 128,0,139,229,124,0,155,229,0,0,80,227,87,0,0,11,11,10,144,237,192,42,183,238,66,43,177,238,40,43,139,237
	.byte 124,0,155,229
bl p_3

	.byte 0,32,160,225,76,0,139,226,2,16,160,225,0,0,82,227,76,0,0,11,0,224,146,229
bl p_4

	.byte 40,75,155,237,76,0,139,226,32,0,139,226,76,0,155,229,32,0,139,229,80,0,155,229,36,0,139,229,84,0,155,229
	.byte 40,0,139,229,32,0,139,226,0,0,80,227,62,0,0,11,9,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,88,0,139,226,0,0,160,227,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229
	.byte 0,0,160,227,96,0,139,229,88,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_7

	.byte 128,192,155,229,88,0,139,226,112,0,139,226,88,0,155,229,112,0,139,229,92,0,155,229,116,0,139,229,96,0,155,229
	.byte 120,0,139,229,12,0,160,225,112,16,139,226,112,16,155,229,116,32,155,229,120,48,155,229,0,0,92,227,21,0,0,11
	.byte 0,224,156,229
bl p_8

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,12,224,142,226,8,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,40,224,142,226,8,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 176,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_2

	.byte 150,6,0,2

Lme_1:
	.align 2
Lm_2:
m_MouseLook_Start:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,16,208,77,226,13,176,160,225,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 12
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,68,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,104,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 16
	.byte 1,16,159,231,1,128,160,225
bl p_10
bl p_11

	.byte 0,0,80,227,23,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,180,224,142,226,0,0,160,225,0,0,160,225
	.byte 0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 16
	.byte 1,16,159,231,1,128,160,225
bl p_10

	.byte 0,32,160,225,1,0,160,227,2,0,160,225,1,16,160,227,0,0,82,227,21,0,0,11,0,224,146,229
bl p_12

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,20,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,48,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232,14,16,160,225,0,0,159,229
bl p_2

	.byte 150,6,0,2

Lme_2:
	.align 2
Lm_4:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_4:

	.byte 13,192,160,225,240,95,45,233,128,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
bl p_13

	.byte 24,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 20
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,104,224,142,226,0,0,160,225
	.byte 0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,140,224,142,226
	.byte 0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,8,0,155,229,0,0,80,227,16,0,0,26
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,188,224,142,226,0,0,160,225,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,150,0,160,227,6,12,128,226,2,4,128,226,150,0,160,227,6,12,128,226,2,4,128,226
bl p_14
bl p_15

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,0,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,155,229,12,16,155,229,16,32,155,229
bl p_16

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,52,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,10,4,224,155,229,0,224,158,229,0,224,155,229,116,224,142,226
	.byte 1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229
	.byte 152,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
bl p_17

	.byte 4,224,155,229,0,224,158,229,0,224,155,229,192,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,155,229,220,224,142,226,1,236,142,226,0,0,160,225,0,224,158,229,0,0,94,227,0,224,158,21
	.byte 24,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,104,208,130,226,240,175,157,232

Lme_4:
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
	.long 0
	.align 2
	.long _m_4
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,-1,Lm_4 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,1,2
Lm_1_p:

	.byte 0,5,3,4,5,4,5
Lm_2_p:

	.byte 0,3,6,7,7
Lm_4_p:

	.byte 0,2,8,9
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,0,Lm_4_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,4,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,4,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,4

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,40,40,17,0,1,17,0,17,40,34,255,255,0,0,0,0,255,43,0,0,1,40,33,3,193,0,25,248,7
	.byte 32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,193,0,26,161,3,193,0,27,23,3,193,0,26,73,3,193,0,22,100,3,193,0,20,231,3,193,0,27,24
	.byte 3,193,0,27,61,3,255,255,0,0,0,0,255,43,0,0,1,3,193,0,26,157,3,193,0,3,143,7,17,109,111,110
	.byte 111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,101,120,99,101,112,116,105,111,110,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,4,5,8,11,12
	.long 24,25
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 130,148,10,0,10,255,255,255,255,255,60,0,1,36,1,2,11,72,1,3,11,72,1,4,11,72,1,5,11,72,1,6
	.byte 11,72,1,7,11,72,1,8,6,44,0,192,255,255,183,28,0,79,130,116,88,130,148,208,0,0,11,8,34,0,88,1
	.byte 40,5,16,0,4,0,4,5,8,1,40,5,16,0,4,0,4,5,8,1,40,5,16,0,4,0,4,5,8,1,40,5
	.byte 16,0,4,0,4,5,8,1,40,5,16,0,4,0,4,5,8,1,40,5,16,0,4,0,4,5,8,1,40,5,4,1
	.byte 64
Le_1_p:

	.byte 136,92,10,26,16,255,255,255,255,255,128,148,0,1,36,2,2,8,11,60,1,3,12,104,1,4,26,128,128,1,5,30
	.byte 128,152,1,6,29,128,172,1,7,29,128,248,1,14,5,40,2,9,11,12,64,1,10,38,128,204,1,14,5,40,1,12
	.byte 30,128,152,1,13,29,128,172,1,14,47,129,76,0,192,255,254,208,28,0,129,151,136,60,128,176,136,92,208,0,0,11
	.byte 124,208,0,0,11,16,208,0,0,11,20,208,0,0,11,32,128,189,0,128,176,1,40,0,4,0,4,5,4,0,4,5
	.byte 4,1,40,0,4,5,8,0,4,0,4,0,4,0,4,0,0,6,36,0,36,2,4,0,4,0,4,5,12,5,16,6
	.byte 20,0,4,0,4,5,8,1,4,1,4,1,8,1,40,1,12,0,4,0,4,5,12,5,16,6,24,0,4,0,4,5
	.byte 8,1,4,1,4,0,4,0,4,5,8,2,48,0,4,0,4,6,12,0,4,0,4,6,12,0,4,0,4,5,8,0
	.byte 8,0,4,0,8,0,4,0,8,0,4,5,16,0,4,0,4,5,8,1,40,6,12,0,4,0,4,5,8,0,4,2
	.byte 12,5,48,0,4,0,8,0,4,0,8,0,4,0,8,0,4,5,40,0,20,0,4,0,4,0,4,0,0,5,4,0
	.byte 36,5,4,1,40,0,4,0,4,5,4,1,4,0,4,5,4,1,40,5,8,5,20,5,16,6,24,0,4,0,4,5
	.byte 8,0,4,1,4,5,16,0,4,0,8,0,4,0,8,0,4,0,8,0,4,0,4,0,4,0,4,0,0,5,4,0
	.byte 36,5,4,1,40,1,12,0,4,0,4,5,12,5,16,6,24,0,4,0,4,5,8,1,4,1,4,0,4,0,4,5
	.byte 8,2,48,0,4,0,4,6,12,0,4,0,4,6,12,0,4,0,4,5,8,0,8,0,4,0,8,0,4,0,8,0
	.byte 4,5,16,0,4,0,4,5,8,1,40,6,12,0,4,0,4,5,8,2,12,0,4,5,8,0,4,0,4,0,4,0
	.byte 4,0,0,6,40,2,4,0,4,0,4,5,8,5,48,0,4,0,8,0,4,0,8,0,4,0,8,0,4,5,40,0
	.byte 20,0,4,0,4,0,4,0,0,5,4,1,64
Le_2_p:

	.byte 129,100,10,0,5,255,255,255,255,255,60,0,1,36,2,2,3,16,76,1,3,12,96,0,192,255,255,227,28,0,55,129
	.byte 68,88,129,100,208,0,0,11,8,22,0,88,1,40,0,16,0,4,5,4,5,4,0,4,5,4,1,40,0,16,0,4
	.byte 0,4,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,0,5,4,1,64
Le_4_p:

	.byte 130,8,10,53,9,255,255,255,255,255,96,0,1,36,2,2,3,6,48,0,6,68,1,4,14,52,2,5,7,12,64,1
	.byte 6,2,36,1,7,6,40,0,192,255,255,209,28,0,63,129,240,124,130,8,208,0,0,11,12,208,0,0,11,16,208,0
	.byte 0,11,8,21,0,124,1,40,0,4,5,4,0,36,0,12,0,12,5,4,0,4,1,0,9,48,5,4,0,36,6,16
	.byte 1,4,0,4,5,4,2,36,0,36,6,4,1,64
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,0,Le_4_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11,26,12,13,0,76,14
	.byte 8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,200,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9
	.byte 134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,136,48,0,0,4,193,0,26,156,193,0,26,128,194,0,0,4,193,0,26,127
LK_I_2:

	.byte 23,128,144,12,0,0,4,194,0,3,216,194,0,3,231,194,0,0,4,194,0,3,229,194,0,3,219,194,0,3,200,194
	.byte 0,3,185,194,0,3,186,194,0,3,187,194,0,3,188,194,0,3,189,194,0,3,190,194,0,3,191,194,0,3,192,194
	.byte 0,3,193,194,0,3,194,194,0,3,195,194,0,3,217,194,0,3,196,194,0,3,197,194,0,3,198,194,0,3,199,194
	.byte 0,3,215
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_firstpass_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 36,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 40,26
p_2:
plt__jit_icall_mono_arch_throw_corlib_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 44,31
p_3:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 48,66
p_4:
plt_UnityEngine_Transform_get_localEulerAngles:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 52,71
p_5:
plt_UnityEngine_Input_GetAxis_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 56,76
p_6:
plt_UnityEngine_Mathf_Clamp_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 60,81
p_7:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 64,86
p_8:
plt_UnityEngine_Transform_set_localEulerAngles_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 68,91
p_9:
plt_UnityEngine_Transform_Rotate_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 72,96
p_10:
plt_UnityEngine_Component_GetComponent_UnityEngine_Rigidbody:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 76,101
p_11:
plt_UnityEngine_Object_op_Implicit_UnityEngine_Object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 80,113
p_12:
plt_UnityEngine_Rigidbody_set_freezeRotation_bool:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 84,118
p_13:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 88,123
p_14:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 92,143
p_15:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 96,176
p_16:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 100,204
p_17:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_firstpass_got - . + 104,222
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp-firstpass"
	.asciz "8E72C5AB-3916-497A-97F4-1244D03EB863"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "922A2C87-E1BC-4B8A-9696-ED9ADA2E8189"
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
.data
	.align 3
mono_aot_Assembly_CSharp_firstpass_got:
	.space 112
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_firstpass_got
.data
	.align 3
mono_aot_file_info:

	.long 10,112,18,5,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "8E72C5AB-3916-497A-97F4-1244D03EB863"
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
	.asciz "Assembly-CSharp-firstpass"
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
	.globl _mono_aot_module_Assembly_CSharp_firstpass_info
	.align 3
_mono_aot_module_Assembly_CSharp_firstpass_info:
	.align 2
	.long Lglobals
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_POINTER:

	.byte 13
	.long LTDIE_5 - Ldebug_info_start
LTDIE_5_REFERENCE:

	.byte 14
	.long LTDIE_5 - Ldebug_info_start
LTDIE_4:

	.byte 5
	.asciz "UnityEngine_Object"

	.byte 16,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "m_UnityRuntimeReferenceData"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,35,8,0,7
	.asciz "UnityEngine_Object"

	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_POINTER:

	.byte 13
	.long LTDIE_4 - Ldebug_info_start
LTDIE_4_REFERENCE:

	.byte 14
	.long LTDIE_4 - Ldebug_info_start
LTDIE_3:

	.byte 5
	.asciz "UnityEngine_Component"

	.byte 16,16
	.long LTDIE_4 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Component"

	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_POINTER:

	.byte 13
	.long LTDIE_3 - Ldebug_info_start
LTDIE_3_REFERENCE:

	.byte 14
	.long LTDIE_3 - Ldebug_info_start
LTDIE_2:

	.byte 5
	.asciz "UnityEngine_Behaviour"

	.byte 16,16
	.long LTDIE_3 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_Behaviour"

	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_POINTER:

	.byte 13
	.long LTDIE_2 - Ldebug_info_start
LTDIE_2_REFERENCE:

	.byte 14
	.long LTDIE_2 - Ldebug_info_start
LTDIE_1:

	.byte 5
	.asciz "UnityEngine_MonoBehaviour"

	.byte 16,16
	.long LTDIE_2 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "UnityEngine_MonoBehaviour"

	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_POINTER:

	.byte 13
	.long LTDIE_1 - Ldebug_info_start
LTDIE_1_REFERENCE:

	.byte 14
	.long LTDIE_1 - Ldebug_info_start
LTDIE_6:

	.byte 8
	.asciz "_RotationAxes"

	.byte 4
	.long LDIE_I4 - Ldebug_info_start
	.byte 9
	.asciz "MouseXAndY"

	.byte 0,9
	.asciz "MouseX"

	.byte 1,9
	.asciz "MouseY"

	.byte 2,0,7
	.asciz "_RotationAxes"

	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_POINTER:

	.byte 13
	.long LTDIE_6 - Ldebug_info_start
LTDIE_6_REFERENCE:

	.byte 14
	.long LTDIE_6 - Ldebug_info_start
LTDIE_0:

	.byte 5
	.asciz "_MouseLook"

	.byte 48,16
	.long LTDIE_1 - Ldebug_info_start
	.byte 2,35,0,6
	.asciz "axes"

	.long LTDIE_6 - Ldebug_info_start
	.byte 2,35,16,6
	.asciz "sensitivityX"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,20,6
	.asciz "sensitivityY"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,24,6
	.asciz "minimumX"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,28,6
	.asciz "maximumX"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,32,6
	.asciz "minimumY"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,36,6
	.asciz "maximumY"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,40,6
	.asciz "rotationY"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,35,44,0,7
	.asciz "_MouseLook"

	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_POINTER:

	.byte 13
	.long LTDIE_0 - Ldebug_info_start
LTDIE_0_REFERENCE:

	.byte 14
	.long LTDIE_0 - Ldebug_info_start
	.byte 2
	.asciz "MouseLook:.ctor"
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
	.asciz "MouseLook:Update"
	.long Lm_1
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 3,123,252,0,11
	.asciz "rotationX"

	.long LDIE_R4 - Ldebug_info_start
	.byte 2,123,16,11
	.asciz "V_1"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,20,11
	.asciz "V_2"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde1_end - Lfde1_start
Lfde1_start:

	.long 0
	.align 2
	.long Lm_1

	.long Lme_1 - Lm_1
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,200,1,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MouseLook:Start"
	.long Lm_2
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_0_REFERENCE - Ldebug_info_start
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde2_end - Lfde2_start
Lfde2_start:

	.long 0
	.align 2
	.long Lm_2

	.long Lme_2 - Lm_2
	.byte 12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,40,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
	.long LTDIE_5 - Ldebug_info_start
	.byte 2,35,0,0,7
	.asciz "System_Array"

	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_POINTER:

	.byte 13
	.long LTDIE_7 - Ldebug_info_start
LTDIE_7_REFERENCE:

	.byte 14
	.long LTDIE_7 - Ldebug_info_start
	.byte 2
	.asciz "(wrapper managed-to-native) System.Array:GetGenericValueImpl"
	.long Lm_4
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

	.long LTDIE_7_REFERENCE - Ldebug_info_start
	.byte 2,123,8,3
	.asciz "param0"

	.long LDIE_I4 - Ldebug_info_start
	.byte 2,123,12,3
	.asciz "param1"

	.long LDIE_I - Ldebug_info_start
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

	.long Lfde3_end - Lfde3_start
Lfde3_start:

	.long 0
	.align 2
	.long Lm_4

	.long Lme_4 - Lm_4
	.byte 12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13
	.byte 11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
#endif
