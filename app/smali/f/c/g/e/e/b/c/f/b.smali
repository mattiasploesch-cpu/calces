.class public Lf/c/g/e/e/b/c/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = " \n \n \n \n\n \nPmtEnd = False;\nPmtBegin = True;\n\ncalcRateEff[rate_, isDiscrete_, cf_, pf_] := Block[{},\n  If[isDiscrete,\n    Return[ Power[N[(1 + rate / 100 / cf)], N[cf / pf]] - 1.0]];\n  Return[Exp[N[(rate / 100 / pf)]] - 1];\n];\n\ncalcRate[rateEff_, isDiscrete_, cf_, pf_] := Block[ {},\n  If[isDiscrete, Return[(cf * (Power[N[1 + rateEff], N[pf / cf]] - 1)) * 100]];\n  Return[(Log[Power[N[1 + rateEff], N[pf]]]) * 100];\n];\n\ncalcVars[rate_, nper_, isBeginning_, isDiscrete_, cf_, pf_] := Block[{rateEff, x, a, b},\n  rateEff = calcRateEff[rate, isDiscrete, cf, pf];\n  x = If[TrueQ[isBeginning] || TrueQ[isBeginning == 1], 1 , 0];\n  a = Power[1 + rateEff, N[nper]] - 1;\n  b = (1 + rateEff * x) / rateEff;\n  Return[ { rateEff, x, a, b }];\n];\n\niNewton3[nper_, pmt_, pv_, fv_, isBeginning_, isDiscrete_, cf_, pf_] := Block[\n  {rateEff, $a, $x, np0, dir, iNew, iOld, iCalc, dx, iCalcOld, fi, f1i, $count},\n  AssertNumberArg[nper];\n  AssertNumberArg[pmt];\n  AssertNumberArg[pv];\n  AssertNumberArg[fv];\n  fx[i_, x_] := Power[1.0 + i, N[nper]] * pmt * (1.0 + x * i) - pmt * (1.0 + x * i) + fv * i + pv\n      * i * Power[1.0 + i, N[nper]];\n  f1x[i_, x_] := Block[{$t},\n    $t = 1 + x * i;\n    Return[(Power[1 + i, N[nper]] - 1.0) * (-1.0 * (pmt * $t)) + nper * i * Power[1.0 + i, N[nper - 1.0]]\n        * (pmt * $t + pv * i)];\n  ];\n\n  period[i_, x_] := Block[{b},\n    If[PossibleZeroQ[i],\n      Return[-1.0 * ((pv + fv) / pmt)]\n    ];\n    b = (1.0 + i * x) / i;\n    Return[Log((-1.0 * fv + pmt * b) / (pv + pmt * b)) / Log(1.0 + i)];\n  ];\n\n   \n  If[PossibleZeroQ[(pv + nper * pmt + fv)],\n    Return[0];\n  ];\n\n  Which[pmt * fv <= 0,\n    rateEff = Abs[((nper * pmt + pv - fv) / (nper * pv))],\n\n    pmt * fv > 0,\n    Block[{},\n      If[pv != 0,\n        $a = -1,\n        $a = 1];\n\n      rateEff = Abs[(-1.0 * (fv + $a * nper * pmt)) / (3 * (pmt * Power[nper - 1, 2.0] + pv + fv))];\n    ],\n\n    pv * pmt < 0,\n    rateEff = Abs[((nper * pmt - fv + pv) / (nper * pv))],\n\n    True,\n    Block[{},\n      $a = Abs[pmt / (Abs[pv] + Abs[-1 * fv])];\n      rateEff = $a + 1 / ($a * nper * nper * nper);\n    ]\n  ];\n\n  $x = If[TrueQ[isBeginning] || TrueQ[isBeginning == 1], 1, 0];\n  np0 = period[0, $x];\n  dir = 1;\n\n\n  If[np0 < nper,\n     \n    dir = 1\n  ];\n  If[np0 > nper,\n     \n    dir = -1.0\n  ];\n  If[((dir < 0 && rateEff > 0) || (dir > 0 && rateEff < 0)),\n    rateEff *= -1.0\n  ];\n  If[dir < 0 && rateEff < 0,\n    dir = 1.0;\n    rateEff *= -1.0\n  ];\n\n  iNew = rateEff;\n  iOld = rateEff;\n  iCalc = calcRate[rateEff, isDiscrete, cf, pf];\n  dx;\n  iCalcOld;\n  fi;\n  f1i;\n  $count;\n  For[$count = 1, $count <= 10, $count = $count + 1,\n    Block[{},\n      iOld = iNew;\n\n      fi = fx[iOld, $x];\n      f1i = f1x[iOld, $x];\n      dx = iOld * (fi / f1i);\n      iNew = iOld - dx;\n      fi = fx[iNew, $x];\n\n      iCalc = calcRate[iNew, isDiscrete, cf, pf];\n       \n      iCalcOld = calcRate[iOld, isDiscrete, cf, pf];\n       \n\n      If[iCalc == iCalcOld,\n        Break[]\n      ]\n    ]\n  ];\n\n  Return[iNew];\n];\n\n \nTvmPmt[nper_, rate_, pv_, fv_, pf_, cf_, isBeginning_] := Block[{pmt, vars, rateEff, a, b, x, isDiscrete},\n  AssertNumberArg[nper];\n  AssertNumberArg[rate];\n  AssertNumberArg[pv];\n  AssertNumberArg[fv];\n  AssertNumberArg[pf];\n  AssertNumberArg[cf];\n  isDiscrete = True;\n   \n  vars = calcVars[rate, nper, isBeginning, isDiscrete, cf, pf];\n  { rateEff, x, a, b } = vars;\n\n  If[PossibleZeroQ[rateEff],\n    Return[pmt = -1 * ((fv + pv) / nper)]];\n\n  Return[pmt = -1 * ((fv + pv * (a + 1)) / (a * b))];\n];\n\n \nTvmIR[nper_, pv_, pmt_, fv_, pf_, cf_, isBeginning_] := Block[{isDiscrete, rate, i},\n  AssertNumberArg[nper];\n  AssertNumberArg[pv];\n  AssertNumberArg[pmt];\n  AssertNumberArg[fv];\n  AssertNumberArg[pf];\n  AssertNumberArg[cf];\n  isDiscrete = True;\n   \n\n  i = iNewton3[nper, pmt, pv, fv, isBeginning, isDiscrete, cf, pf];\n  rate = calcRate[i, isDiscrete, cf, pf];\n  Return[rate];\n];\n\n \nTvmPV[nper_, rate_, pmt_, fv_, pf_, cf_, isBeginning_] := Block[{vars, isDiscrete, pv, rateEff, x, a, b},\n  AssertNumberArg[nper];\n  AssertNumberArg[rate];\n  AssertNumberArg[pmt];\n  AssertNumberArg[fv];\n  AssertNumberArg[pf];\n  AssertNumberArg[cf];\n  isDiscrete = True;\n   \n  vars = calcVars[rate, nper, isBeginning, isDiscrete, cf, pf];\n  { rateEff, x, a, b } = vars;\n\n  If[PossibleZeroQ[rateEff],\n    Return[pv = -1 * (fv - nper * pmt)]];\n\n  If[PossibleZeroQ[pmt],\n    Return[pv = -1 * (fv / (a + 1))]];\n\n  Return[pv = -1 * ((fv + a * pmt * b) / (a + 1))];\n];\n\n \nTvmN[rate_, pv_, pmt_, fv_, pf_, cf_, isBeginning_] := Block[{nper, isDiscrete, rateEff, vars, x, a, b},\n  AssertNumberArg[rate];\n  AssertNumberArg[pv];\n  AssertNumberArg[pmt];\n  AssertNumberArg[fv];\n  AssertNumberArg[pf];\n  AssertNumberArg[cf];\n  isDiscrete = True;\n   \n  vars = calcVars[rate, 0, isBeginning, isDiscrete, cf, pf];\n  { rateEff, x, a, b } = vars;\n   \n   \n  Which[\n    PossibleZeroQ[rateEff],\n    nper = -1.0 * ((fv + pv) / pmt),\n\n    PossibleZeroQ[pmt],\n    nper = Log[-1.0 * (fv / pv)] / Log[1.0 + rateEff],\n\n    True,\n    Block[{$t},\n      $t = pv + pmt * b;\n       \n      If[PossibleZeroQ[$t], Throw[ErrorDomain]];\n      If[Not[PossibleZeroQ[$t]], $t = (-1 * fv + pmt * b) / $t];\n      If[Not[PossibleZeroQ[$t]], nper = Log($t) / Log(1 + rateEff)]\n    ]\n  ];\n  Return[nper];\n];\n\n \nTvmFV[nper_, rate_, pv_, pmt_, pf_, cf_, isBeginning_] := Block[{fv, isDiscrete, vars, rateEff, x , a, b},\n  AssertNumberArg[rate];\n  AssertNumberArg[pv];\n  AssertNumberArg[pmt];\n  AssertNumberArg[pv];\n  AssertNumberArg[pf];\n  AssertNumberArg[cf];\n  isDiscrete = True;\n   \n  vars = calcVars[rate, nper, isBeginning, isDiscrete, cf, pf];\n  { rateEff, x, a, b } = vars;\n\n  If[PossibleZeroQ[rateEff],\n    Return[fv = -1 * (pv - nper * pmt)]];\n\n  If[PossibleZeroQ[pmt],\n    Return[fv = -1 * (pv * (1 + a))]];\n\n  Return[fv = -1 * (pv + a * (pv + pmt * b))];\n];\n"


# instance fields
.field public b:Ljava/lang/StrictMath;

.field public c:Ljava/io/StringWriter;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRVF0YV9IZkh3"

    iput-object v0, p0, Lf/c/g/e/e/b/c/f/b;->d:Ljava/lang/String;

    const-string v0, "X19fc2piRUw="

    iput-object v0, p0, Lf/c/g/e/e/b/c/f/b;->e:Ljava/lang/String;

    const-string v0, "X19faHRZZlJpeHRR"

    iput-object v0, p0, Lf/c/g/e/e/b/c/f/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
