.class final Ln/i/b/b/c0$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/c0$o;->h(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static c(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static d(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static e(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static f(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static h(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->DensityHistogram:Ln/i/b/m/m;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/i/b/b/c0$o;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Histogram:Ln/i/b/m/m;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln/i/b/b/c0$o;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->BarChart:Ln/i/b/m/m;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0, p2}, Ln/i/b/b/c0$o;->b(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Ln/i/b/g/e0;->BoxWhiskerChart:Ln/i/b/m/m;

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ln/i/b/b/c0$o;->c(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p2, Ln/i/b/g/e0;->PieChart:Ln/i/b/m/m;

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ln/i/b/b/c0$o;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p2, Ln/i/b/g/e0;->MatrixPlot:Ln/i/b/m/m;

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Ln/i/b/b/c0$o;->f(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method
