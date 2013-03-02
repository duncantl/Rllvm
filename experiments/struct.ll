; ModuleID = 'struct.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-macosx10.7.4"

%struct.Foo = type { i32, double, [10 x double] }

define i32 @foo(i32 %i, double %d) nounwind ssp {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %f = alloca %struct.Foo, align 8
  store i32 %i, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !6), !dbg !7
  store double %d, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !8), !dbg !10
  call void @llvm.dbg.declare(metadata !{%struct.Foo* %f}, metadata !11), !dbg !22
  %3 = load i32* %1, align 4, !dbg !23
  %4 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 0, !dbg !23
  store i32 %3, i32* %4, align 4, !dbg !23
  %5 = load double* %2, align 8, !dbg !24
  %6 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 1, !dbg !24
  store double %5, double* %6, align 8, !dbg !24
  %7 = load double* %2, align 8, !dbg !25
  %8 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 2, !dbg !25
  %9 = getelementptr inbounds [10 x double]* %8, i32 0, i64 0, !dbg !25
  store double %7, double* %9, align 8, !dbg !25
  ret i32 0, !dbg !26
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

!llvm.dbg.cu = !{!0}
!llvm.dbg.sp = !{!1}

!0 = metadata !{i32 589841, i32 0, i32 12, metadata !"struct.c", metadata !"/Users/duncan/GitWorkingArea/Rllvm/experiments", metadata !"Apple clang version 2.1 (tags/Apple/clang-163.7.1) (based on LLVM 3.0svn)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!1 = metadata !{i32 589870, i32 0, metadata !2, metadata !"foo", metadata !"foo", metadata !"", metadata !2, i32 10, metadata !3, i1 false, i1 true, i32 0, i32 0, i32 0, i32 256, i1 false, i32 (i32, double)* @foo, null, null} ; [ DW_TAG_subprogram ]
!2 = metadata !{i32 589865, metadata !"struct.c", metadata !"/Users/duncan/GitWorkingArea/Rllvm/experiments", metadata !0} ; [ DW_TAG_file_type ]
!3 = metadata !{i32 589845, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i32 0, i32 0, i32 0, metadata !4, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{metadata !5}
!5 = metadata !{i32 589860, metadata !0, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!6 = metadata !{i32 590081, metadata !1, metadata !"i", metadata !2, i32 16777225, metadata !5, i32 0} ; [ DW_TAG_arg_variable ]
!7 = metadata !{i32 9, i32 9, metadata !1, null}
!8 = metadata !{i32 590081, metadata !1, metadata !"d", metadata !2, i32 33554441, metadata !9, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 589860, metadata !0, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 9, i32 19, metadata !1, null}
!11 = metadata !{i32 590080, metadata !12, metadata !"f", metadata !2, i32 11, metadata !13, i32 0} ; [ DW_TAG_auto_variable ]
!12 = metadata !{i32 589835, metadata !1, i32 10, i32 1, metadata !2, i32 0} ; [ DW_TAG_lexical_block ]
!13 = metadata !{i32 589846, metadata !0, metadata !"Foo", metadata !2, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 589843, metadata !0, metadata !"", metadata !2, i32 2, i64 768, i64 64, i32 0, i32 0, i32 0, metadata !15, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !18}
!16 = metadata !{i32 589837, metadata !2, metadata !"i", metadata !2, i32 3, i64 32, i64 32, i64 0, i32 0, metadata !5} ; [ DW_TAG_member ]
!17 = metadata !{i32 589837, metadata !2, metadata !"d", metadata !2, i32 4, i64 64, i64 64, i64 64, i32 0, metadata !9} ; [ DW_TAG_member ]
!18 = metadata !{i32 589837, metadata !2, metadata !"vals", metadata !2, i32 5, i64 640, i64 64, i64 128, i32 0, metadata !19} ; [ DW_TAG_member ]
!19 = metadata !{i32 589825, metadata !0, metadata !"", metadata !0, i32 0, i64 640, i64 64, i32 0, i32 0, metadata !9, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 589857, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 11, i32 9, metadata !12, null}
!23 = metadata !{i32 12, i32 5, metadata !12, null}
!24 = metadata !{i32 13, i32 5, metadata !12, null}
!25 = metadata !{i32 14, i32 5, metadata !12, null}
!26 = metadata !{i32 15, i32 5, metadata !12, null}
