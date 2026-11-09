.class Ln/i/b/b/c0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/c0$i;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Ln/i/b/a/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->BarChart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/c0$b;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BoxWhiskerChart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$c;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$c;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ComplexPlot3D:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$d;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$d;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ContourPlot:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$e;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$e;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DensityPlot:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$g;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$g;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DensityHistogram:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$f;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$f;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Histogram:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$h;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$h;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PieChart:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$n;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$n;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Manipulate:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$k;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$k;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatrixPlot:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c0$m;

    invoke-direct {v1, v2}, Ln/i/b/b/c0$m;-><init>(Ln/i/b/b/c0$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    :cond_0
    return-void
.end method
