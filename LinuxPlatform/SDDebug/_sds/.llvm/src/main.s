; ModuleID = 'G:/LinuxPlatform/src/main.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-n32-S64"
target triple = "armv7--linux-gnueabihf"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i32 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i32, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [5 x i8] c"Hola\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !96
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1, !dbg !96
  ret void, !dbg !96
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define i32 @main() #0 {
  %1 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0)), !dbg !97
  %2 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !97
  ret i32 0, !dbg !98
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

define internal void @_GLOBAL__sub_I_main.cpp() section ".text.startup" {
  call void @__cxx_global_var_init(), !dbg !99
  ret void, !dbg !99
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.dbg.cu = !{!0}
!xidane.fname = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !79, !81, !82}
!xidane.function_declaration_type = !{!72, !83, !74, !83, !76, !84, !78, !85, !80, !86, !81, !87}
!xidane.function_declaration_filename = !{!72, !88, !74, !88, !76, !89, !78, !90, !80, !90, !81, !90}
!llvm.module.flags = !{!91, !92, !93, !94}
!llvm.ident = !{!95}

!0 = metadata !{i32 786449, metadata !1, i32 4, metadata !"clang version 3.5.0 (tags/RELEASE_350/final)", i1 false, metadata !"", i32 0, metadata !2, metadata !3, metadata !25, metadata !39, metadata !41, metadata !"", i32 1} ; [ DW_TAG_compile_unit ] [G:\LinuxPlatform\SDDebug/../src\main.cpp] [DW_LANG_C_plus_plus]
!1 = metadata !{metadata !"../src\5Cmain.cpp", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!2 = metadata !{}
!3 = metadata !{metadata !4, metadata !6, metadata !8, metadata !12}
!4 = metadata !{i32 786451, metadata !5, null, metadata !"", i32 82, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, metadata !"_ZTS11__mbstate_t"} ; [ DW_TAG_structure_type ] [line 82, size 0, align 0, offset 0] [decl] [from ]
!5 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include\5Cwchar.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!6 = metadata !{i32 786451, metadata !7, null, metadata !"lconv", i32 53, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, metadata !"_ZTS5lconv"} ; [ DW_TAG_structure_type ] [lconv] [line 53, size 0, align 0, offset 0] [decl] [from ]
!7 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include\5Clocale.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!8 = metadata !{i32 786434, metadata !9, metadata !10, metadata !"ios_base", i32 199, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, metadata !"_ZTSSt8ios_base"} ; [ DW_TAG_class_type ] [ios_base] [line 199, size 0, align 0, offset 0] [decl] [from ]
!9 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Cbits/ios_base.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!10 = metadata !{i32 786489, metadata !11, null, metadata !"std", i32 186} ; [ DW_TAG_namespace ] [std] [line 186]
!11 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2/arm-linux-gnueabihf\5Cbits/c++config.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!12 = metadata !{i32 786434, metadata !9, metadata !"_ZTSSt8ios_base", metadata !"Init", i32 533, i64 8, i64 8, i32 0, i32 0, null, metadata !13, i32 0, null, null, metadata !"_ZTSNSt8ios_base4InitE"} ; [ DW_TAG_class_type ] [Init] [line 533, size 8, align 8, offset 0] [def] [from ]
!13 = metadata !{metadata !14, metadata !18, metadata !20, metadata !24}
!14 = metadata !{i32 786445, metadata !9, metadata !"_ZTSNSt8ios_base4InitE", metadata !"_S_refcount", i32 541, i64 0, i64 0, i64 0, i32 4097, metadata !15, null} ; [ DW_TAG_member ] [_S_refcount] [line 541, size 0, align 0, offset 0] [private] [static] [from _Atomic_word]
!15 = metadata !{i32 786454, metadata !16, null, metadata !"_Atomic_word", i32 32, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ] [_Atomic_word] [line 32, size 0, align 0, offset 0] [from int]
!16 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2/arm-linux-gnueabihf\5Cbits/atomic_word.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!17 = metadata !{i32 786468, null, null, metadata !"int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!18 = metadata !{i32 786445, metadata !9, metadata !"_ZTSNSt8ios_base4InitE", metadata !"_S_synced_with_stdio", i32 542, i64 0, i64 0, i64 0, i32 4097, metadata !19, null} ; [ DW_TAG_member ] [_S_synced_with_stdio] [line 542, size 0, align 0, offset 0] [private] [static] [from bool]
!19 = metadata !{i32 786468, null, null, metadata !"bool", i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ] [bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!20 = metadata !{i32 786478, metadata !9, metadata !"_ZTSNSt8ios_base4InitE", metadata !"Init", metadata !"Init", metadata !"", i32 537, metadata !21, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, null, i32 537} ; [ DW_TAG_subprogram ] [line 537] [Init]
!21 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!22 = metadata !{null, metadata !23}
!23 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 1088, metadata !"_ZTSNSt8ios_base4InitE"} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [artificial] [from _ZTSNSt8ios_base4InitE]
!24 = metadata !{i32 786478, metadata !9, metadata !"_ZTSNSt8ios_base4InitE", metadata !"~Init", metadata !"~Init", metadata !"", i32 538, metadata !21, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, null, i32 538} ; [ DW_TAG_subprogram ] [line 538] [~Init]
!25 = metadata !{metadata !26, metadata !31, metadata !36}
!26 = metadata !{i32 786478, metadata !27, metadata !28, metadata !"__cxx_global_var_init", metadata !"__cxx_global_var_init", metadata !"", i32 74, metadata !29, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @__cxx_global_var_init, null, null, metadata !2, i32 74} ; [ DW_TAG_subprogram ] [line 74] [local] [def] [__cxx_global_var_init]
!27 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Ciostream", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!28 = metadata !{i32 786473, metadata !27}        ; [ DW_TAG_file_type ] [G:\LinuxPlatform\SDDebug/C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\iostream]
!29 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!30 = metadata !{null}
!31 = metadata !{i32 786478, metadata !32, metadata !33, metadata !"main", metadata !"main", metadata !"", i32 5, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ()* @main, null, null, metadata !2, i32 5} ; [ DW_TAG_subprogram ] [line 5] [def] [main]
!32 = metadata !{metadata !"G:/LinuxPlatform/src/main.cpp", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!33 = metadata !{i32 786473, metadata !32}        ; [ DW_TAG_file_type ] [G:\LinuxPlatform\SDDebug/G:/LinuxPlatform/src/main.cpp]
!34 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!35 = metadata !{metadata !17}
!36 = metadata !{i32 786478, metadata !1, metadata !37, metadata !"", metadata !"", metadata !"_GLOBAL__sub_I_main.cpp", i32 0, metadata !38, i1 true, i1 true, i32 0, i32 0, null, i32 64, i1 false, void ()* @_GLOBAL__sub_I_main.cpp, null, null, metadata !2, i32 0} ; [ DW_TAG_subprogram ] [line 0] [local] [def]
!37 = metadata !{i32 786473, metadata !1}         ; [ DW_TAG_file_type ] [G:\LinuxPlatform\SDDebug/../src\main.cpp]
!38 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786484, i32 0, metadata !10, metadata !"__ioinit", metadata !"__ioinit", metadata !"_ZStL8__ioinit", metadata !28, i32 74, metadata !"_ZTSNSt8ios_base4InitE", i32 1, i32 1, %"class.std::ios_base::Init"* @_ZStL8__ioinit, null} ; [ DW_TAG_variable ] [__ioinit] [line 74] [local] [def]
!41 = metadata !{metadata !42, metadata !45, metadata !49, metadata !53, metadata !54, metadata !58, metadata !60, metadata !67, metadata !70, metadata !71}
!42 = metadata !{i32 786440, metadata !10, metadata !43, i32 64} ; [ DW_TAG_imported_declaration ]
!43 = metadata !{i32 786454, metadata !5, null, metadata !"mbstate_t", i32 106, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ] [mbstate_t] [line 106, size 0, align 0, offset 0] [from __mbstate_t]
!44 = metadata !{i32 786454, metadata !5, null, metadata !"__mbstate_t", i32 94, i64 0, i64 0, i64 0, i32 0, metadata !"_ZTS11__mbstate_t"} ; [ DW_TAG_typedef ] [__mbstate_t] [line 94, size 0, align 0, offset 0] [from _ZTS11__mbstate_t]
!45 = metadata !{i32 786440, metadata !10, metadata !46, i32 139} ; [ DW_TAG_imported_declaration ]
!46 = metadata !{i32 786454, metadata !47, null, metadata !"wint_t", i32 353, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ] [wint_t] [line 353, size 0, align 0, offset 0] [from unsigned int]
!47 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/lib/gcc/arm-linux-gnueabihf/4.9.2/include\5Cstddef.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!48 = metadata !{i32 786468, null, null, metadata !"unsigned int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!49 = metadata !{i32 786490, metadata !50, metadata !52, i32 56} ; [ DW_TAG_imported_module ]
!50 = metadata !{i32 786489, metadata !51, null, metadata !"__gnu_debug", i32 54} ; [ DW_TAG_namespace ] [__gnu_debug] [line 54]
!51 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Cdebug/debug.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!52 = metadata !{i32 786489, metadata !51, metadata !10, metadata !"__debug", i32 48} ; [ DW_TAG_namespace ] [__debug] [line 48]
!53 = metadata !{i32 786440, metadata !10, metadata !"_ZTS5lconv", i32 53} ; [ DW_TAG_imported_declaration ]
!54 = metadata !{i32 786440, metadata !55, metadata !57, i32 44} ; [ DW_TAG_imported_declaration ]
!55 = metadata !{i32 786489, metadata !56, null, metadata !"__gnu_cxx", i32 241} ; [ DW_TAG_namespace ] [__gnu_cxx] [line 241]
!56 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Ccwchar", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!57 = metadata !{i32 786454, metadata !11, metadata !10, metadata !"size_t", i32 188, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ] [size_t] [line 188, size 0, align 0, offset 0] [from unsigned int]
!58 = metadata !{i32 786440, metadata !55, metadata !59, i32 45} ; [ DW_TAG_imported_declaration ]
!59 = metadata !{i32 786454, metadata !11, metadata !10, metadata !"ptrdiff_t", i32 189, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ] [ptrdiff_t] [line 189, size 0, align 0, offset 0] [from int]
!60 = metadata !{i32 786440, metadata !10, metadata !61, i32 82} ; [ DW_TAG_imported_declaration ]
!61 = metadata !{i32 786454, metadata !62, null, metadata !"wctrans_t", i32 186, i64 0, i64 0, i64 0, i32 0, metadata !63} ; [ DW_TAG_typedef ] [wctrans_t] [line 186, size 0, align 0, offset 0] [from ]
!62 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include\5Cwctype.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!63 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 32, i64 32, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ] [line 0, size 32, align 32, offset 0] [from ]
!64 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from __int32_t]
!65 = metadata !{i32 786454, metadata !66, null, metadata !"__int32_t", i32 40, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ] [__int32_t] [line 40, size 0, align 0, offset 0] [from int]
!66 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/libc/usr/include\5Cbits/types.h", metadata !"G:\5CLinuxPlatform\5CSDDebug"}
!67 = metadata !{i32 786440, metadata !10, metadata !68, i32 83} ; [ DW_TAG_imported_declaration ]
!68 = metadata !{i32 786454, metadata !62, null, metadata !"wctype_t", i32 52, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_typedef ] [wctype_t] [line 52, size 0, align 0, offset 0] [from long unsigned int]
!69 = metadata !{i32 786468, null, null, metadata !"long unsigned int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!70 = metadata !{i32 786440, metadata !10, metadata !46, i32 84} ; [ DW_TAG_imported_declaration ]
!71 = metadata !{i32 786490, metadata !0, metadata !10, i32 3} ; [ DW_TAG_imported_module ]
!72 = metadata !{%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitC1Ev}
!73 = metadata !{metadata !"Init"}
!74 = metadata !{%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev}
!75 = metadata !{metadata !"~Init"}
!76 = metadata !{i32 ()* @main}
!77 = metadata !{metadata !"main"}
!78 = metadata !{%"class.std::basic_ostream"* (%"class.std::basic_ostream"*, i8*)* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc}
!79 = metadata !{metadata !"operator<<"}
!80 = metadata !{%"class.std::basic_ostream"* (%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*)* @_ZNSolsEPFRSoS_E}
!81 = metadata !{%"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_}
!82 = metadata !{metadata !"endl"}
!83 = metadata !{metadata !"void."}
!84 = metadata !{metadata !"int."}
!85 = metadata !{metadata !"basic_ostream<char, struct std::char_traits<char> > .basic_ostream<char, struct std::char_traits<char> > &.0.const char *.1"}
!86 = metadata !{metadata !"__ostream_type .__ostream_type &(*)(__ostream_type &).1"}
!87 = metadata !{metadata !"basic_ostream<char, struct std::char_traits<char> > .basic_ostream<char, struct std::char_traits<char> > &.0"}
!88 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Cbits/ios_base.h"}
!89 = metadata !{metadata !"G:/LinuxPlatform/src/main.cpp"}
!90 = metadata !{metadata !"C:/Xilinx/SDSoC/2016.2/SDK/2016.2/gnu/aarch32/nt/gcc-arm-linux-gnueabi/arm-linux-gnueabihf/include/c++/4.9.2\5Costream"}
!91 = metadata !{i32 2, metadata !"Dwarf Version", i32 4}
!92 = metadata !{i32 2, metadata !"Debug Info Version", i32 1}
!93 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!94 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!95 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!96 = metadata !{i32 74, i32 25, metadata !26, null}
!97 = metadata !{i32 7, i32 2, metadata !31, null}
!98 = metadata !{i32 8, i32 1, metadata !31, null} ; [ DW_TAG_imported_declaration ]
!99 = metadata !{i32 0, i32 0, metadata !100, null}
!100 = metadata !{i32 786443, metadata !32, metadata !36} ; [ DW_TAG_lexical_block ] [G:\LinuxPlatform\SDDebug/G:/LinuxPlatform/src/main.cpp]
