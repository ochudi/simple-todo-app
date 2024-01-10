; ModuleID = 'probe5.696845693e51eac9-cgu.0'
source_filename = "probe5.696845693e51eac9-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

; probe5::probe
; Function Attrs: minsize nounwind optsize
define hidden void @_ZN6probe55probe17h3441e04c685d3c26E() unnamed_addr #0 {
start:
; call core::f64::<impl f64>::classify
  %0 = tail call noundef i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h6784933c49ac5e11E"(double noundef 1.000000e+00) #1, !range !1
  ret void
}

; core::f64::<impl f64>::classify
; Function Attrs: minsize nounwind optsize
declare dso_local noundef i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h6784933c49ac5e11E"(double noundef) unnamed_addr #0

attributes #0 = { minsize nounwind optsize "target-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!1 = !{i8 0, i8 5}
