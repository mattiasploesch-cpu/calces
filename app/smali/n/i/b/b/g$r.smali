.class Ln/i/b/b/g$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/g$r;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->AllTrue:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/g$b;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$c;

    invoke-direct {v1, v2}, Ln/i/b/b/g$c;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AnyTrue:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$d;

    invoke-direct {v1, v2}, Ln/i/b/b/g$d;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Boole:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$e;

    invoke-direct {v1, v2}, Ln/i/b/b/g$e;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BooleanConvert:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$f;

    invoke-direct {v1, v2}, Ln/i/b/b/g$f;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BooleanMinimize:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$g;

    invoke-direct {v1, v2}, Ln/i/b/b/g$g;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BooleanTable:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$h;

    invoke-direct {v1, v2}, Ln/i/b/b/g$h;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BooleanVariables:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$i;

    invoke-direct {v1, v2}, Ln/i/b/b/g$i;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/g;->a:Ln/i/b/b/g$j;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Equivalent:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$k;

    invoke-direct {v1, v2}, Ln/i/b/b/g$k;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Exists:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$l;

    invoke-direct {v1, v2}, Ln/i/b/b/g$l;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ForAll:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$m;

    invoke-direct {v1, v2}, Ln/i/b/b/g$m;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/g;->b:Ln/i/b/b/g$n;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$o;

    invoke-direct {v1}, Ln/i/b/b/g$o;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Implies:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$p;

    invoke-direct {v1, v2}, Ln/i/b/b/g$p;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Inequality:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$q;

    invoke-direct {v1, v2}, Ln/i/b/b/g$q;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/b/g;->c:Ln/i/b/b/g$s;

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$t;

    invoke-direct {v1}, Ln/i/b/b/g$t;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LogicalExpand:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$v;

    invoke-direct {v1, v2}, Ln/i/b/b/g$v;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$w;

    invoke-direct {v1, v2}, Ln/i/b/b/g$w;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$x;

    invoke-direct {v1, v2}, Ln/i/b/b/g$x;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MinMax:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$y;

    invoke-direct {v1, v2}, Ln/i/b/b/g$y;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Nand:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$z;

    invoke-direct {v1, v2}, Ln/i/b/b/g$z;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Negative:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$a0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NoneTrue:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$d0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$d0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NonNegative:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$b0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->NonPositive:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$c0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$c0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Nor:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$e0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$e0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$f0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$f0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$g0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$g0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Positive:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$h0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$h0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$i0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$i0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SatisfiabilityCount:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$j0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$j0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SatisfiabilityInstances:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$k0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$k0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SatisfiableQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$l0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$l0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->TautologyQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$m0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$m0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->TrueQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$n0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$n0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$o0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$o0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->UnsameQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$p0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$p0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/g$q0;

    invoke-direct {v1, v2}, Ln/i/b/b/g$q0;-><init>(Ln/i/b/b/g$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
