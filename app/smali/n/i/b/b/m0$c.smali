.class Ln/i/b/b/m0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/m0$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->RandomInteger:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/m0$f;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RandomPrime:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$g;

    invoke-direct {v1, v2}, Ln/i/b/b/m0$g;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RandomChoice:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/m0$d;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RandomComplex:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$e;

    invoke-direct {v1, v2}, Ln/i/b/b/m0$e;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RandomReal:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$h;

    invoke-direct {v1, v2}, Ln/i/b/b/m0$h;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RandomSample:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/m0$i;

    invoke-direct {v1, v2}, Ln/i/b/b/m0$i;-><init>(Ln/i/b/b/m0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
