.class public Ln/i/b/s/a/l;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method protected static C5(Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 11

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-static {p0}, Ln/i/b/d/b;->h(Ln/i/b/m/c;)[Ln/e/g/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-le v3, v2, :cond_1

    aget-object v4, p0, v2

    aget-object v5, p0, v3

    aput-object v5, p0, v2

    aput-object v4, p0, v3

    :cond_1
    shr-int/lit8 v4, v0, 0x1

    :goto_1
    if-lez v4, :cond_2

    if-lt v3, v4, :cond_2

    sub-int/2addr v3, v4

    shr-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-le v0, v2, :cond_6

    shl-int/lit8 v3, v2, 0x1

    int-to-double v4, p1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    new-instance v8, Ln/e/g/a;

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    mul-double v9, v9, v6

    mul-double v9, v9, v6

    add-double/2addr v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-direct {v8, v9, v10, v4, v5}, Ln/e/g/a;-><init>(DD)V

    sget-object v4, Ln/e/g/a;->y2:Ln/e/g/a;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_4

    add-int v7, v6, v2

    aget-object v9, p0, v7

    invoke-virtual {v9, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    aget-object v10, p0, v6

    invoke-virtual {v10, v9}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    aput-object v10, p0, v7

    aget-object v7, p0, v6

    invoke-virtual {v7, v9}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    aput-object v7, p0, v6

    add-int/2addr v6, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ln/i/b/d/b;->A([Ln/e/g/a;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0}, Ln/i/b/g/e0;->f8(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v1}, Ln/i/b/s/a/l;->C5(Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_1
    :goto_0
    sget-object v2, Ln/i/b/g/e0;->Fourier:Ln/i/b/m/m;

    const-string v3, "vpow2"

    new-array v4, v1, [Ln/i/b/m/c0;

    aput-object p1, v4, v0

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object v2, Ln/i/b/g/e0;->Fourier:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "fftl"

    invoke-static {v2, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
