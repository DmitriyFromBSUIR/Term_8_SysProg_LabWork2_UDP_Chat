	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C++ Compiler XE for applications running on IA-32, Version 15.0.3.187 Build 20150407";
# mark_description "-long_double -Wall -openmp -Kc++ -fasm-blocks -O2 -parallel -std=c++11 -S -qopt-report3 -c -o obj/Debug/main";
# mark_description ".o";
	.file "main.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
main:
..B1.1:                         # Preds ..B1.0
..___tag_value_main.1:                                          #7.1
..L2:
                                                          #7.1
..LN0:
  .file   1 "main.cpp"
   .loc    1  7  is_stmt 1
        pushl     %ebp                                          #7.1
..LN1:
        movl      %esp, %ebp                                    #7.1
..LN2:
        andl      $-128, %esp                                   #7.1
..LN3:
        subl      $244, %esp                                    #7.1
..LN4:
        xorl      %eax, %eax                                    #7.1
..LN5:
        pushl     %eax                                          #7.1
..LN6:
        pushl     %eax                                          #7.1
..LN7:
        pushl     $3                                            #7.1
..LN8:
        call      __intel_new_feature_proc_init                 #7.1
..LN9:
                                # LOE ebx esi edi
..B1.8:                         # Preds ..B1.1
..LN10:
        stmxcsr   128(%esp)                                     #7.1
..LN11:
        orl       $32768, 128(%esp)                             #7.1
..LN12:
        ldmxcsr   128(%esp)                                     #7.1
..LN13:
        addl      $8, %esp                                      #7.1
..LN14:
        pushl     $0                                            #7.1
..LN15:
        pushl     $.2.153_2_kmpc_loc_struct_pack.1              #7.1
..LN16:
        call      __kmpc_begin                                  #7.1
..LN17:
                                # LOE ebx esi edi
..B1.2:                         # Preds ..B1.8
..LN18:
   .loc    1  8  is_stmt 1
        addl      $8, %esp                                      #8.10
..LN19:
        pushl     $.L_2__STRING.16                              #8.10
..LN20:
        pushl     $_ZSt4cout                                    #8.10
..___tag_value_main.3:                                          #8.10
..LN21:
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #8.10
..___tag_value_main.6:                                          #
..LN22:
                                # LOE eax ebx esi edi
..B1.3:                         # Preds ..B1.2
..LN23:
        addl      $8, %esp                                      #8.28
..LN24:
        pushl     $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ #8.28
..LN25:
        pushl     %eax                                          #8.28
..___tag_value_main.7:                                          #8.28
..LN26:
        call      _ZNSolsEPFRSoS_E                              #8.28
..___tag_value_main.8:                                          #
..LN27:
                                # LOE ebx esi edi
..B1.4:                         # Preds ..B1.3
..LN28:
   .loc    1  9  is_stmt 1
        addl      $4, %esp                                      #9.12
..LN29:
        pushl     $.2.153_2_kmpc_loc_struct_pack.12             #9.12
..LN30:
        call      __kmpc_end                                    #9.12
..LN31:
                                # LOE ebx esi edi
..B1.5:                         # Preds ..B1.4
..LN32:
        xorl      %eax, %eax                                    #9.12
..LN33:
        movl      %ebp, %esp                                    #9.12
..LN34:
        popl      %ebp                                          #9.12
..LN35:
        ret                                                     #9.12
        .align    16,0x90
..___tag_value_main.9:                                          #
..LN36:
                                # LOE
..LN37:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.38:
.LNmain:
	.data
	.align 4
	.align 4
.2.153_2_kmpc_loc_struct_pack.1:
	.long	0
	.long	2
	.long	0
	.long	0
	.long	.2.153_2__kmpc_loc_pack.0
	.align 4
.2.153_2__kmpc_loc_pack.0:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	55
	.byte	59
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.153_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.long	.2.153_2__kmpc_loc_pack.11
	.align 4
.2.153_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	57
	.byte	59
	.byte	57
	.byte	59
	.byte	59
	.data
# -- End  main
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
..TXTST1:
.L_2__routine_start__ZNSt11char_traitsIcE6lengthEPKc_1:
# -- Begin  _ZNSt11char_traitsIcE6lengthEPKc
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
# parameter 1(__s): 16 + %esp
..B2.1:                         # Preds ..B2.0
..L10:
                                                         #259.7
..LN39:
  .file   2 "/usr/include/c++/4.8/bits/char_traits.h"
   .loc    2  259  is_stmt 1
        subl      $12, %esp                                     #259.7
..LN40:
        movl      16(%esp), %edx                                #259.16
..LN41:
        movl      %edx, %ecx                                    #259.16
..LN42:
        andl      $-16, %edx                                    #259.16
..LN43:
        pxor      %xmm0, %xmm0                                  #259.16
..LN44:
        pcmpeqb   (%edx), %xmm0                                 #259.16
..LN45:
        pmovmskb  %xmm0, %eax                                   #259.16
..LN46:
        andl      $15, %ecx                                     #259.16
..LN47:
        shrl      %cl, %eax                                     #259.16
..LN48:
        bsf       %eax, %eax                                    #259.16
..LN49:
        jne       ..L11         # Prob 60%                      #259.16
..LN50:
        movl      %edx, %eax                                    #259.16
..LN51:
        addl      %ecx, %edx                                    #259.16
..LN52:
        call      __intel_sse2_strlen                           #259.16
..L11:                                                          #
..LN53:
                                # LOE eax ebx ebp esi edi
..B2.4:                         # Preds ..B2.1
..LN54:
        addl      $12, %esp                                     #259.16
..LN55:
        ret                                                     #259.16
        .align    16,0x90
..LN56:
                                # LOE
..LN57:
# mark_end;
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
	.size	_ZNSt11char_traitsIcE6lengthEPKc,.-_ZNSt11char_traitsIcE6lengthEPKc
..LN_ZNSt11char_traitsIcE6lengthEPKc.58:
.LN_ZNSt11char_traitsIcE6lengthEPKc:
	.data
# -- End  _ZNSt11char_traitsIcE6lengthEPKc
	.text
.L_2__routine_start___sti__$E_2:
# -- Begin  __sti__$E
	.text
# mark_begin;
       .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0
..___tag_value___sti__$E.12:                                    #
..L13:
                                                         #
..LN59:
        subl      $24, %esp                                     #
..LN60:
  .file   3 "/usr/include/c++/4.8/iostream"
   .loc    3  74  is_stmt 1
        pushl     $_ZN29_INTERNAL_8_main_cpp_7efa73cbSt8__ioinitE #74.25
..___tag_value___sti__$E.14:                                    #74.25
..LN61:
        call      _ZNSt8ios_base4InitC1Ev                       #74.25
..___tag_value___sti__$E.16:                                    #
..LN62:
                                # LOE ebx ebp esi edi
..B3.2:                         # Preds ..B3.1
..LN63:
        addl      $12, %esp                                     #74.25
..LN64:
        pushl     $__dso_handle                                 #74.25
..LN65:
        pushl     $_ZN29_INTERNAL_8_main_cpp_7efa73cbSt8__ioinitE #74.25
..LN66:
        pushl     $_ZNSt8ios_base4InitD1Ev                      #74.25
..___tag_value___sti__$E.17:                                    #74.25
..LN67:
        call      __cxa_atexit                                  #74.25
..___tag_value___sti__$E.18:                                    #
..LN68:
                                # LOE ebx ebp esi edi
..B3.3:                         # Preds ..B3.2
..LN69:
  .file   4 "/usr/local/include/boost/system/error_code.hpp"
   .loc    4  221  is_stmt 1
        call      _ZN5boost6system16generic_categoryEv          #221.53
..LN70:
                                # LOE eax ebx ebp esi edi
..B3.4:                         # Preds ..B3.3
..LN71:
        movl      %eax, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system14posix_categoryE #221.53
..LN72:
   .loc    4  222  is_stmt 1
        call      _ZN5boost6system16generic_categoryEv          #222.53
..LN73:
                                # LOE eax ebx ebp esi edi
..B3.5:                         # Preds ..B3.4
..LN74:
        movl      %eax, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system10errno_ecatE #222.53
..LN75:
   .loc    4  223  is_stmt 1
        call      _ZN5boost6system15system_categoryEv           #223.53
..LN76:
                                # LOE eax ebx ebp esi edi
..B3.6:                         # Preds ..B3.5
..LN77:
        movl      %eax, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system11native_ecatE #223.53
..LN78:
  .file   5 "/usr/local/include/boost/asio/error.hpp"
   .loc    5  230  is_stmt 1
        call      _ZN5boost6system15system_categoryEv           #230.10
..LN79:
                                # LOE eax ebx ebp esi edi
..B3.7:                         # Preds ..B3.6
..LN80:
   .loc    5  259  is_stmt 1
        movl      %eax, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error15system_categoryE #259.5
..LN81:
  .file   6 "/usr/local/include/boost/asio/impl/error.ipp"
   .loc    6  58  is_stmt 1
        cmpb      $0, _ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance #58.33
..LN82:
        jne       ..B3.11       # Prob 57%                      #58.33
..LN83:
                                # LOE ebx ebp esi edi
..B3.8:                         # Preds ..B3.7
..LN84:
        addl      $4, %esp                                      #58.33
..LN85:
        pushl     $_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance #58.33
..___tag_value___sti__$E.19:                                    #58.33
..LN86:
        call      __cxa_guard_acquire                           #58.33
..___tag_value___sti__$E.20:                                    #
..LN87:
                                # LOE eax ebx ebp esi edi
..B3.9:                         # Preds ..B3.8
..LN88:
        testl     %eax, %eax                                    #58.33
..LN89:
        je        ..B3.11       # Prob 88%                      #58.33
..LN90:
                                # LOE ebx ebp esi edi
..B3.10:                        # Preds ..B3.9
..LN91:
        addl      $4, %esp                                      #58.33
..LN92:
        pushl     $_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance #58.33
..LN93:
        movl      $_ZTVN5boost4asio5error6detail14netdb_categoryE+8, _ZZN5boost4asio5error18get_netdb_categoryEvE8instance #58.33
..___tag_value___sti__$E.21:                                    #58.33
..LN94:
        call      __cxa_guard_release                           #58.33
..___tag_value___sti__$E.22:                                    #
..LN95:
                                # LOE ebx ebp esi edi
..B3.11:                        # Preds ..B3.9 ..B3.10 ..B3.7
..LN96:
   .loc    5  261  is_stmt 1
        movl      $_ZZN5boost4asio5error18get_netdb_categoryEvE8instance, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error14netdb_categoryE #261.5
..LN97:
   .loc    6  86  is_stmt 1
        cmpb      $0, _ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance #86.36
..LN98:
        jne       ..B3.15       # Prob 57%                      #86.36
..LN99:
                                # LOE ebx ebp esi edi
..B3.12:                        # Preds ..B3.11
..LN100:
        addl      $4, %esp                                      #86.36
..LN101:
        pushl     $_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance #86.36
..___tag_value___sti__$E.23:                                    #86.36
..LN102:
        call      __cxa_guard_acquire                           #86.36
..___tag_value___sti__$E.24:                                    #
..LN103:
                                # LOE eax ebx ebp esi edi
..B3.13:                        # Preds ..B3.12
..LN104:
        testl     %eax, %eax                                    #86.36
..LN105:
        je        ..B3.15       # Prob 88%                      #86.36
..LN106:
                                # LOE ebx ebp esi edi
..B3.14:                        # Preds ..B3.13
..LN107:
        addl      $4, %esp                                      #86.36
..LN108:
        pushl     $_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance #86.36
..LN109:
        movl      $_ZTVN5boost4asio5error6detail17addrinfo_categoryE+8, _ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance #86.36
..___tag_value___sti__$E.25:                                    #86.36
..LN110:
        call      __cxa_guard_release                           #86.36
..___tag_value___sti__$E.26:                                    #
..LN111:
                                # LOE ebx ebp esi edi
..B3.15:                        # Preds ..B3.11 ..B3.13 ..B3.14
..LN112:
   .loc    5  263  is_stmt 1
        movl      $_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error17addrinfo_categoryE #263.5
..LN113:
   .loc    6  120  is_stmt 1
        cmpb      $0, _ZGVZN5boost4asio5error17get_misc_categoryEvE8instance #120.32
..LN114:
        jne       ..B3.19       # Prob 57%                      #120.32
..LN115:
                                # LOE ebx ebp esi edi
..B3.16:                        # Preds ..B3.15
..LN116:
        addl      $4, %esp                                      #120.32
..LN117:
        pushl     $_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance #120.32
..___tag_value___sti__$E.27:                                    #120.32
..LN118:
        call      __cxa_guard_acquire                           #120.32
..___tag_value___sti__$E.28:                                    #
..LN119:
                                # LOE eax ebx ebp esi edi
..B3.17:                        # Preds ..B3.16
..LN120:
        testl     %eax, %eax                                    #120.32
..LN121:
        je        ..B3.19       # Prob 88%                      #120.32
..LN122:
                                # LOE ebx ebp esi edi
..B3.18:                        # Preds ..B3.17
..LN123:
        addl      $4, %esp                                      #120.32
..LN124:
        pushl     $_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance #120.32
..LN125:
        movl      $_ZTVN5boost4asio5error6detail13misc_categoryE+8, _ZZN5boost4asio5error17get_misc_categoryEvE8instance #120.32
..___tag_value___sti__$E.29:                                    #120.32
..LN126:
        call      __cxa_guard_release                           #120.32
..___tag_value___sti__$E.30:                                    #
..LN127:
                                # LOE ebx ebp esi edi
..B3.19:                        # Preds ..B3.15 ..B3.17 ..B3.18
..LN128:
   .loc    5  265  is_stmt 1
        movl      $_ZZN5boost4asio5error17get_misc_categoryEvE8instance, _ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error13misc_categoryE #265.5
..LN129:
   .loc    3  74  is_stmt 1
        addl      $28, %esp                                     #74.25
..LN130:
        ret                                                     #74.25
        .align    16,0x90
..___tag_value___sti__$E.31:                                    #
..LN131:
                                # LOE
..LN132:
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
..LN__sti__$E.133:
.LN__sti__$E:
	.section .gcc_except_table, "a"
	.align 4
__sti__$E$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value___sti__$E.35 - ..___tag_value___sti__$E.34
..___tag_value___sti__$E.34:
	.byte	1
	.uleb128	..___tag_value___sti__$E.33 - ..___tag_value___sti__$E.32
..___tag_value___sti__$E.32:
	.uleb128	..___tag_value___sti__$E.14 - ..___tag_value___sti__$E.12
	.uleb128	..___tag_value___sti__$E.30 - ..___tag_value___sti__$E.14
	.byte	0
	.byte	0
..___tag_value___sti__$E.33:
	.byte	127
	.byte	0
	.long	0x00000000
..___tag_value___sti__$E.35:
	.byte	0
	.data
# -- End  __sti__$E
	.section .text._ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, "xaG",@progbits,_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,comdat
..TXTST2:
.L_2__routine_start__ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi_3:
# -- Begin  _ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .text._ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, "xaG",@progbits,_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi:
# parameter 1(this): 4 + %esp
# parameter 2(code): 8 + %esp
# parameter 3(condition): 12 + %esp
..B4.1:                         # Preds ..B4.0
..L36:
                                                         #505.5
..LN134:
   .loc    4  505  is_stmt 1
..LN135:
   .loc    4  503  is_stmt 1
        movl      8(%esp), %ecx                                 #503.26
..LN136:
        movl      4(%esp), %eax                                 #503.26
..LN137:
   .loc    4  198  is_stmt 1
        cmpl      4(%ecx), %eax                                 #198.97
..LN138:
        je        ..B4.4        # Prob 5%                       #198.97
..LN139:
                                # LOE ecx ebx ebp esi edi
..B4.2:                         # Preds ..B4.1
..LN140:
   .loc    4  506  is_stmt 1
        xorl      %eax, %eax                                    #506.7
..LN141:
                                # LOE eax ebx ebp esi edi
..B4.3:                         # Preds ..B4.2
..LN142:
        ret                                                     #506.7
..LN143:
                                # LOE
..B4.4:                         # Preds ..B4.1                  # Infreq
..LN144:
   .loc    4  354  is_stmt 1
        movl      (%ecx), %eax                                  #354.79
..LN145:
   .loc    4  506  is_stmt 1
        movl      $1, %edx                                      #506.58
..LN146:
        cmpl      12(%esp), %eax                                #506.58
..LN147:
        movl      $0, %eax                                      #506.58
..LN148:
        cmove     %edx, %eax                                    #506.58
..LN149:
        ret                                                     #506.58
        .align    16,0x90
..LN150:
                                # LOE eax ebx ebp esi edi
..LN151:
# mark_end;
	.type	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,@function
	.size	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,.-_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
..LN_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi.152:
.LN_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi:
	.data
# -- End  _ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .text._ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, "xaG",@progbits,_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,comdat
..TXTST3:
.L_2__routine_start__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE_4:
# -- Begin  _ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.section .text._ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, "xaG",@progbits,_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE:
# parameter 1(this): 32 + %esp
# parameter 2(code): 36 + %esp
# parameter 3(condition): 40 + %esp
..B5.1:                         # Preds ..B5.0
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.38: #499.5
..L39:
                                                         #499.5
..LN153:
   .loc    4  499  is_stmt 1
        subl      $28, %esp                                     #499.5
..LN154:
   .loc    4  497  is_stmt 1
        movl      32(%esp), %ecx                                #497.26
..LN155:
   .loc    4  500  is_stmt 1
        addl      $-16, %esp                                    #500.39
..LN156:
        lea       36(%esp), %edx                                #500.39
..LN157:
        movl      (%ecx), %eax                                  #500.39
..LN158:
        movl      %edx, (%esp)                                  #500.39
..LN159:
        movl      52(%esp), %edx                                #500.39
..LN160:
        movl      %ecx, 4(%esp)                                 #500.39
..LN161:
        movl      %edx, 8(%esp)                                 #500.39
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.40: #500.39
..LN162:
        call      *16(%eax)                                     #500.39
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.43: #
..LN163:
                                # LOE ebx ebp esi edi
..B5.2:                         # Preds ..B5.1
..LN164:
        addl      $12, %esp                                     #500.39
..LN165:
                                # LOE ebx ebp esi edi
..B5.3:                         # Preds ..B5.2
..LN166:
   .loc    4  497  is_stmt 1
        movl      40(%esp), %eax                                #497.26
..LN167:
   .loc    4  500  is_stmt 1
        movl      24(%esp), %edx                                #500.39
..LN168:
   .loc    4  291  is_stmt 1
        cmpl      4(%eax), %edx                                 #291.29
..LN169:
        je        ..B5.6        # Prob 12%                      #291.29
..LN170:
                                # LOE eax ebx ebp esi edi
..B5.4:                         # Preds ..B5.3
..LN171:
        xorl      %eax, %eax                                    #291.29
..LN172:
                                # LOE eax ebx ebp esi edi
..B5.5:                         # Preds ..B5.6 ..B5.4
..LN173:
   .loc    4  500  is_stmt 1
        addl      $28, %esp                                     #500.7
..LN174:
        ret                                                     #500.7
..LN175:
                                # LOE
..B5.6:                         # Preds ..B5.3                  # Infreq
..LN176:
        movl      20(%esp), %ecx                                #500.39
..LN177:
   .loc    4  291  is_stmt 1
        movl      $1, %edx                                      #291.29
..LN178:
        cmpl      (%eax), %ecx                                  #291.29
..LN179:
        movl      $0, %eax                                      #291.29
..LN180:
        cmove     %edx, %eax                                    #291.29
..LN181:
        jmp       ..B5.5        # Prob 100%                     #291.29
..LN182:
                                # LOE eax ebx ebp esi edi
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.37:
..B5.7:                         # Preds ..B5.1                  # Infreq
        movl      %eax, 16(%esp)                                #499.5
..LN183:
                                # LOE ebx ebp esi edi
..B5.8:                         # Preds ..B5.7                  # Infreq
..LN184:
   .loc    4  499  is_stmt 1
        addl      $4, %esp                                      #499.5
..LN185:
        pushl     12(%esp)                                      #499.5
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.44: #499.5
..LN186:
        call      __cxa_call_unexpected                         #499.5
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.47: #
..LN187:
                                # LOE ebx ebp esi edi
..B5.9:                         # Preds ..B5.8                  # Infreq
..LN188:
        addl      $4, %esp                                      #499.5
..LN189:
        pushl     12(%esp)                                      #499.5
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.48: #499.5
..LN190:
        call      _Unwind_Resume                                #499.5
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.49: #
        .align    16,0x90
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.50: #
..LN191:
                                # LOE
..LN192:
# mark_end;
	.type	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,@function
	.size	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,.-_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
..LN_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.193:
.LN_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE:
	.section .gcc_except_table, "a"
	.align 4
_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.54 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.53
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.53:
	.byte	1
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.52 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.51
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.51:
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.40 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.38
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.43 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.40
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.37 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.38
	.byte	1
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.44 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.38
	.uleb128	..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.49 - ..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.44
	.byte	0
	.byte	0
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.52:
	.byte	127
	.byte	0
	.long	0x00000000
..___tag_value__ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE.54:
	.byte	0
	.data
# -- End  _ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.section .text._ZNK5boost6system14error_category23default_error_conditionEi, "xaG",@progbits,_ZNK5boost6system14error_category23default_error_conditionEi,comdat
..TXTST4:
.L_2__routine_start__ZNK5boost6system14error_category23default_error_conditionEi_5:
# -- Begin  _ZNK5boost6system14error_category23default_error_conditionEi
	.section .text._ZNK5boost6system14error_category23default_error_conditionEi, "xaG",@progbits,_ZNK5boost6system14error_category23default_error_conditionEi,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost6system14error_category23default_error_conditionEi
_ZNK5boost6system14error_category23default_error_conditionEi:
# parameter 1(this): 8 + %esp
# parameter 2(ev): 12 + %esp
..B6.1:                         # Preds ..B6.0
..L55:
                                                         #493.5
..LN194:
   .loc    4  493  is_stmt 1
        movl      4(%esp), %eax                                 #493.5
..LN195:
   .loc    4  492  is_stmt 1
        movl      8(%esp), %ecx                                 #492.37
..LN196:
        movl      12(%esp), %edx                                #492.37
..LN197:
   .loc    4  494  is_stmt 1
        movl      %edx, (%eax)                                  #494.7
..LN198:
        movl      %ecx, 4(%eax)                                 #494.7
..LN199:
        ret       $4                                            #494.7
        .align    16,0x90
..LN200:
                                # LOE
..LN201:
# mark_end;
	.type	_ZNK5boost6system14error_category23default_error_conditionEi,@function
	.size	_ZNK5boost6system14error_category23default_error_conditionEi,.-_ZNK5boost6system14error_category23default_error_conditionEi
..LN_ZNK5boost6system14error_category23default_error_conditionEi.202:
.LN_ZNK5boost6system14error_category23default_error_conditionEi:
	.data
# -- End  _ZNK5boost6system14error_category23default_error_conditionEi
	.section .text._ZN5boost6system14error_categoryD0Ev, "xaG",@progbits,_ZN5boost6system14error_categoryD0Ev,comdat
..TXTST5:
.L_2__routine_start__ZN5boost6system14error_categoryD0Ev_6:
# -- Begin  _ZN5boost6system14error_categoryD0Ev
	.section .text._ZN5boost6system14error_categoryD0Ev, "xaG",@progbits,_ZN5boost6system14error_categoryD0Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost6system14error_categoryD0Ev
_ZN5boost6system14error_categoryD0Ev:
# parameter 1(this): 4 + %esp
..B7.1:                         # Preds ..B7.0
..L56:
                                                         #188.15
..LN203:
   .loc    4  188  is_stmt 1
        movl      4(%esp), %eax                                 #188.15
..LN204:
        movl      $_ZTVN5boost6system14error_categoryE+8, (%eax) #188.32
..LN205:
        jmp       _ZdlPv                                        #188.15
        .align    16,0x90
..LN206:
                                # LOE
..LN207:
# mark_end;
	.type	_ZN5boost6system14error_categoryD0Ev,@function
	.size	_ZN5boost6system14error_categoryD0Ev,.-_ZN5boost6system14error_categoryD0Ev
..LN_ZN5boost6system14error_categoryD0Ev.208:
.LN_ZN5boost6system14error_categoryD0Ev:
	.data
# -- End  _ZN5boost6system14error_categoryD0Ev
	.section .text._ZN5boost6system14error_categoryD1Ev, "xaG",@progbits,_ZN5boost6system14error_categoryD1Ev,comdat
..TXTST6:
.L_2__routine_start__ZN5boost6system14error_categoryD1Ev_7:
# -- Begin  _ZN5boost6system14error_categoryD1Ev
	.section .text._ZN5boost6system14error_categoryD1Ev, "xaG",@progbits,_ZN5boost6system14error_categoryD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost6system14error_categoryD1Ev
_ZN5boost6system14error_categoryD1Ev:
# parameter 1(this): 4 + %esp
..B8.1:                         # Preds ..B8.0
..L57:
                                                         #188.32
..LN209:
   .loc    4  188  is_stmt 1
..LN210:
        movl      4(%esp), %eax                                 #188.15
..LN211:
        movl      $_ZTVN5boost6system14error_categoryE+8, (%eax) #188.32
..LN212:
        ret                                                     #188.33
        .align    16,0x90
..LN213:
                                # LOE
..LN214:
# mark_end;
	.type	_ZN5boost6system14error_categoryD1Ev,@function
	.size	_ZN5boost6system14error_categoryD1Ev,.-_ZN5boost6system14error_categoryD1Ev
..LN_ZN5boost6system14error_categoryD1Ev.215:
.LN_ZN5boost6system14error_categoryD1Ev:
	.data
# -- End  _ZN5boost6system14error_categoryD1Ev
	.section .text._ZN5boost4asio5error6detail13misc_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail13misc_categoryD0Ev,comdat
..TXTST7:
.L_2__routine_start__ZN5boost4asio5error6detail13misc_categoryD0Ev_8:
# -- Begin  _ZN5boost4asio5error6detail13misc_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail13misc_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail13misc_categoryD0Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail13misc_categoryD0Ev
_ZN5boost4asio5error6detail13misc_categoryD0Ev:
# parameter 1(this): 4 + %esp
..B9.1:                         # Preds ..B9.0
..L58:
                                                         #94.7
..LN216:
   .loc    6  94  is_stmt 1
        jmp       _ZdlPv                                        #94.7
        .align    16,0x90
..LN217:
                                # LOE
..LN218:
# mark_end;
	.type	_ZN5boost4asio5error6detail13misc_categoryD0Ev,@function
	.size	_ZN5boost4asio5error6detail13misc_categoryD0Ev,.-_ZN5boost4asio5error6detail13misc_categoryD0Ev
..LN_ZN5boost4asio5error6detail13misc_categoryD0Ev.219:
.LN_ZN5boost4asio5error6detail13misc_categoryD0Ev:
	.data
# -- End  _ZN5boost4asio5error6detail13misc_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail13misc_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail13misc_categoryD1Ev,comdat
..TXTST8:
.L_2__routine_start__ZN5boost4asio5error6detail13misc_categoryD1Ev_9:
# -- Begin  _ZN5boost4asio5error6detail13misc_categoryD1Ev
	.section .text._ZN5boost4asio5error6detail13misc_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail13misc_categoryD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail13misc_categoryD1Ev
_ZN5boost4asio5error6detail13misc_categoryD1Ev:
# parameter 1(this): 4 + %esp
..B10.1:                        # Preds ..B10.0
..L59:
                                                         #94.7
..LN220:
   .loc    6  94  is_stmt 1
        ret                                                     #94.7
        .align    16,0x90
..LN221:
                                # LOE
..LN222:
# mark_end;
	.type	_ZN5boost4asio5error6detail13misc_categoryD1Ev,@function
	.size	_ZN5boost4asio5error6detail13misc_categoryD1Ev,.-_ZN5boost4asio5error6detail13misc_categoryD1Ev
..LN_ZN5boost4asio5error6detail13misc_categoryD1Ev.223:
.LN_ZN5boost4asio5error6detail13misc_categoryD1Ev:
	.data
# -- End  _ZN5boost4asio5error6detail13misc_categoryD1Ev
	.section .text._ZNK5boost4asio5error6detail13misc_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail13misc_category7messageEi,comdat
..TXTST9:
.L_2__routine_start__ZNK5boost4asio5error6detail13misc_category7messageEi_10:
# -- Begin  _ZNK5boost4asio5error6detail13misc_category7messageEi
	.section .text._ZNK5boost4asio5error6detail13misc_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail13misc_category7messageEi,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail13misc_category7messageEi
_ZNK5boost4asio5error6detail13misc_category7messageEi:
# parameter 1: 32 + %esp
# parameter 2(this): 36 + %esp
# parameter 3(value): 40 + %esp
..B11.1:                        # Preds ..B11.0
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65: #103.3
..L66:
                                                         #103.3
..LN224:
   .loc    6  103  is_stmt 1
        subl      $28, %esp                                     #103.3
..LN225:
   .loc    6  102  is_stmt 1
        movl      40(%esp), %eax                                #102.15
..LN226:
   .loc    6  104  is_stmt 1
        cmpl      $1, %eax                                      #104.18
..LN227:
        je        ..B11.25      # Prob 5%                       #104.18
..LN228:
                                # LOE eax ebx ebp esi edi
..B11.2:                        # Preds ..B11.1
..LN229:
   .loc    6  106  is_stmt 1
        cmpl      $2, %eax                                      #106.18
..LN230:
        je        ..B11.20      # Prob 5%                       #106.18
..LN231:
                                # LOE eax ebx ebp esi edi
..B11.3:                        # Preds ..B11.2
..LN232:
   .loc    6  108  is_stmt 1
        cmpl      $3, %eax                                      #108.18
..LN233:
        je        ..B11.15      # Prob 5%                       #108.18
..LN234:
                                # LOE eax ebx ebp esi edi
..B11.4:                        # Preds ..B11.3
..LN235:
   .loc    6  110  is_stmt 1
        cmpl      $4, %eax                                      #110.18
..LN236:
        je        ..B11.10      # Prob 16%                      #110.18
..LN237:
                                # LOE ebx ebp esi edi
..B11.5:                        # Preds ..B11.4
..LN238:
   .loc    6  112  is_stmt 1
        addl      $12, %esp                                     #112.12
..LN239:
        lea       8(%esp), %eax                                 #112.12
..LN240:
        pushl     %eax                                          #112.12
..LN241:
        pushl     $.L_2__STRING.15                              #112.12
..LN242:
        movl      28(%esp), %edx                                #112.12
..LN243:
        pushl     %edx                                          #112.12
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.67: #112.12
..LN244:
        call      _ZNSsC1EPKcRKSaIcE                            #112.12
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.69: #
..LN245:
        jmp       ..B11.12      # Prob 100%                     #112.12
..LN246:
                                # LOE ebx ebp esi edi
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.64:
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.63:
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.62:
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.61:
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.60:
..B11.8:                        # Preds ..B11.25 ..B11.20 ..B11.15 ..B11.10 ..B11.5
                                #                               # Infreq
        movl      %eax, 16(%esp)                                #112.12
..LN247:
                                # LOE ebx ebp esi edi
..B11.9:                        # Preds ..B11.8                 # Infreq
..LN248:
        addl      $4, %esp                                      #112.12
..LN249:
        pushl     12(%esp)                                      #112.12
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.70: #112.12
..LN250:
        call      _Unwind_Resume                                #112.12
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.71: #
..LN251:
                                # LOE
..B11.10:                       # Preds ..B11.4                 # Infreq
..LN252:
   .loc    6  111  is_stmt 1
        addl      $12, %esp                                     #111.14
..LN253:
        lea       8(%esp), %eax                                 #111.14
..LN254:
        pushl     %eax                                          #111.14
..LN255:
        pushl     $.L_2__STRING.14                              #111.14
..LN256:
        movl      28(%esp), %edx                                #111.14
..LN257:
        pushl     %edx                                          #111.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.72: #111.14
..LN258:
        call      _ZNSsC1EPKcRKSaIcE                            #111.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.73: #
..LN259:
                                # LOE ebx ebp esi edi
..B11.12:                       # Preds ..B11.5 ..B11.10        # Infreq
..LN260:
        addl      $28, %esp                                     #111.7
..LN261:
        ret       $4                                            #111.7
..LN262:
                                # LOE
..B11.15:                       # Preds ..B11.3                 # Infreq
..LN263:
   .loc    6  109  is_stmt 1
        addl      $12, %esp                                     #109.14
..LN264:
        lea       8(%esp), %eax                                 #109.14
..LN265:
        pushl     %eax                                          #109.14
..LN266:
        pushl     $.L_2__STRING.13                              #109.14
..LN267:
        movl      28(%esp), %edx                                #109.14
..LN268:
        pushl     %edx                                          #109.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.74: #109.14
..LN269:
        call      _ZNSsC1EPKcRKSaIcE                            #109.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.75: #
..LN270:
                                # LOE ebx ebp esi edi
..B11.17:                       # Preds ..B11.15                # Infreq
..LN271:
        addl      $28, %esp                                     #109.7
..LN272:
        ret       $4                                            #109.7
..LN273:
                                # LOE
..B11.20:                       # Preds ..B11.2                 # Infreq
..LN274:
   .loc    6  107  is_stmt 1
        addl      $12, %esp                                     #107.14
..LN275:
        lea       8(%esp), %eax                                 #107.14
..LN276:
        pushl     %eax                                          #107.14
..LN277:
        pushl     $.L_2__STRING.12                              #107.14
..LN278:
        movl      28(%esp), %edx                                #107.14
..LN279:
        pushl     %edx                                          #107.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.76: #107.14
..LN280:
        call      _ZNSsC1EPKcRKSaIcE                            #107.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.77: #
..LN281:
                                # LOE ebx ebp esi edi
..B11.22:                       # Preds ..B11.20                # Infreq
..LN282:
        addl      $28, %esp                                     #107.7
..LN283:
        ret       $4                                            #107.7
..LN284:
                                # LOE
..B11.25:                       # Preds ..B11.1                 # Infreq
..LN285:
   .loc    6  105  is_stmt 1
        addl      $12, %esp                                     #105.14
..LN286:
        lea       8(%esp), %eax                                 #105.14
..LN287:
        pushl     %eax                                          #105.14
..LN288:
        pushl     $.L_2__STRING.11                              #105.14
..LN289:
        movl      28(%esp), %edx                                #105.14
..LN290:
        pushl     %edx                                          #105.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.78: #105.14
..LN291:
        call      _ZNSsC1EPKcRKSaIcE                            #105.14
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.79: #
..LN292:
                                # LOE ebx ebp esi edi
..B11.27:                       # Preds ..B11.25                # Infreq
..LN293:
        addl      $28, %esp                                     #105.7
..LN294:
        ret       $4                                            #105.7
        .align    16,0x90
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.80: #
..LN295:
                                # LOE
..LN296:
# mark_end;
	.type	_ZNK5boost4asio5error6detail13misc_category7messageEi,@function
	.size	_ZNK5boost4asio5error6detail13misc_category7messageEi,.-_ZNK5boost4asio5error6detail13misc_category7messageEi
..LN_ZNK5boost4asio5error6detail13misc_category7messageEi.297:
.LN_ZNK5boost4asio5error6detail13misc_category7messageEi:
	.section .gcc_except_table, "a"
	.align 4
_ZNK5boost4asio5error6detail13misc_category7messageEi$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.84 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.83
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.83:
	.byte	1
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.82 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.81
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.81:
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.67 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.69 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.67
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.64 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.70 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.71 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.70
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.72 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.73 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.72
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.63 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.74 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.75 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.74
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.62 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.76 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.77 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.76
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.61 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.78 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.79 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.78
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.60 - ..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.65
	.byte	0
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.82:
	.byte	127
	.byte	0
	.long	0x00000000
..___tag_value__ZNK5boost4asio5error6detail13misc_category7messageEi.84:
	.byte	0
	.data
# -- End  _ZNK5boost4asio5error6detail13misc_category7messageEi
	.section .text._ZNK5boost4asio5error6detail13misc_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail13misc_category4nameEv,comdat
..TXTST10:
.L_2__routine_start__ZNK5boost4asio5error6detail13misc_category4nameEv_11:
# -- Begin  _ZNK5boost4asio5error6detail13misc_category4nameEv
	.section .text._ZNK5boost4asio5error6detail13misc_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail13misc_category4nameEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail13misc_category4nameEv
_ZNK5boost4asio5error6detail13misc_category4nameEv:
# parameter 1(this): 4 + %esp
..B12.1:                        # Preds ..B12.0
..L85:
                                                         #98.3
..LN298:
   .loc    6  98  is_stmt 1
..LN299:
   .loc    6  99  is_stmt 1
        movl      $.L_2__STRING.10, %eax                        #99.12
..LN300:
        ret                                                     #99.12
        .align    16,0x90
..LN301:
                                # LOE
..LN302:
# mark_end;
	.type	_ZNK5boost4asio5error6detail13misc_category4nameEv,@function
	.size	_ZNK5boost4asio5error6detail13misc_category4nameEv,.-_ZNK5boost4asio5error6detail13misc_category4nameEv
..LN_ZNK5boost4asio5error6detail13misc_category4nameEv.303:
.LN_ZNK5boost4asio5error6detail13misc_category4nameEv:
	.data
# -- End  _ZNK5boost4asio5error6detail13misc_category4nameEv
	.section .text._ZN5boost4asio5error6detail17addrinfo_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev,comdat
..TXTST11:
.L_2__routine_start__ZN5boost4asio5error6detail17addrinfo_categoryD0Ev_12:
# -- Begin  _ZN5boost4asio5error6detail17addrinfo_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail17addrinfo_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail17addrinfo_categoryD0Ev
_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev:
# parameter 1(this): 4 + %esp
..B13.1:                        # Preds ..B13.0
..L86:
                                                         #64.7
..LN304:
   .loc    6  64  is_stmt 1
        jmp       _ZdlPv                                        #64.7
        .align    16,0x90
..LN305:
                                # LOE
..LN306:
# mark_end;
	.type	_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev,@function
	.size	_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev,.-_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev
..LN_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev.307:
.LN_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev:
	.data
# -- End  _ZN5boost4asio5error6detail17addrinfo_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail17addrinfo_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev,comdat
..TXTST12:
.L_2__routine_start__ZN5boost4asio5error6detail17addrinfo_categoryD1Ev_13:
# -- Begin  _ZN5boost4asio5error6detail17addrinfo_categoryD1Ev
	.section .text._ZN5boost4asio5error6detail17addrinfo_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail17addrinfo_categoryD1Ev
_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev:
# parameter 1(this): 4 + %esp
..B14.1:                        # Preds ..B14.0
..L87:
                                                         #64.7
..LN308:
   .loc    6  64  is_stmt 1
        ret                                                     #64.7
        .align    16,0x90
..LN309:
                                # LOE
..LN310:
# mark_end;
	.type	_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev,@function
	.size	_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev,.-_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev
..LN_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev.311:
.LN_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev:
	.data
# -- End  _ZN5boost4asio5error6detail17addrinfo_categoryD1Ev
	.section .text._ZNK5boost4asio5error6detail17addrinfo_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail17addrinfo_category7messageEi,comdat
..TXTST13:
.L_2__routine_start__ZNK5boost4asio5error6detail17addrinfo_category7messageEi_14:
# -- Begin  _ZNK5boost4asio5error6detail17addrinfo_category7messageEi
	.section .text._ZNK5boost4asio5error6detail17addrinfo_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail17addrinfo_category7messageEi,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail17addrinfo_category7messageEi
_ZNK5boost4asio5error6detail17addrinfo_category7messageEi:
# parameter 1: 32 + %esp
# parameter 2(this): 36 + %esp
# parameter 3(value): 40 + %esp
..B15.1:                        # Preds ..B15.0
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91: #73.3
..L92:
                                                         #73.3
..LN312:
   .loc    6  73  is_stmt 1
        subl      $28, %esp                                     #73.3
..LN313:
   .loc    6  72  is_stmt 1
        movl      40(%esp), %eax                                #72.15
..LN314:
   .loc    6  74  is_stmt 1
        cmpl      $-8, %eax                                     #74.18
..LN315:
        je        ..B15.13      # Prob 5%                       #74.18
..LN316:
                                # LOE eax ebx ebp esi edi
..B15.2:                        # Preds ..B15.1
..LN317:
   .loc    6  76  is_stmt 1
        cmpl      $-7, %eax                                     #76.18
..LN318:
        je        ..B15.8       # Prob 16%                      #76.18
..LN319:
                                # LOE ebx ebp esi edi
..B15.3:                        # Preds ..B15.2
..LN320:
   .loc    6  78  is_stmt 1
        addl      $12, %esp                                     #78.12
..LN321:
        lea       8(%esp), %eax                                 #78.12
..LN322:
        pushl     %eax                                          #78.12
..LN323:
        pushl     $.L_2__STRING.9                               #78.12
..LN324:
        movl      28(%esp), %edx                                #78.12
..LN325:
        pushl     %edx                                          #78.12
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.93: #78.12
..LN326:
        call      _ZNSsC1EPKcRKSaIcE                            #78.12
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.95: #
..LN327:
        jmp       ..B15.10      # Prob 100%                     #78.12
..LN328:
                                # LOE ebx ebp esi edi
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.90:
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.89:
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.88:
..B15.6:                        # Preds ..B15.13 ..B15.8 ..B15.3 # Infreq
        movl      %eax, 16(%esp)                                #78.12
..LN329:
                                # LOE ebx ebp esi edi
..B15.7:                        # Preds ..B15.6                 # Infreq
..LN330:
        addl      $4, %esp                                      #78.12
..LN331:
        pushl     12(%esp)                                      #78.12
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.96: #78.12
..LN332:
        call      _Unwind_Resume                                #78.12
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.97: #
..LN333:
                                # LOE
..B15.8:                        # Preds ..B15.2                 # Infreq
..LN334:
   .loc    6  77  is_stmt 1
        addl      $12, %esp                                     #77.14
..LN335:
        lea       8(%esp), %eax                                 #77.14
..LN336:
        pushl     %eax                                          #77.14
..LN337:
        pushl     $.L_2__STRING.8                               #77.14
..LN338:
        movl      28(%esp), %edx                                #77.14
..LN339:
        pushl     %edx                                          #77.14
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.98: #77.14
..LN340:
        call      _ZNSsC1EPKcRKSaIcE                            #77.14
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.99: #
..LN341:
                                # LOE ebx ebp esi edi
..B15.10:                       # Preds ..B15.3 ..B15.8         # Infreq
..LN342:
        addl      $28, %esp                                     #77.7
..LN343:
        ret       $4                                            #77.7
..LN344:
                                # LOE
..B15.13:                       # Preds ..B15.1                 # Infreq
..LN345:
   .loc    6  75  is_stmt 1
        addl      $12, %esp                                     #75.14
..LN346:
        lea       8(%esp), %eax                                 #75.14
..LN347:
        pushl     %eax                                          #75.14
..LN348:
        pushl     $.L_2__STRING.7                               #75.14
..LN349:
        movl      28(%esp), %edx                                #75.14
..LN350:
        pushl     %edx                                          #75.14
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.100: #75.14
..LN351:
        call      _ZNSsC1EPKcRKSaIcE                            #75.14
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.101: #
..LN352:
                                # LOE ebx ebp esi edi
..B15.15:                       # Preds ..B15.13                # Infreq
..LN353:
        addl      $28, %esp                                     #75.7
..LN354:
        ret       $4                                            #75.7
        .align    16,0x90
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.102: #
..LN355:
                                # LOE
..LN356:
# mark_end;
	.type	_ZNK5boost4asio5error6detail17addrinfo_category7messageEi,@function
	.size	_ZNK5boost4asio5error6detail17addrinfo_category7messageEi,.-_ZNK5boost4asio5error6detail17addrinfo_category7messageEi
..LN_ZNK5boost4asio5error6detail17addrinfo_category7messageEi.357:
.LN_ZNK5boost4asio5error6detail17addrinfo_category7messageEi:
	.section .gcc_except_table, "a"
	.align 4
_ZNK5boost4asio5error6detail17addrinfo_category7messageEi$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.106 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.105
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.105:
	.byte	1
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.104 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.103
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.103:
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.93 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.95 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.93
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.90 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.96 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.97 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.96
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.98 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.99 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.98
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.89 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.100 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.101 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.100
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.88 - ..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.91
	.byte	0
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.104:
	.byte	127
	.byte	0
	.long	0x00000000
..___tag_value__ZNK5boost4asio5error6detail17addrinfo_category7messageEi.106:
	.byte	0
	.data
# -- End  _ZNK5boost4asio5error6detail17addrinfo_category7messageEi
	.section .text._ZNK5boost4asio5error6detail17addrinfo_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail17addrinfo_category4nameEv,comdat
..TXTST14:
.L_2__routine_start__ZNK5boost4asio5error6detail17addrinfo_category4nameEv_15:
# -- Begin  _ZNK5boost4asio5error6detail17addrinfo_category4nameEv
	.section .text._ZNK5boost4asio5error6detail17addrinfo_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail17addrinfo_category4nameEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail17addrinfo_category4nameEv
_ZNK5boost4asio5error6detail17addrinfo_category4nameEv:
# parameter 1(this): 4 + %esp
..B16.1:                        # Preds ..B16.0
..L107:
                                                        #68.3
..LN358:
   .loc    6  68  is_stmt 1
..LN359:
   .loc    6  69  is_stmt 1
        movl      $.L_2__STRING.6, %eax                         #69.12
..LN360:
        ret                                                     #69.12
        .align    16,0x90
..LN361:
                                # LOE
..LN362:
# mark_end;
	.type	_ZNK5boost4asio5error6detail17addrinfo_category4nameEv,@function
	.size	_ZNK5boost4asio5error6detail17addrinfo_category4nameEv,.-_ZNK5boost4asio5error6detail17addrinfo_category4nameEv
..LN_ZNK5boost4asio5error6detail17addrinfo_category4nameEv.363:
.LN_ZNK5boost4asio5error6detail17addrinfo_category4nameEv:
	.data
# -- End  _ZNK5boost4asio5error6detail17addrinfo_category4nameEv
	.section .text._ZN5boost4asio5error6detail14netdb_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail14netdb_categoryD0Ev,comdat
..TXTST15:
.L_2__routine_start__ZN5boost4asio5error6detail14netdb_categoryD0Ev_16:
# -- Begin  _ZN5boost4asio5error6detail14netdb_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail14netdb_categoryD0Ev, "xaG",@progbits,_ZN5boost4asio5error6detail14netdb_categoryD0Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail14netdb_categoryD0Ev
_ZN5boost4asio5error6detail14netdb_categoryD0Ev:
# parameter 1(this): 4 + %esp
..B17.1:                        # Preds ..B17.0
..L108:
                                                        #32.7
..LN364:
   .loc    6  32  is_stmt 1
        jmp       _ZdlPv                                        #32.7
        .align    16,0x90
..LN365:
                                # LOE
..LN366:
# mark_end;
	.type	_ZN5boost4asio5error6detail14netdb_categoryD0Ev,@function
	.size	_ZN5boost4asio5error6detail14netdb_categoryD0Ev,.-_ZN5boost4asio5error6detail14netdb_categoryD0Ev
..LN_ZN5boost4asio5error6detail14netdb_categoryD0Ev.367:
.LN_ZN5boost4asio5error6detail14netdb_categoryD0Ev:
	.data
# -- End  _ZN5boost4asio5error6detail14netdb_categoryD0Ev
	.section .text._ZN5boost4asio5error6detail14netdb_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail14netdb_categoryD1Ev,comdat
..TXTST16:
.L_2__routine_start__ZN5boost4asio5error6detail14netdb_categoryD1Ev_17:
# -- Begin  _ZN5boost4asio5error6detail14netdb_categoryD1Ev
	.section .text._ZN5boost4asio5error6detail14netdb_categoryD1Ev, "xaG",@progbits,_ZN5boost4asio5error6detail14netdb_categoryD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZN5boost4asio5error6detail14netdb_categoryD1Ev
_ZN5boost4asio5error6detail14netdb_categoryD1Ev:
# parameter 1(this): 4 + %esp
..B18.1:                        # Preds ..B18.0
..L109:
                                                        #32.7
..LN368:
   .loc    6  32  is_stmt 1
        ret                                                     #32.7
        .align    16,0x90
..LN369:
                                # LOE
..LN370:
# mark_end;
	.type	_ZN5boost4asio5error6detail14netdb_categoryD1Ev,@function
	.size	_ZN5boost4asio5error6detail14netdb_categoryD1Ev,.-_ZN5boost4asio5error6detail14netdb_categoryD1Ev
..LN_ZN5boost4asio5error6detail14netdb_categoryD1Ev.371:
.LN_ZN5boost4asio5error6detail14netdb_categoryD1Ev:
	.data
# -- End  _ZN5boost4asio5error6detail14netdb_categoryD1Ev
	.section .text._ZNK5boost4asio5error6detail14netdb_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail14netdb_category7messageEi,comdat
..TXTST17:
.L_2__routine_start__ZNK5boost4asio5error6detail14netdb_category7messageEi_18:
# -- Begin  _ZNK5boost4asio5error6detail14netdb_category7messageEi
	.section .text._ZNK5boost4asio5error6detail14netdb_category7messageEi, "xaG",@progbits,_ZNK5boost4asio5error6detail14netdb_category7messageEi,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail14netdb_category7messageEi
_ZNK5boost4asio5error6detail14netdb_category7messageEi:
# parameter 1: 32 + %esp
# parameter 2(this): 36 + %esp
# parameter 3(value): 40 + %esp
..B19.1:                        # Preds ..B19.0
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115: #41.3
..L116:
                                                        #41.3
..LN372:
   .loc    6  41  is_stmt 1
        subl      $28, %esp                                     #41.3
..LN373:
   .loc    6  40  is_stmt 1
        movl      40(%esp), %eax                                #40.15
..LN374:
   .loc    6  42  is_stmt 1
        cmpl      $1, %eax                                      #42.18
..LN375:
        je        ..B19.25      # Prob 5%                       #42.18
..LN376:
                                # LOE eax ebx ebp esi edi
..B19.2:                        # Preds ..B19.1
..LN377:
   .loc    6  44  is_stmt 1
        cmpl      $2, %eax                                      #44.18
..LN378:
        je        ..B19.20      # Prob 5%                       #44.18
..LN379:
                                # LOE eax ebx ebp esi edi
..B19.3:                        # Preds ..B19.2
..LN380:
   .loc    6  46  is_stmt 1
        cmpl      $4, %eax                                      #46.18
..LN381:
        je        ..B19.15      # Prob 5%                       #46.18
..LN382:
                                # LOE eax ebx ebp esi edi
..B19.4:                        # Preds ..B19.3
..LN383:
   .loc    6  48  is_stmt 1
        cmpl      $3, %eax                                      #48.18
..LN384:
        je        ..B19.10      # Prob 16%                      #48.18
..LN385:
                                # LOE ebx ebp esi edi
..B19.5:                        # Preds ..B19.4
..LN386:
   .loc    6  50  is_stmt 1
        addl      $12, %esp                                     #50.12
..LN387:
        lea       8(%esp), %eax                                 #50.12
..LN388:
        pushl     %eax                                          #50.12
..LN389:
        pushl     $.L_2__STRING.5                               #50.12
..LN390:
        movl      28(%esp), %edx                                #50.12
..LN391:
        pushl     %edx                                          #50.12
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.117: #50.12
..LN392:
        call      _ZNSsC1EPKcRKSaIcE                            #50.12
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.119: #
..LN393:
        jmp       ..B19.12      # Prob 100%                     #50.12
..LN394:
                                # LOE ebx ebp esi edi
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.114:
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.113:
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.112:
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.111:
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.110:
..B19.8:                        # Preds ..B19.25 ..B19.20 ..B19.15 ..B19.10 ..B19.5
                                #                               # Infreq
        movl      %eax, 16(%esp)                                #50.12
..LN395:
                                # LOE ebx ebp esi edi
..B19.9:                        # Preds ..B19.8                 # Infreq
..LN396:
        addl      $4, %esp                                      #50.12
..LN397:
        pushl     12(%esp)                                      #50.12
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.120: #50.12
..LN398:
        call      _Unwind_Resume                                #50.12
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.121: #
..LN399:
                                # LOE
..B19.10:                       # Preds ..B19.4                 # Infreq
..LN400:
   .loc    6  49  is_stmt 1
        addl      $12, %esp                                     #49.14
..LN401:
        lea       8(%esp), %eax                                 #49.14
..LN402:
        pushl     %eax                                          #49.14
..LN403:
        pushl     $.L_2__STRING.4                               #49.14
..LN404:
        movl      28(%esp), %edx                                #49.14
..LN405:
        pushl     %edx                                          #49.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.122: #49.14
..LN406:
        call      _ZNSsC1EPKcRKSaIcE                            #49.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.123: #
..LN407:
                                # LOE ebx ebp esi edi
..B19.12:                       # Preds ..B19.5 ..B19.10        # Infreq
..LN408:
        addl      $28, %esp                                     #49.7
..LN409:
        ret       $4                                            #49.7
..LN410:
                                # LOE
..B19.15:                       # Preds ..B19.3                 # Infreq
..LN411:
   .loc    6  47  is_stmt 1
        addl      $12, %esp                                     #47.14
..LN412:
        lea       8(%esp), %eax                                 #47.14
..LN413:
        pushl     %eax                                          #47.14
..LN414:
        pushl     $.L_2__STRING.3                               #47.14
..LN415:
        movl      28(%esp), %edx                                #47.14
..LN416:
        pushl     %edx                                          #47.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.124: #47.14
..LN417:
        call      _ZNSsC1EPKcRKSaIcE                            #47.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.125: #
..LN418:
                                # LOE ebx ebp esi edi
..B19.17:                       # Preds ..B19.15                # Infreq
..LN419:
        addl      $28, %esp                                     #47.7
..LN420:
        ret       $4                                            #47.7
..LN421:
                                # LOE
..B19.20:                       # Preds ..B19.2                 # Infreq
..LN422:
   .loc    6  45  is_stmt 1
        addl      $12, %esp                                     #45.14
..LN423:
        lea       8(%esp), %eax                                 #45.14
..LN424:
        pushl     %eax                                          #45.14
..LN425:
        pushl     $.L_2__STRING.2                               #45.14
..LN426:
        movl      28(%esp), %edx                                #45.14
..LN427:
        pushl     %edx                                          #45.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.126: #45.14
..LN428:
        call      _ZNSsC1EPKcRKSaIcE                            #45.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.127: #
..LN429:
                                # LOE ebx ebp esi edi
..B19.22:                       # Preds ..B19.20                # Infreq
..LN430:
        addl      $28, %esp                                     #45.7
..LN431:
        ret       $4                                            #45.7
..LN432:
                                # LOE
..B19.25:                       # Preds ..B19.1                 # Infreq
..LN433:
   .loc    6  43  is_stmt 1
        addl      $12, %esp                                     #43.14
..LN434:
        lea       8(%esp), %eax                                 #43.14
..LN435:
        pushl     %eax                                          #43.14
..LN436:
        pushl     $.L_2__STRING.1                               #43.14
..LN437:
        movl      28(%esp), %edx                                #43.14
..LN438:
        pushl     %edx                                          #43.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.128: #43.14
..LN439:
        call      _ZNSsC1EPKcRKSaIcE                            #43.14
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.129: #
..LN440:
                                # LOE ebx ebp esi edi
..B19.27:                       # Preds ..B19.25                # Infreq
..LN441:
        addl      $28, %esp                                     #43.7
..LN442:
        ret       $4                                            #43.7
        .align    16,0x90
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.130: #
..LN443:
                                # LOE
..LN444:
# mark_end;
	.type	_ZNK5boost4asio5error6detail14netdb_category7messageEi,@function
	.size	_ZNK5boost4asio5error6detail14netdb_category7messageEi,.-_ZNK5boost4asio5error6detail14netdb_category7messageEi
..LN_ZNK5boost4asio5error6detail14netdb_category7messageEi.445:
.LN_ZNK5boost4asio5error6detail14netdb_category7messageEi:
	.section .gcc_except_table, "a"
	.align 4
_ZNK5boost4asio5error6detail14netdb_category7messageEi$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.134 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.133
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.133:
	.byte	1
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.132 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.131
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.131:
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.117 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.119 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.117
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.114 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.120 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.121 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.120
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.122 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.123 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.122
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.113 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.124 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.125 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.124
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.112 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.126 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.127 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.126
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.111 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.byte	0
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.128 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.129 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.128
	.uleb128	..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.110 - ..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.115
	.byte	0
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.132:
	.byte	127
	.byte	0
	.long	0x00000000
..___tag_value__ZNK5boost4asio5error6detail14netdb_category7messageEi.134:
	.byte	0
	.data
# -- End  _ZNK5boost4asio5error6detail14netdb_category7messageEi
	.section .text._ZNK5boost4asio5error6detail14netdb_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail14netdb_category4nameEv,comdat
..TXTST18:
.L_2__routine_start__ZNK5boost4asio5error6detail14netdb_category4nameEv_19:
# -- Begin  _ZNK5boost4asio5error6detail14netdb_category4nameEv
	.section .text._ZNK5boost4asio5error6detail14netdb_category4nameEv, "xaG",@progbits,_ZNK5boost4asio5error6detail14netdb_category4nameEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNK5boost4asio5error6detail14netdb_category4nameEv
_ZNK5boost4asio5error6detail14netdb_category4nameEv:
# parameter 1(this): 4 + %esp
..B20.1:                        # Preds ..B20.0
..L135:
                                                        #36.3
..LN446:
   .loc    6  36  is_stmt 1
..LN447:
   .loc    6  37  is_stmt 1
        movl      $.L_2__STRING.0, %eax                         #37.12
..LN448:
        ret                                                     #37.12
        .align    16,0x90
..LN449:
                                # LOE
..LN450:
# mark_end;
	.type	_ZNK5boost4asio5error6detail14netdb_category4nameEv,@function
	.size	_ZNK5boost4asio5error6detail14netdb_category4nameEv,.-_ZNK5boost4asio5error6detail14netdb_category4nameEv
..LN_ZNK5boost4asio5error6detail14netdb_category4nameEv.451:
.LN_ZNK5boost4asio5error6detail14netdb_category4nameEv:
	.data
# -- End  _ZNK5boost4asio5error6detail14netdb_category4nameEv
	.bss
	.align 4
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system14posix_categoryE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system14posix_categoryE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system14posix_categoryE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system10errno_ecatE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system10errno_ecatE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system10errno_ecatE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system11native_ecatE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system11native_ecatE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost6system11native_ecatE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error15system_categoryE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error15system_categoryE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error15system_categoryE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error14netdb_categoryE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error14netdb_categoryE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error14netdb_categoryE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error17addrinfo_categoryE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error17addrinfo_categoryE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error17addrinfo_categoryE,4
	.space 4	# pad
	.align 4
_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error13misc_categoryE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error13misc_categoryE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cb5boost4asio5error13misc_categoryE,4
	.space 4	# pad
	.align 1
_ZN29_INTERNAL_8_main_cpp_7efa73cbSt8__ioinitE:
	.type	_ZN29_INTERNAL_8_main_cpp_7efa73cbSt8__ioinitE,@object
	.size	_ZN29_INTERNAL_8_main_cpp_7efa73cbSt8__ioinitE,1
	.space 1	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.16:
	.long	1819043144
	.long	1870078063
	.long	560229490
	.byte	0
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.15:
	.long	1869181793
	.long	1936289070
	.long	1919230051
	.long	7499634
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,16
	.align 4
.L_2__STRING.14:
	.long	543516756
	.long	1668506980
	.long	1953524082
	.long	1679848047
	.long	544433519
	.long	544501614
	.long	544500070
	.long	1869901417
	.long	1701344288
	.long	1818587936
	.long	544498533
	.long	1819042147
	.long	1713402663
	.long	1702059876
	.word	116
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,58
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.13:
	.long	1835363397
	.long	544501349
	.long	544501614
	.long	1853189990
	.word	100
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,18
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.12:
	.long	543452741
	.long	1713399407
	.long	6646889
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,12
	.align 4
.L_2__STRING.11:
	.long	1701997633
	.long	544826465
	.long	1852141679
	.byte	0
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,13
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.10:
	.long	1869181793
	.long	1936289070
	.word	99
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,10
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	1869181793
	.long	1684300078
	.long	1718511986
	.long	1919230063
	.long	7499634
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,20
	.align 4
.L_2__STRING.8:
	.long	1801678675
	.long	1948284005
	.long	543518841
	.long	544501614
	.long	1886418291
	.long	1702130287
	.word	100
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,26
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.long	1987208531
	.long	543515497
	.long	544501614
	.long	1853189990
	.word	100
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,18
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1869181793
	.long	1684300078
	.long	1718511986
	.word	111
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,14
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1869181793
	.long	1952804398
	.long	1696621156
	.long	1919906418
	.byte	0
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,17
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1869488193
	.long	1701981550
	.long	1702260579
	.long	1818386802
	.long	1919230053
	.long	544370546
	.long	1969447791
	.long	1684370034
	.long	1920295968
	.long	543649385
	.long	1635017060
	.long	1702060386
	.long	1869573152
	.long	7370091
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,56
	.align 4
.L_2__STRING.3:
	.long	543516756
	.long	1919251825
	.long	1936269433
	.long	1818326560
	.long	539780201
	.long	544503138
	.long	1679848553
	.long	544433519
	.long	544501614
	.long	1702257000
	.long	1936941344
	.long	1634296687
	.long	543450484
	.long	1635017060
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,57
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.2:
	.long	1953722184
	.long	1953459744
	.long	1970234912
	.long	673211502
	.long	762212206
	.long	1752462689
	.long	1953067631
	.long	1986622561
	.long	539765093
	.long	544830068
	.long	1767991137
	.long	1634476142
	.long	7497076
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,52
	.align 4
.L_2__STRING.1:
	.long	1953722184
	.long	1953459744
	.long	1970234912
	.long	673211502
	.long	1752462689
	.long	1953067631
	.long	1986622561
	.word	10597
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,31
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.0:
	.long	1869181793
	.long	1952804398
	.word	25188
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,11
	.section .data._ZTVN5boost6system14error_categoryE, "waG",@progbits,_ZTVN5boost6system14error_categoryE,comdat
	.align 4
	.weak _ZTVN5boost6system14error_categoryE
_ZTVN5boost6system14error_categoryE:
	.type	_ZTVN5boost6system14error_categoryE,@object
	.size	_ZTVN5boost6system14error_categoryE,36
	.long	0
	.long	_ZTIN5boost6system14error_categoryE
	.long	_ZN5boost6system14error_categoryD1Ev
	.long	_ZN5boost6system14error_categoryD0Ev
	.long	__cxa_pure_virtual
	.long	__cxa_pure_virtual
	.long	_ZNK5boost6system14error_category23default_error_conditionEi
	.long	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.long	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .data._ZTIN5boost6system14error_categoryE, "waG",@progbits,_ZTIN5boost6system14error_categoryE,comdat
	.align 4
	.weak _ZTIN5boost6system14error_categoryE
_ZTIN5boost6system14error_categoryE:
	.type	_ZTIN5boost6system14error_categoryE,@object
	.size	_ZTIN5boost6system14error_categoryE,12
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000008
	.long	_ZTSN5boost6system14error_categoryE
	.long	_ZTIN5boost12noncopyable_11noncopyableE
	.section .data._ZTSN5boost6system14error_categoryE, "waG",@progbits,_ZTSN5boost6system14error_categoryE,comdat
	.align 1
	.weak _ZTSN5boost6system14error_categoryE
_ZTSN5boost6system14error_categoryE:
	.type	_ZTSN5boost6system14error_categoryE,@object
	.size	_ZTSN5boost6system14error_categoryE,32
	.long	1868707150
	.long	913601391
	.long	1953724787
	.long	875654501
	.long	1869771365
	.long	1633902450
	.long	1869047156
	.long	4553074
	.section .data._ZTIN5boost12noncopyable_11noncopyableE, "waG",@progbits,_ZTIN5boost12noncopyable_11noncopyableE,comdat
	.align 4
	.weak _ZTIN5boost12noncopyable_11noncopyableE
_ZTIN5boost12noncopyable_11noncopyableE:
	.type	_ZTIN5boost12noncopyable_11noncopyableE,@object
	.size	_ZTIN5boost12noncopyable_11noncopyableE,8
	.long	_ZTVN10__cxxabiv117__class_type_infoE + 0x00000008
	.long	_ZTSN5boost12noncopyable_11noncopyableE
	.section .data._ZTSN5boost12noncopyable_11noncopyableE, "waG",@progbits,_ZTSN5boost12noncopyable_11noncopyableE,comdat
	.align 1
	.weak _ZTSN5boost12noncopyable_11noncopyableE
_ZTSN5boost12noncopyable_11noncopyableE:
	.type	_ZTSN5boost12noncopyable_11noncopyableE,@object
	.size	_ZTSN5boost12noncopyable_11noncopyableE,36
	.long	1868707150
	.long	829715311
	.long	1852796466
	.long	2037411683
	.long	1701601889
	.long	1848717663
	.long	1868787311
	.long	1650555248
	.long	4547948
	.section .data._ZTVN5boost4asio5error6detail14netdb_categoryE, "waG",@progbits,_ZTVN5boost4asio5error6detail14netdb_categoryE,comdat
	.align 4
	.weak _ZTVN5boost4asio5error6detail14netdb_categoryE
_ZTVN5boost4asio5error6detail14netdb_categoryE:
	.type	_ZTVN5boost4asio5error6detail14netdb_categoryE,@object
	.size	_ZTVN5boost4asio5error6detail14netdb_categoryE,36
	.long	0
	.long	_ZTIN5boost4asio5error6detail14netdb_categoryE
	.long	_ZN5boost4asio5error6detail14netdb_categoryD1Ev
	.long	_ZN5boost4asio5error6detail14netdb_categoryD0Ev
	.long	_ZNK5boost4asio5error6detail14netdb_category4nameEv
	.long	_ZNK5boost4asio5error6detail14netdb_category7messageEi
	.long	_ZNK5boost6system14error_category23default_error_conditionEi
	.long	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.long	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .data._ZTIN5boost4asio5error6detail14netdb_categoryE, "waG",@progbits,_ZTIN5boost4asio5error6detail14netdb_categoryE,comdat
	.align 4
	.weak _ZTIN5boost4asio5error6detail14netdb_categoryE
_ZTIN5boost4asio5error6detail14netdb_categoryE:
	.type	_ZTIN5boost4asio5error6detail14netdb_categoryE,@object
	.size	_ZTIN5boost4asio5error6detail14netdb_categoryE,12
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000008
	.long	_ZTSN5boost4asio5error6detail14netdb_categoryE
	.long	_ZTIN5boost6system14error_categoryE
	.section .data._ZTSN5boost4asio5error6detail14netdb_categoryE, "waG",@progbits,_ZTSN5boost4asio5error6detail14netdb_categoryE,comdat
	.align 1
	.weak _ZTSN5boost4asio5error6detail14netdb_categoryE
_ZTSN5boost4asio5error6detail14netdb_categoryE:
	.type	_ZTSN5boost4asio5error6detail14netdb_categoryE,@object
	.size	_ZTSN5boost4asio5error6detail14netdb_categoryE,43
	.long	1868707150
	.long	880046959
	.long	1869181793
	.long	1920099637
	.long	1681289839
	.long	1767994469
	.long	1848914284
	.long	1650750565
	.long	1952539487
	.long	1919903589
	.word	17785
	.byte	0
	.section .data._ZTVN5boost4asio5error6detail17addrinfo_categoryE, "waG",@progbits,_ZTVN5boost4asio5error6detail17addrinfo_categoryE,comdat
	.align 4
	.weak _ZTVN5boost4asio5error6detail17addrinfo_categoryE
_ZTVN5boost4asio5error6detail17addrinfo_categoryE:
	.type	_ZTVN5boost4asio5error6detail17addrinfo_categoryE,@object
	.size	_ZTVN5boost4asio5error6detail17addrinfo_categoryE,36
	.long	0
	.long	_ZTIN5boost4asio5error6detail17addrinfo_categoryE
	.long	_ZN5boost4asio5error6detail17addrinfo_categoryD1Ev
	.long	_ZN5boost4asio5error6detail17addrinfo_categoryD0Ev
	.long	_ZNK5boost4asio5error6detail17addrinfo_category4nameEv
	.long	_ZNK5boost4asio5error6detail17addrinfo_category7messageEi
	.long	_ZNK5boost6system14error_category23default_error_conditionEi
	.long	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.long	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .data._ZTIN5boost4asio5error6detail17addrinfo_categoryE, "waG",@progbits,_ZTIN5boost4asio5error6detail17addrinfo_categoryE,comdat
	.align 4
	.weak _ZTIN5boost4asio5error6detail17addrinfo_categoryE
_ZTIN5boost4asio5error6detail17addrinfo_categoryE:
	.type	_ZTIN5boost4asio5error6detail17addrinfo_categoryE,@object
	.size	_ZTIN5boost4asio5error6detail17addrinfo_categoryE,12
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000008
	.long	_ZTSN5boost4asio5error6detail17addrinfo_categoryE
	.long	_ZTIN5boost6system14error_categoryE
	.section .data._ZTSN5boost4asio5error6detail17addrinfo_categoryE, "waG",@progbits,_ZTSN5boost4asio5error6detail17addrinfo_categoryE,comdat
	.align 1
	.weak _ZTSN5boost4asio5error6detail17addrinfo_categoryE
_ZTSN5boost4asio5error6detail17addrinfo_categoryE:
	.type	_ZTSN5boost4asio5error6detail17addrinfo_categoryE,@object
	.size	_ZTSN5boost4asio5error6detail17addrinfo_categoryE,46
	.long	1868707150
	.long	880046959
	.long	1869181793
	.long	1920099637
	.long	1681289839
	.long	1767994469
	.long	1631007084
	.long	1769104484
	.long	1601136238
	.long	1702125923
	.long	2037542759
	.word	69
	.section .data._ZTVN5boost4asio5error6detail13misc_categoryE, "waG",@progbits,_ZTVN5boost4asio5error6detail13misc_categoryE,comdat
	.align 4
	.weak _ZTVN5boost4asio5error6detail13misc_categoryE
_ZTVN5boost4asio5error6detail13misc_categoryE:
	.type	_ZTVN5boost4asio5error6detail13misc_categoryE,@object
	.size	_ZTVN5boost4asio5error6detail13misc_categoryE,36
	.long	0
	.long	_ZTIN5boost4asio5error6detail13misc_categoryE
	.long	_ZN5boost4asio5error6detail13misc_categoryD1Ev
	.long	_ZN5boost4asio5error6detail13misc_categoryD0Ev
	.long	_ZNK5boost4asio5error6detail13misc_category4nameEv
	.long	_ZNK5boost4asio5error6detail13misc_category7messageEi
	.long	_ZNK5boost6system14error_category23default_error_conditionEi
	.long	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.long	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section .data._ZTIN5boost4asio5error6detail13misc_categoryE, "waG",@progbits,_ZTIN5boost4asio5error6detail13misc_categoryE,comdat
	.align 4
	.weak _ZTIN5boost4asio5error6detail13misc_categoryE
_ZTIN5boost4asio5error6detail13misc_categoryE:
	.type	_ZTIN5boost4asio5error6detail13misc_categoryE,@object
	.size	_ZTIN5boost4asio5error6detail13misc_categoryE,12
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000008
	.long	_ZTSN5boost4asio5error6detail13misc_categoryE
	.long	_ZTIN5boost6system14error_categoryE
	.section .data._ZTSN5boost4asio5error6detail13misc_categoryE, "waG",@progbits,_ZTSN5boost4asio5error6detail13misc_categoryE,comdat
	.align 1
	.weak _ZTSN5boost4asio5error6detail13misc_categoryE
_ZTSN5boost4asio5error6detail13misc_categoryE:
	.type	_ZTSN5boost4asio5error6detail13misc_categoryE,@object
	.size	_ZTSN5boost4asio5error6detail13misc_categoryE,42
	.long	1868707150
	.long	880046959
	.long	1869181793
	.long	1920099637
	.long	1681289839
	.long	1767994469
	.long	1832071532
	.long	1600353129
	.long	1702125923
	.long	2037542759
	.word	69
	.section .data._ZZN5boost4asio5error18get_netdb_categoryEvE8instance, "waG",@progbits,_ZZN5boost4asio5error18get_netdb_categoryEvE8instance,comdat
	.align 4
	.weak _ZZN5boost4asio5error18get_netdb_categoryEvE8instance
_ZZN5boost4asio5error18get_netdb_categoryEvE8instance:
	.type	_ZZN5boost4asio5error18get_netdb_categoryEvE8instance,@object
	.size	_ZZN5boost4asio5error18get_netdb_categoryEvE8instance,4
	.space 4	# pad
	.section .data._ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance, "waG",@progbits,_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance,comdat
	.align 8
	.weak _ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance
_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance:
	.type	_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance,@object
	.size	_ZGVZN5boost4asio5error18get_netdb_categoryEvE8instance,8
	.space 8	# pad
	.section .data._ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance, "waG",@progbits,_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance,comdat
	.align 4
	.weak _ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance
_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance:
	.type	_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance,@object
	.size	_ZZN5boost4asio5error21get_addrinfo_categoryEvE8instance,4
	.space 4	# pad
	.section .data._ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance, "waG",@progbits,_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance,comdat
	.align 8
	.weak _ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance
_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance:
	.type	_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance,@object
	.size	_ZGVZN5boost4asio5error21get_addrinfo_categoryEvE8instance,8
	.space 8	# pad
	.section .data._ZZN5boost4asio5error17get_misc_categoryEvE8instance, "waG",@progbits,_ZZN5boost4asio5error17get_misc_categoryEvE8instance,comdat
	.align 4
	.weak _ZZN5boost4asio5error17get_misc_categoryEvE8instance
_ZZN5boost4asio5error17get_misc_categoryEvE8instance:
	.type	_ZZN5boost4asio5error17get_misc_categoryEvE8instance,@object
	.size	_ZZN5boost4asio5error17get_misc_categoryEvE8instance,4
	.space 4	# pad
	.section .data._ZGVZN5boost4asio5error17get_misc_categoryEvE8instance, "waG",@progbits,_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance,comdat
	.align 8
	.weak _ZGVZN5boost4asio5error17get_misc_categoryEvE8instance
_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance:
	.type	_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance,@object
	.size	_ZGVZN5boost4asio5error17get_misc_categoryEvE8instance,8
	.space 8	# pad
	.section .data._ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E, "waG",@progbits,_ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,comdat
	.align 1
	.weak _ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E
_ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E:
	.type	_ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,@object
	.size	_ZN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,1
	.space 1	# pad
	.section .data._ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE, "waG",@progbits,_ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,comdat
	.align 1
	.weak _ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE
_ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE:
	.type	_ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,@object
	.size	_ZN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,1
	.space 1	# pad
	.section .data._ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE, "waG",@progbits,_ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,comdat
	.align 1
	.weak _ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE
_ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE:
	.type	_ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,@object
	.size	_ZN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,1
	.space 1	# pad
	.section .data._ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, "waG",@progbits,_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,comdat
	.align 1
	.weak _ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE
_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE:
	.type	_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,@object
	.size	_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,1
	.space 1	# pad
	.section .data._ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, "waG",@progbits,_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,comdat
	.align 1
	.weak _ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E
_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E:
	.type	_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,@object
	.size	_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,1
	.space 1	# pad
	.section .data._ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E, "waG",@progbits,_ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,comdat
	.align 8
	.weak _ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E
_ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E:
	.type	_ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,@object
	.size	_ZGVN5boost4asio6detail10call_stackINS1_15task_io_serviceENS1_27task_io_service_thread_infoEE4top_E,8
	.space 8	# pad
	.section .data._ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE, "waG",@progbits,_ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,comdat
	.align 8
	.weak _ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE
_ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE:
	.type	_ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,@object
	.size	_ZGVN5boost4asio6detail12service_baseINS1_13epoll_reactorEE2idE,8
	.space 8	# pad
	.section .data._ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE, "waG",@progbits,_ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,comdat
	.align 8
	.weak _ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE
_ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE:
	.type	_ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,@object
	.size	_ZGVN5boost4asio6detail12service_baseINS1_15task_io_serviceEE2idE,8
	.space 8	# pad
	.section .data._ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, "waG",@progbits,_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,comdat
	.align 8
	.weak _ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E
_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E:
	.type	_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,@object
	.size	_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E,8
	.space 8	# pad
	.section .data._ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, "waG",@progbits,_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,comdat
	.align 8
	.weak _ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE
_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE:
	.type	_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,@object
	.size	_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE,8
	.space 8	# pad
	.section .ctors, "wa"
	.align 4
__init_0:
	.type	__init_0,@object
	.size	__init_0,4
	.long	__sti__$E
	.data
	.hidden __dso_handle
# mark_proc_addr_taken __sti__$E;
# mark_proc_addr_taken _ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi;
# mark_proc_addr_taken _ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE;
# mark_proc_addr_taken _ZNK5boost6system14error_category23default_error_conditionEi;
# mark_proc_addr_taken _ZN5boost6system14error_categoryD0Ev;
# mark_proc_addr_taken _ZN5boost6system14error_categoryD1Ev;
# mark_proc_addr_taken _ZN5boost4asio5error6detail13misc_categoryD0Ev;
# mark_proc_addr_taken _ZN5boost4asio5error6detail13misc_categoryD1Ev;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail13misc_category7messageEi;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail13misc_category4nameEv;
# mark_proc_addr_taken _ZN5boost4asio5error6detail17addrinfo_categoryD0Ev;
# mark_proc_addr_taken _ZN5boost4asio5error6detail17addrinfo_categoryD1Ev;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail17addrinfo_category7messageEi;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail17addrinfo_category4nameEv;
# mark_proc_addr_taken _ZN5boost4asio5error6detail14netdb_categoryD0Ev;
# mark_proc_addr_taken _ZN5boost4asio5error6detail14netdb_categoryD1Ev;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail14netdb_category7messageEi;
# mark_proc_addr_taken _ZNK5boost4asio5error6detail14netdb_category4nameEv;
# mark_proc_addr_taken __cxa_pure_virtual;
	.section .note.GNU-stack, ""
# End
