.class public Ln/i/b/b/y0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ln/e/g/a;Ln/e/g/a;I)Ln/e/g/a;
    .locals 7

    invoke-virtual {p0}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, -0x4008000000000000L    # -1.5

    invoke-virtual {p0, v1, v2}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->b()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p0

    int-to-double p1, p2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    div-double/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/e/g/a;)Ln/e/g/a;
    .locals 3

    invoke-virtual {p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide v1, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DD)Ln/e/g/a;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1}, Ln/e/g/a;-><init>(D)V

    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, p2, p3}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, p0}, Ln/i/b/b/y0/b;->d(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ln/i/b/b/y0/c;->o(D)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, p0, v1

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v3, v3, v1

    long-to-double v3, v3

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sub-double/2addr p0, v3

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/y0/b;->o(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    long-to-double p2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 13

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_1

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/b/y0/c;->o(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v6, v8

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    mul-double v10, v10, v0

    invoke-virtual {p0, v10, v11}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpg-double v12, v0, v2

    if-gez v12, :cond_0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ln/i/b/b/y0/c;->o(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v1

    div-double/2addr v1, v8

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0, p1}, Ln/i/b/b/y0/b;->p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->i()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-virtual {p0, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ln/i/b/b/y0/b;->p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->i()Ln/e/g/a;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-virtual {p0, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ln/i/b/b/y0/b;->p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->i()Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->c(D)Ln/e/p/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/d;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p1}, Ln/e/p/d/b/p;->a(Ln/e/a;)Ln/e/p/d/b/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/e/p/d/b/k;->c(Ln/e/a;)Ln/e/p/d/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/i;->a()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static g(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/e;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 4

    invoke-static {p1}, Ln/i/b/b/y0/b;->b(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v3, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-static {v1, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/e;->b()D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 4

    invoke-static {p1}, Ln/i/b/b/y0/b;->b(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v2, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v1, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v2, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->b(D)Ln/e/p/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/c;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p1}, Ln/e/p/d/b/p;->a(Ln/e/a;)Ln/e/p/d/b/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/e/p/d/b/k;->b(Ln/e/a;)Ln/e/p/d/b/h;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/h;->a()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static m(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->c(D)Ln/e/p/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/d;->c()D

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p1}, Ln/e/p/d/b/p;->a(Ln/e/a;)Ln/e/p/d/b/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/e/p/d/b/k;->c(Ln/e/a;)Ln/e/p/d/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/i;->c()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static o(DD)D
    .locals 0

    invoke-static {p2, p3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/p/d/b/e;->c()D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 3

    invoke-static {p1}, Ln/i/b/b/y0/b;->b(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {v1, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, p0, p1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(IDD)Ln/e/g/a;
    .locals 7

    sget-wide v5, Ln/i/b/a/a;->w:D

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Ln/i/b/b/y0/b;->r(IDDD)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(IDDD)Ln/e/g/a;
    .locals 23

    move/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-gez v7, :cond_15

    const-string v3, "undefined Jacobi theta index"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_14

    const/4 v7, 0x4

    if-gt v0, v7, :cond_14

    invoke-static/range {p3 .. p4}, Ln/i/b/g/e0;->Za(D)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    return-object v0

    :cond_1
    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    cmpl-double v8, v11, v15

    if-lez v8, :cond_5

    div-double v11, p1, v15

    invoke-static {v11, v12}, Ln/i/b/b/y0/b;->u(D)D

    move-result-wide v11

    mul-double v15, v15, v11

    sub-double v5, p1, v15

    if-eq v0, v4, :cond_4

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v5, v6, v1, v2}, Ln/i/b/b/y0/b;->q(IDD)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Ln/e/g/a;

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, v5, v6, v1, v2}, Ln/i/b/b/y0/b;->q(IDD)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v5, p1

    :goto_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v8

    invoke-virtual {v8}, Ln/i/b/f/c;->G5()I

    move-result v8

    int-to-long v11, v8

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/16 v21, 0x0

    if-eq v0, v4, :cond_10

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_9

    if-ne v0, v7, :cond_8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v0, v7, p5

    if-lez v0, :cond_7

    neg-double v7, v1

    mul-int v0, v4, v4

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-int/lit8 v0, v4, 0x2

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double v21, v21, v7

    add-int/lit8 v0, v4, 0x1

    int-to-long v3, v4

    cmp-long v9, v3, v11

    if-lez v9, :cond_6

    cmp-long v3, v11, v17

    if-lez v3, :cond_6

    int-to-long v3, v0

    sget-object v9, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v3, v4, v9}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    move v4, v0

    goto :goto_2

    :cond_7
    new-instance v0, Ln/e/g/a;

    mul-double v21, v21, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double v1, v21, v1

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_8
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v3}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v7, v3, p5

    if-lez v7, :cond_b

    mul-int v3, v0, v0

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-int/lit8 v7, v0, 0x2

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double v21, v21, v3

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    cmp-long v0, v8, v11

    if-lez v0, :cond_a

    cmp-long v0, v11, v17

    if-lez v0, :cond_a

    int-to-long v8, v7

    sget-object v0, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v8, v9, v0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_a
    move v0, v7

    goto :goto_3

    :cond_b
    new-instance v0, Ln/e/g/a;

    mul-double v21, v21, v19

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double v1, v21, v9

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_c
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v21

    if-gez v3, :cond_d

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v5, v6}, Ln/e/g/a;-><init>(D)V

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v1, v2}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, v3, v4}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v0, v9, p5

    if-lez v0, :cond_f

    mul-int v0, v8, v8

    add-int/2addr v0, v8

    int-to-double v9, v0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    add-double v21, v21, v9

    add-int/lit8 v0, v8, 0x1

    int-to-long v7, v8

    cmp-long v3, v7, v11

    if-lez v3, :cond_e

    cmp-long v3, v11, v17

    if-lez v3, :cond_e

    int-to-long v7, v0

    sget-object v3, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v7, v8, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_e
    move v8, v0

    goto :goto_4

    :cond_f
    new-instance v0, Ln/e/g/a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v19

    mul-double v1, v1, v21

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_10
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v21

    if-gez v3, :cond_11

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v5, v6}, Ln/e/g/a;-><init>(D)V

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v1, v2}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, v3, v4}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v0, v9, p5

    if-lez v0, :cond_13

    int-to-double v9, v8

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-int v0, v8, v8

    add-int/2addr v0, v8

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v9, v9, v13

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    add-double v21, v21, v9

    add-int/lit8 v0, v8, 0x1

    int-to-long v7, v8

    cmp-long v3, v7, v11

    if-lez v3, :cond_12

    cmp-long v3, v11, v17

    if-lez v3, :cond_12

    int-to-long v7, v0

    sget-object v3, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v7, v8, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_12
    move v8, v0

    goto :goto_5

    :cond_13
    new-instance v0, Ln/e/g/a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v19

    mul-double v1, v1, v21

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    return-object v0

    :cond_14
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v3}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "unsupported elliptic nome"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->w:D

    invoke-static {p0, p1, p2, v0, v1}, Ln/i/b/b/y0/b;->t(ILn/e/g/a;Ln/e/g/a;D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(ILn/e/g/a;Ln/e/g/a;D)Ln/e/g/a;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ln/e/b;->G5()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-gez v8, :cond_1a

    const-string v4, "undefined Jacobi theta index"

    const/4 v5, 0x1

    if-lt v0, v5, :cond_19

    const/4 v8, 0x4

    if-gt v0, v8, :cond_19

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->bb(Ln/e/g/a;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    return-object v0

    :cond_1
    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v9

    sget-object v12, Ln/e/g/a;->u2:Ln/e/g/a;

    invoke-virtual {v9, v12}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->w1()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-virtual {v9}, Ln/e/g/a;->w1()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    cmpl-double v21, v13, v15

    if-gtz v21, :cond_3

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->H0()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v15, v13, v17

    if-lez v15, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->w1()D

    move-result-wide v13

    invoke-virtual {v9}, Ln/e/g/a;->w1()D

    move-result-wide v15

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ln/i/b/b/y0/b;->u(D)D

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    move-object/from16 v15, p1

    invoke-virtual {v15, v9}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->H0()D

    move-result-wide v15

    div-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ln/i/b/b/y0/b;->u(D)D

    move-result-wide v6

    mul-double v10, v6, v17

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v9

    neg-double v10, v13

    mul-double v10, v10, v13

    invoke-virtual {v1, v10, v11}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    move-object/from16 p1, v9

    mul-double v8, v13, v17

    invoke-virtual {v11, v8, v9}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v8

    if-eq v0, v5, :cond_18

    const/4 v9, 0x2

    if-eq v0, v9, :cond_17

    const/4 v9, 0x3

    if-eq v0, v9, :cond_16

    const/4 v6, 0x4

    if-eq v0, v6, :cond_15

    :cond_4
    move-object/from16 v6, p1

    sget-object v7, Ln/e/g/a;->A2:Ln/e/g/a;

    sget-object v8, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v9

    invoke-virtual {v9}, Ln/i/b/f/c;->G5()I

    move-result v9

    int-to-long v9, v9

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide/16 v17, 0x0

    if-eq v0, v5, :cond_11

    const/4 v11, 0x2

    if-eq v0, v11, :cond_d

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const/4 v11, 0x3

    if-eq v0, v11, :cond_9

    const/4 v11, 0x4

    if-ne v0, v11, :cond_8

    :goto_1
    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v0, v11, v2

    if-gtz v0, :cond_6

    invoke-virtual {v8}, Ln/e/g/a;->w1()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v0, v11, v2

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    mul-int v4, v5, v5

    invoke-virtual {v0, v4}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v0

    mul-int/lit8 v4, v5, 0x2

    invoke-virtual {v6, v4}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    add-int/lit8 v0, v5, 0x1

    int-to-long v4, v5

    cmp-long v11, v4, v9

    if-lez v11, :cond_7

    cmp-long v4, v9, v17

    if-lez v4, :cond_7

    int-to-long v4, v0

    sget-object v11, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v4, v5, v11}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_7
    move v5, v0

    goto :goto_1

    :cond_8
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v4}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v0, v11, v2

    if-gtz v0, :cond_b

    invoke-virtual {v8}, Ln/e/g/a;->w1()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v0, v11, v2

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v11, v12}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-int v0, v5, v5

    invoke-virtual {v1, v0}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v0

    mul-int/lit8 v4, v5, 0x2

    invoke-virtual {v6, v4}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    add-int/lit8 v0, v5, 0x1

    int-to-long v4, v5

    cmp-long v15, v4, v9

    if-lez v15, :cond_c

    cmp-long v4, v9, v17

    if-lez v4, :cond_c

    int-to-long v4, v0

    sget-object v15, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v4, v5, v15}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_c
    move v5, v0

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v0, v19, v2

    if-gtz v0, :cond_f

    invoke-virtual {v8}, Ln/e/g/a;->w1()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v0, v19, v2

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v13, v14}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    mul-int v0, v11, v11

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v0

    mul-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    add-int/lit8 v0, v11, 0x1

    int-to-long v11, v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_10

    cmp-long v4, v9, v17

    if-lez v4, :cond_10

    int-to-long v11, v0

    sget-object v4, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v11, v12, v4}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_10
    move v11, v0

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v0, v19, v2

    if-gtz v0, :cond_13

    invoke-virtual {v8}, Ln/e/g/a;->w1()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v0, v19, v2

    if-lez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v13, v14}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_8
    const/4 v4, 0x2

    mul-int v0, v11, v11

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v0

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v5

    invoke-virtual {v6, v8}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    int-to-double v4, v11

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    add-int/lit8 v0, v11, 0x1

    int-to-long v4, v11

    cmp-long v11, v4, v9

    if-lez v11, :cond_14

    cmp-long v4, v9, v17

    if-lez v4, :cond_14

    int-to-long v4, v0

    sget-object v11, Ln/i/b/g/e0;->EllipticTheta:Ln/i/b/m/m;

    invoke-static {v4, v5, v11}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_14
    move v11, v0

    const/4 v5, 0x1

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :cond_15
    invoke-virtual {v10, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v0, v5, v1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->R9(Ln/e/g/a;D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v5, p1

    invoke-virtual {v10, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v0, v5, v1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->R9(Ln/e/g/a;D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v5, p1

    invoke-virtual {v10, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v0, v5, v1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->R9(Ln/e/g/a;D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v5, p1

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-virtual {v10, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v0, v5, v1}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->R9(Ln/e/g/a;D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    add-double/2addr v6, v13

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v4}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "unsupported elliptic nome"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static u(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static v(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;
    .locals 6

    invoke-static {p0, p1}, Ln/i/b/b/y0/b;->z(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, p0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v0, p0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    sget-object v2, Ln/e/g/a;->u2:Ln/e/g/a;

    sget-object v5, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v5, p0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    new-array v2, v3, [Ln/e/g/a;

    aput-object v0, v2, p1

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static w(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->H0()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->H0()D

    move-result-wide v4

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_1

    invoke-virtual {v0}, Ln/e/g/a;->l()Ln/e/g/a;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Ln/e/g/a;->u2:Ln/e/g/a;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v3, v4, v5}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v0

    sget-object v3, Ln/e/g/a;->A2:Ln/e/g/a;

    const/4 v8, 0x2

    invoke-static {v8, v3, v0}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10, v3, v0}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v9, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v0, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v11, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v11, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v1, v8}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v13

    const/4 v14, -0x4

    invoke-virtual {v13, v14}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v3, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v14}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v10, v14}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v14, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v14

    invoke-virtual {v13, v6, v7}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v1

    const-wide/high16 v13, -0x3fe8000000000000L    # -6.0

    invoke-virtual {v1, v13, v14}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v1

    const-wide v13, 0x3fd2f684bda12f68L    # 0.2962962962962963

    move-object v15, v9

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v13

    invoke-virtual {v1, v4, v5}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v1

    const/16 v4, 0xc

    move-object v5, v15

    invoke-virtual {v5, v4}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v10, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    const-wide/high16 v9, -0x4008000000000000L    # -1.5

    invoke-virtual {v8, v9, v10}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v3, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v0, v4}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ln/e/g/a;->l()Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v0}, Ln/e/g/a;->l()Ln/e/g/a;

    move-result-object v0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ln/e/g/a;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static x(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 2

    invoke-static {p1, p2}, Ln/i/b/b/y0/b;->z(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {p0, v0}, Ln/i/b/b/y0/b;->p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 3

    invoke-static {p1, p2}, Ln/i/b/b/y0/b;->z(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p1, v1, v2}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, v0}, Ln/i/b/b/y0/b;->h(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, v0}, Ln/i/b/b/y0/b;->j(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, v0}, Ln/i/b/b/y0/b;->p(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;
    .locals 5

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, v0, v1}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln/i/b/b/y0/b;->a(Ln/e/g/a;Ln/e/g/a;I)Ln/e/g/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Ln/i/b/b/y0/b;->a(Ln/e/g/a;Ln/e/g/a;I)Ln/e/g/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, p1, v4}, Ln/i/b/b/y0/b;->a(Ln/e/g/a;Ln/e/g/a;I)Ln/e/g/a;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ln/e/g/a;

    aput-object v1, p1, v0

    aput-object v3, p1, v2

    aput-object p0, p1, v4

    return-object p1
.end method
