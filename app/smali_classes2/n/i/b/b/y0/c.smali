.class public Ln/i/b/b/y0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/e/p/d/a/a;->e(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1}, Ln/e/p/d/a/a;->f(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DDD)D
    .locals 8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Ln/i/b/b/y0/c;->i(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1, p2, p2}, Ln/i/b/b/y0/c;->j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Ln/e/p/d/a/a;->g(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/e/p/d/a/a;->h(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Ln/e/p/d/a/a;->i(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/e/p/d/a/a;->j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Ln/e/p/d/a/a;->k(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/e/p/d/a/a;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(DD)Ln/e/g/a;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v2, v3}, Ln/e/g/a;-><init>(D)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/c;->l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double v11, v0, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v6

    sub-double/2addr v0, v13

    invoke-static {v9, v10, v2, v3}, Ln/i/b/b/y0/c;->k(DD)Ln/e/g/a;

    move-result-object v6

    add-long/2addr v11, v11

    long-to-double v7, v11

    invoke-virtual {v6, v7, v8}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v7, v7

    mul-double v0, v0, v0

    mul-double v9, v9, v2

    sub-double/2addr v4, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-wide v11, v0

    move-wide v13, v4

    invoke-static/range {v11 .. v16}, Ln/i/b/b/y0/c;->e(DDD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    invoke-static/range {v11 .. v16}, Ln/i/b/b/y0/c;->c(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v1, v2, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 11

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v7

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    sub-double/2addr v7, v9

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v5

    invoke-direct {v2, v7, v8, v5, v6}, Ln/e/g/a;-><init>(DD)V

    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, v3, v4}, Ln/e/g/a;-><init>(D)V

    invoke-static {p0, p1}, Ln/i/b/b/y0/c;->l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    add-long/2addr v0, v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v1, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v2, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    sget-object v4, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {p1, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-static {p0, v2, v4}, Ln/i/b/b/y0/c;->f(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p1, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, v2, v4}, Ln/i/b/b/y0/c;->d(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const-wide v1, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    invoke-virtual {p0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(DD)Ln/e/g/a;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v2, v3}, Ln/e/g/a;-><init>(D)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/c;->n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double v8, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    sub-double/2addr v0, v10

    invoke-static/range {p2 .. p3}, Ln/i/b/b/y0/c;->o(D)Ln/e/g/a;

    move-result-object v6

    add-long/2addr v8, v8

    long-to-double v7, v8

    invoke-virtual {v6, v7, v8}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v7, v7

    mul-double v11, v0, v0

    mul-double v0, v2, v9

    sub-double v13, v4, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Ln/i/b/b/y0/c;->e(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 9

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v4, Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v5

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Ln/e/g/a;-><init>(DD)V

    invoke-static {p1}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    add-long/2addr v0, v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    move-object p0, v4

    :cond_0
    invoke-virtual {p0}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    new-instance v2, Ln/e/g/a;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ln/e/g/a;-><init>(D)V

    move-object p0, v2

    :cond_1
    invoke-virtual {v1, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    sget-object v3, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {p1, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ln/i/b/b/y0/c;->f(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(D)Ln/e/g/a;
    .locals 2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1, p0, p1}, Ln/i/b/b/y0/c;->m(DD)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ln/e/g/a;)Ln/e/g/a;
    .locals 3

    new-instance v0, Ln/e/g/a;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, p0}, Ln/i/b/b/y0/c;->n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(DDD)Ln/e/g/a;
    .locals 26

    move-wide/from16 v6, p0

    move-wide/from16 v0, p2

    move-wide/from16 v8, p4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v10

    if-lez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    cmpl-double v12, v2, v4

    if-lez v12, :cond_0

    new-instance v2, Ln/e/g/a;

    invoke-direct {v2, v6, v7}, Ln/e/g/a;-><init>(D)V

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v8, v9}, Ln/e/g/a;-><init>(D)V

    invoke-static {v2, v3, v0}, Ln/i/b/b/y0/c;->r(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v2, v8, v10

    if-lez v2, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    cmpl-double v12, v2, v4

    if-lez v12, :cond_1

    new-instance v2, Ln/e/g/a;

    invoke-direct {v2, v6, v7}, Ln/e/g/a;-><init>(D)V

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v8, v9}, Ln/e/g/a;-><init>(D)V

    invoke-static {v2, v3, v0}, Ln/i/b/b/y0/c;->r(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v3, v12

    if-lez v5, :cond_2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    sub-double v14, v0, v4

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-wide/from16 v0, p0

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Ln/i/b/b/y0/c;->q(DDD)Ln/e/g/a;

    move-result-object v0

    add-long/2addr v12, v12

    long-to-double v1, v12

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-wide v14, v0

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v12, v0, v0

    mul-double v3, v3, v3

    mul-double v22, v12, v0

    mul-double v8, v8, v12

    sub-double v8, v10, v8

    mul-double v12, v12, v6

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    cmpg-double v5, v8, v12

    if-gez v5, :cond_3

    new-instance v5, Ln/e/g/a;

    invoke-direct {v5, v3, v4}, Ln/e/g/a;-><init>(D)V

    new-instance v12, Ln/e/g/a;

    invoke-direct {v12, v8, v9}, Ln/e/g/a;-><init>(D)V

    sget-object v13, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-static {v5, v12, v13}, Ln/i/b/b/y0/c;->f(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    new-instance v1, Ln/e/g/a;

    invoke-direct {v1, v3, v4}, Ln/e/g/a;-><init>(D)V

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v8, v9}, Ln/e/g/a;-><init>(D)V

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-static {v1, v3, v13, v4}, Ln/i/b/b/y0/c;->j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    div-double v3, v6, v24

    mul-double v3, v3, v22

    invoke-virtual {v1, v3, v4}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v14, v3

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Ln/i/b/b/y0/c;->e(DDD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    move-wide/from16 v20, v10

    invoke-static/range {v14 .. v21}, Ln/i/b/b/y0/c;->i(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object v1

    div-double v3, v6, v24

    mul-double v3, v3, v22

    invoke-virtual {v1, v3, v4}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 12

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    new-instance v7, Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v8

    long-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v5

    sub-double/2addr v8, v10

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Ln/e/g/a;-><init>(DD)V

    new-instance p1, Ln/e/g/a;

    invoke-direct {p1, v3, v4}, Ln/e/g/a;-><init>(D)V

    invoke-static {p0, p1, p2}, Ln/i/b/b/y0/c;->r(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    add-long/2addr v1, v1

    long-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p1}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v2, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {p1, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v3, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    goto :goto_1

    :cond_1
    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {p2, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    :goto_1
    sget-object v5, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-static {p1, v0, v5}, Ln/i/b/b/y0/c;->f(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-virtual {p0, v6, v7}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {p2, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p2

    invoke-virtual {v5, p2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p0, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v5, p0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {p1, p2, v5, p0}, Ln/i/b/b/y0/c;->j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static s(D)Ln/e/g/a;
    .locals 1

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0}, Ln/i/b/b/y0/c;->t(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ln/e/g/a;)Ln/e/g/a;
    .locals 7

    new-instance v0, Ln/e/g/a;

    const-wide/16 v1, 0x0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object p0

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v0, p0}, Ln/i/b/b/y0/b;->s(ILn/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-virtual {v1, v3, v4}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v3, v4}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v5, v6}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object p0

    const-wide/high16 v1, 0x404b000000000000L    # 54.0

    invoke-virtual {p0, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method
