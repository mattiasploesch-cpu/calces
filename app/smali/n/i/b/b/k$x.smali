.class Ln/i/b/b/k$x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/k$x;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Ln/i/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Ln/i/b/b/k;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/k$a;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$Context:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$b;

    invoke-direct {v1, v2}, Ln/i/b/b/k$b;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$ContextPath:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$c;

    invoke-direct {v1, v2}, Ln/i/b/b/k$c;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$CreationDate:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$d;

    invoke-direct {v1, v2}, Ln/i/b/b/k$d;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$IterationLimit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$e;

    invoke-direct {v1, v2}, Ln/i/b/b/k$e;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$MachineEpsilon:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$f;

    invoke-direct {v1, v2}, Ln/i/b/b/k$f;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$MachinePrecision:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$g;

    invoke-direct {v1, v2}, Ln/i/b/b/k$g;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$Path:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$h;

    invoke-direct {v1, v2}, Ln/i/b/b/k$h;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$PathnameSeparator:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$i;

    invoke-direct {v1, v2}, Ln/i/b/b/k$i;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$UserName:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$k;

    invoke-direct {v1, v2}, Ln/i/b/b/k$k;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$RecursionLimit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$j;

    invoke-direct {v1, v2}, Ln/i/b/b/k$j;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->$Version:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$l;

    invoke-direct {v1, v2}, Ln/i/b/b/k$l;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RecordSeparators:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/k$b0;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->WordSeparators:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$c0;

    invoke-direct {v1, v2}, Ln/i/b/b/k$c0;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Catalan:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$n;

    invoke-direct {v1, v2}, Ln/i/b/b/k$n;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ComplexInfinity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$o;

    invoke-direct {v1, v2}, Ln/i/b/b/k$o;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Degree:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$p;

    invoke-direct {v1, v2}, Ln/i/b/b/k$p;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$q;

    invoke-direct {v1, v2}, Ln/i/b/b/k$q;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EulerGamma:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$r;

    invoke-direct {v1, v2}, Ln/i/b/b/k$r;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Glaisher:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$s;

    invoke-direct {v1, v2}, Ln/i/b/b/k$s;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GoldenAngle:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$t;

    invoke-direct {v1, v2}, Ln/i/b/b/k$t;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GoldenRatio:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$u;

    invoke-direct {v1, v2}, Ln/i/b/b/k$u;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->I:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$v;

    invoke-direct {v1, v2}, Ln/i/b/b/k$v;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$w;

    invoke-direct {v1, v2}, Ln/i/b/b/k$w;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Khinchin:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$y;

    invoke-direct {v1, v2}, Ln/i/b/b/k$y;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/k$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/k$a0;-><init>(Ln/i/b/b/k$m;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/k$z;->u2:Ln/i/b/b/k$z;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
