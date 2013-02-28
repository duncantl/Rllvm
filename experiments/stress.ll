; ModuleID = 'stress.bc'

define void @autogen_SD0(i8*, i32*, i64*, i32, i64, i8) {
BB:
  %A4 = alloca <8 x float>
  %A3 = alloca <2 x double>
  %A2 = alloca <4 x float>
  %A1 = alloca <16 x i32>
  %A = alloca <16 x i1>
  %L = load i64* %2
  store i8 27, i8* %0
  %E = extractelement <1 x i64> zeroinitializer, i32 0
  %Shuff = shufflevector <4 x i32> zeroinitializer, <4 x i32> zeroinitializer, <4 x i32> <i32 6, i32 0, i32 2, i32 4>
  %I = insertelement <1 x i64> zeroinitializer, i64 %L, i32 0
  %FC = sitofp i32 0 to float
  %Sl = select i1 false, <4 x i64> zeroinitializer, <4 x i64> zeroinitializer
  %Cmp = icmp uge <4 x i64> %Sl, %Sl
  %L5 = load i8* %0
  store i8 27, i8* %0
  %E6 = extractelement <4 x i32> zeroinitializer, i32 1
  %Shuff7 = shufflevector <1 x i64> zeroinitializer, <1 x i64> %I, <1 x i32> zeroinitializer
  %I8 = insertelement <1 x i1> zeroinitializer, i1 false, i32 0
  %Sl9 = select i1 false, i64 398410, i64 398410
  %Cmp10 = icmp uge <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, zeroinitializer
  %L11 = load i8* %0
  store i8 27, i8* %0
  %E12 = extractelement <2 x i64> zeroinitializer, i32 0
  %Shuff13 = shufflevector <4 x i32> zeroinitializer, <4 x i32> zeroinitializer, <4 x i32> <i32 7, i32 1, i32 3, i32 undef>
  %I14 = insertelement <2 x i64> zeroinitializer, i64 %L, i32 1
  %B = xor i64 %Sl9, 222669
  %BC = bitcast <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1> to <4 x double>
  %Sl15 = select i1 false, <4 x i32> %Shuff13, <4 x i32> %Shuff13
  %Cmp16 = icmp slt <1 x i1> zeroinitializer, %I8
  %L17 = load i8* %0
  store i8 %L5, i8* %0
  %E18 = extractelement <4 x i32> %Sl15, i32 3
  %Shuff19 = shufflevector <1 x i1> zeroinitializer, <1 x i1> %I8, <1 x i32> zeroinitializer
  %I20 = insertelement <1 x i64> zeroinitializer, i64 %E12, i32 0
  %B21 = udiv <1 x i64> zeroinitializer, zeroinitializer
  %FC22 = fptoui float 0x45B77F7B40000000 to i64
  %Sl23 = select i1 false, i64 253549, i64 222669
  %L24 = load i8* %0
  %E25 = extractelement <4 x i64> %Sl, i32 0
  %Shuff26 = shufflevector <4 x i32> %Shuff13, <4 x i32> %Shuff13, <4 x i32> <i32 3, i32 5, i32 7, i32 undef>
  %I27 = insertelement <4 x i32> zeroinitializer, i32 %3, i32 1
  %B28 = fadd float %FC, 0x45B77F7B40000000
  %BC29 = bitcast i64 %E12 to double
  %Sl30 = select i1 false, i64 222669, i64 %FC22
  %Cmp31 = fcmp ule double 0xE19DD23C859B6BBA, %BC29
  br label %CF77

CF77:                                             ; preds = %CF77, %BB
  %L32 = load i8* %0
  store i8 %L17, i8* %0
  %E33 = extractelement <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, i32 2
  %Shuff34 = shufflevector <1 x i1> %Shuff19, <1 x i1> %I8, <1 x i32> <i32 1>
  %I35 = insertelement <2 x i64> zeroinitializer, i64 %B, i32 1
  %B36 = shl i8 %L24, %L32
  %PC = bitcast <2 x double>* %A3 to double*
  %Sl37 = select i1 %Cmp31, <4 x i1> %Cmp, <4 x i1> %Cmp
  %Cmp38 = icmp eq i64 %L, 222669
  br i1 %Cmp38, label %CF77, label %CF79

CF79:                                             ; preds = %CF77
  %L39 = load double* %PC
  store double 0x1C73F092E7717110, double* %PC
  %E40 = extractelement <4 x double> %BC, i32 2
  %Shuff41 = shufflevector <1 x i1> %Shuff19, <1 x i1> %Cmp16, <1 x i32> undef
  %I42 = insertelement <4 x i32> %Shuff, i32 %E33, i32 1
  %B43 = or <8 x i32> zeroinitializer, zeroinitializer
  %FC44 = sitofp i64 %E12 to float
  %Sl45 = select i1 %Cmp31, <2 x i64> %I14, <2 x i64> zeroinitializer
  %Cmp46 = icmp ugt i64 %Sl23, 253549
  br label %CF

CF:                                               ; preds = %CF, %CF79
  %L47 = load double* %PC
  store double %BC29, double* %PC
  %E48 = extractelement <4 x i64> %Sl, i32 1
  %Shuff49 = shufflevector <4 x i1> %Sl37, <4 x i1> %Cmp10, <4 x i32> <i32 4, i32 undef, i32 undef, i32 2>
  %I50 = insertelement <8 x i32> zeroinitializer, i32 %E33, i32 6
  %B51 = urem i8 %B36, 27
  %ZE = zext i1 %Cmp31 to i64
  %Sl52 = select i1 %Cmp31, <4 x i32> %Shuff26, <4 x i32> %Shuff26
  %Cmp53 = icmp ule i1 false, %Cmp31
  br i1 %Cmp53, label %CF, label %CF78

CF78:                                             ; preds = %CF82, %CF78, %CF
  %L54 = load double* %PC
  store double 0xE19DD23C859B6BBA, double* %PC
  %E55 = extractelement <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i32 1
  %Shuff56 = shufflevector <1 x i1> %Shuff19, <1 x i1> %Cmp16, <1 x i32> zeroinitializer
  %I57 = insertelement <4 x i1> %Shuff49, i1 %Cmp31, i32 0
  %B58 = add <4 x i32> %I27, %Shuff13
  %PC59 = bitcast double* %PC to float*
  %Sl60 = select i1 false, <1 x i64> zeroinitializer, <1 x i64> zeroinitializer
  %Cmp61 = fcmp oge double 0x1C73F092E7717110, 0xE19DD23C859B6BBA
  br i1 %Cmp61, label %CF78, label %CF82

CF82:                                             ; preds = %CF78
  %L62 = load i64* %2
  store double %BC29, double* %PC
  %E63 = extractelement <4 x i32> zeroinitializer, i32 1
  %Shuff64 = shufflevector <2 x i64> zeroinitializer, <2 x i64> %I35, <2 x i32> undef
  %I65 = insertelement <1 x i1> %Shuff19, i1 %Cmp31, i32 0
  %B66 = fsub float 0x3B1BE47FC0000000, 0xC347A25B80000000
  %FC67 = uitofp <4 x i32> %Shuff13 to <4 x double>
  %Sl68 = select i1 %Cmp31, i64 %Sl9, i64 398410
  %Cmp69 = icmp sge <8 x i32> zeroinitializer, zeroinitializer
  %L70 = load double* %PC
  store i8 %5, i8* %0
  %E71 = extractelement <4 x i32> %I27, i32 3
  %Shuff72 = shufflevector <4 x i32> %I27, <4 x i32> zeroinitializer, <4 x i32> <i32 6, i32 0, i32 2, i32 4>
  %I73 = insertelement <4 x i32> %Shuff72, i32 %E6, i32 0
  %B74 = or i64 222669, %Sl9
  %Sl75 = select i1 %Cmp53, i1 %Cmp38, i1 %Cmp46
  br i1 %Sl75, label %CF78, label %CF80

CF80:                                             ; preds = %CF80, %CF82
  %Cmp76 = fcmp uno double %L39, 0.000000e+00
  br i1 %Cmp76, label %CF80, label %CF81

CF81:                                             ; preds = %CF80
  store float 0x45B77F7B40000000, float* %PC59
  store double %L47, double* %PC
  store i8 %B51, i8* %0
  store double %L54, double* %PC
  store float %FC, float* %PC59
  ret void
}
