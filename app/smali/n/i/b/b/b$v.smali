.class Ln/i/b/b/b$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/b$v;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->v1(Ln/i/b/m/c0;)V

    sget-object v1, Ln/i/b/b/b;->c:Ln/i/b/b/b$c0;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->v1(Ln/i/b/m/c0;)V

    sget-object v2, Ln/i/b/b/b;->d:Ln/i/b/b/b$q0;

    invoke-interface {v0, v2}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ln/i/b/m/d1;->R6(ILn/i/b/m/c0;)V

    sget-object v1, Ln/i/b/b/b;->e:Ln/i/b/b/b$e0;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Sqrt:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/b$m0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$p0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$p0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Minus:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$y;

    invoke-direct {v1, v2}, Ln/i/b/b/b$y;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$b;

    invoke-direct {v1, v2}, Ln/i/b/b/b$b;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AbsArg:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$c;

    invoke-direct {v1, v2}, Ln/i/b/b/b$c;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AddTo:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$d;

    invoke-direct {v1, v2}, Ln/i/b/b/b$d;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Arg:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$e;

    invoke-direct {v1, v2}, Ln/i/b/b/b$e;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Chop:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$f;

    invoke-direct {v1, v2}, Ln/i/b/b/b$f;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Clip:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$g;

    invoke-direct {v1, v2}, Ln/i/b/b/b$g;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/b;->f:Ln/i/b/f/m/t;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ConditionalExpression:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$i;

    invoke-direct {v1, v2}, Ln/i/b/b/b$i;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Conjugate:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$j;

    invoke-direct {v1, v2}, Ln/i/b/b/b$j;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CubeRoot:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$k;

    invoke-direct {v1, v2}, Ln/i/b/b/b$k;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Decrement:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$l;

    invoke-direct {v1}, Ln/i/b/b/b$l;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Differences:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$m;

    invoke-direct {v1, v2}, Ln/i/b/b/b$m;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$n;

    invoke-direct {v1, v2}, Ln/i/b/b/b$n;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Divide:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$o;

    invoke-direct {v1, v2}, Ln/i/b/b/b$o;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DivideBy:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$p;

    invoke-direct {v1, v2}, Ln/i/b/b/b$p;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Gamma:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$r;

    invoke-direct {v1, v2}, Ln/i/b/b/b$r;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GCD:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$q;

    invoke-direct {v1, v2}, Ln/i/b/b/b$q;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->HarmonicNumber:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$s;

    invoke-direct {v1, v2}, Ln/i/b/b/b$s;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Im:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$t;

    invoke-direct {v1, v2}, Ln/i/b/b/b$t;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Increment:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$u;

    invoke-direct {v1, v2}, Ln/i/b/b/b$u;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LCM:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$w;

    invoke-direct {v1, v2}, Ln/i/b/b/b$w;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MantissaExponent:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$x;

    invoke-direct {v1, v2}, Ln/i/b/b/b$x;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->N:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$z;

    invoke-direct {v1, v2}, Ln/i/b/b/b$z;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$a0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PiecewiseExpand:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$b0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Pochhammer:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$d0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$d0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Precision:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$h0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$h0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PreDecrement:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$f0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$f0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PreIncrement:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$g0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$g0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/b;->g:Ln/i/b/f/m/t;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$j0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$j0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Sign:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$k0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$k0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SignCmp:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$l0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$l0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Subtract:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$n0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$n0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SubtractFrom:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$o0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$o0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->TimesBy:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/b$r0;

    invoke-direct {v1, v2}, Ln/i/b/b/b$r0;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
