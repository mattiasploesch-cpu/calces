.class Ln/i/b/b/c0$k;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/c0$k;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Ln/i/b/m/c;

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->ListLinePlot:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->ListPlot:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->Plot:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->ParametricPlot:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->PolarPlot:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->ListLinePlot:Ln/i/b/m/m;

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->ListPlot:Ln/i/b/m/m;

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->Plot:Ln/i/b/m/m;

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->ParametricPlot:Ln/i/b/m/m;

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->PolarPlot:Ln/i/b/m/m;

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    :goto_2
    new-array p1, v0, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->W:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p2}, Ln/i/b/b/c0$k;->T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v1}, Ln/i/b/b/c0$j;->f(Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->BarChart:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->BoxWhiskerChart:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->DensityHistogram:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->Histogram:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->MatrixPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->PieChart:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->Plot3D:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->ComplexPlot3D:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->ContourPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->DensityPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->ListPlot3D:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1, p2}, Ln/i/b/b/c0$l;->b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, p1, p2}, Ln/i/b/b/c0$l;->c(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Lc()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "pllim"

    if-eqz v3, :cond_a

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    sget-object v7, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v8

    if-lt v8, v2, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Lc()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln/i/b/m/c;

    goto :goto_1

    :cond_7
    sget-object v2, Ln/i/b/g/e0;->ComplexPlot3D:Ln/i/b/m/m;

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Lc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v5, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v6, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    invoke-static {v1, v3, v7, p1, p2}, Ln/i/b/b/c0$l;->a(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v5, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v6, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_c
    :goto_3
    :try_start_2
    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1, p2}, Ln/i/b/b/c0$o;->a(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    sget-object v0, Ln/i/b/g/e0;->Manipulate:Ln/i/b/m/m;

    invoke-static {v0, p1, p2}, Ln/i/b/b/w;->i(Ln/i/b/m/d1;Ljava/lang/Exception;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
