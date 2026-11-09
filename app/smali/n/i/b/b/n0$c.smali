.class Ln/i/b/b/n0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/n0$c;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/n0$e;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-boolean v0, Ln/i/b/a/c;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->ComposeSeries:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$b;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$b;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->InverseSeries:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$d;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Normal:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$f;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$f;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Series:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$g;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$g;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SeriesCoefficient:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$h;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$h;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SeriesData:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/n0$i;

    invoke-direct {v1, v2}, Ln/i/b/b/n0$i;-><init>(Ln/i/b/b/n0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    :cond_0
    return-void
.end method
