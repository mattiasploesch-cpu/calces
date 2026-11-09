.class Ln/i/b/b/a$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/a$n;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Apart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/a$c;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Cancel:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$d;

    invoke-direct {v1, v2}, Ln/i/b/b/a$d;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Collect:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$e;

    invoke-direct {v1, v2}, Ln/i/b/b/a$e;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Denominator:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$f;

    invoke-direct {v1, v2}, Ln/i/b/b/a$f;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Distribute:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$g;

    invoke-direct {v1, v2}, Ln/i/b/b/a$g;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$h;

    invoke-direct {v1, v2}, Ln/i/b/b/a$h;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ExpandAll:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$i;

    invoke-direct {v1, v2}, Ln/i/b/b/a$i;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Factor:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$j;

    invoke-direct {v1, v2}, Ln/i/b/b/a$j;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FactorSquareFree:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$k;

    invoke-direct {v1, v2}, Ln/i/b/b/a$k;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FactorSquareFreeList:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$l;

    invoke-direct {v1, v2}, Ln/i/b/b/a$l;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FactorTerms:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$m;

    invoke-direct {v1}, Ln/i/b/b/a$m;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Numerator:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$p;

    invoke-direct {v1, v2}, Ln/i/b/b/a$p;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialExtendedGCD:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$q;

    invoke-direct {v1, v2}, Ln/i/b/b/a$q;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialGCD:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$r;

    invoke-direct {v1, v2}, Ln/i/b/b/a$r;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialLCM:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$s;

    invoke-direct {v1, v2}, Ln/i/b/b/a$s;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$t;

    invoke-direct {v1, v2}, Ln/i/b/b/a$t;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialQuotient:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$u;

    invoke-direct {v1, v2}, Ln/i/b/b/a$u;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialQuotientRemainder:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$v;

    invoke-direct {v1, v2}, Ln/i/b/b/a$v;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PolynomialRemainder:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$w;

    invoke-direct {v1, v2}, Ln/i/b/b/a$w;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PowerExpand:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$x;

    invoke-direct {v1, v2}, Ln/i/b/b/a$x;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Root:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$y;

    invoke-direct {v1, v2}, Ln/i/b/b/a$y;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/a$a0;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ToRadicals:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$z;

    invoke-direct {v1, v2}, Ln/i/b/b/a$z;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Variables:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a$b0;

    invoke-direct {v1, v2}, Ln/i/b/b/a$b0;-><init>(Ln/i/b/b/a$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
