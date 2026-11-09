.class public Ln/i/b/b/y0/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/e/g/a;",
            "Ln/e/g/a;",
            ">;",
            "Ln/e/g/a;",
            ")",
            "Ln/e/g/a;"
        }
    .end annotation

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-static {p0, p1, v0, v1}, Ln/i/b/b/y0/e;->b(Lf/c/n/k;Ln/e/g/a;D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/n/k;Ln/e/g/a;D)Ln/e/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/e/g/a;",
            "Ln/e/g/a;",
            ">;",
            "Ln/e/g/a;",
            "D)",
            "Ln/e/g/a;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/g/a;

    invoke-virtual {p1, p2, p3}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    invoke-virtual {v0, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(DDD)Z
    .locals 4

    add-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    div-double/2addr p0, v0

    :cond_0
    cmpg-double p2, p0, p4

    if-gtz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(DD)D
    .locals 21

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {p0 .. p1}, Ln/i/b/g/e0;->Xa(D)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "Hypergeometric function pole"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v2, v3}, Ln/e/g/a;-><init>(D)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/e;->e(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/i/b/f/c;->G5()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v10, v8

    move-wide v12, v10

    const-wide/16 v14, 0x1

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sget-wide v18, Ln/i/b/a/a;->w:D

    cmpl-double v20, v16, v18

    if-lez v20, :cond_4

    div-double v16, v2, v0

    long-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v6

    mul-double v10, v10, v16

    add-double/2addr v12, v10

    add-double/2addr v0, v8

    const-wide/16 v6, 0x1

    add-long v8, v14, v6

    cmp-long v18, v14, v4

    if-lez v18, :cond_3

    const-wide/16 v14, 0x0

    cmp-long v18, v4, v14

    if-lez v18, :cond_3

    sget-object v14, Ln/i/b/g/e0;->Hypergeometric0F1:Ln/i/b/m/m;

    invoke-static {v8, v9, v14}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_3
    move-wide v14, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    return-wide v12
.end method

.method public static e(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->H0()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln/e/b;->G5()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-virtual {v2, v3, v4}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    new-instance v5, Ln/e/g/a;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-direct {v5, v6, v7}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ln/i/b/b/y0/e;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-static {v1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    sget-object v5, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v5, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v5, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v1, v0, v5}, Ln/i/b/b/y0/e;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-virtual {v2, v4, v5}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v3, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/i/b/f/c;->G5()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x1

    move-object v4, v1

    move-wide v9, v7

    :goto_1
    invoke-virtual {v1}, Ln/e/g/a;->H0()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sget-wide v13, Ln/i/b/a/a;->w:D

    cmpl-double v15, v11, v13

    if-gtz v15, :cond_4

    invoke-virtual {v1}, Ln/e/g/a;->w1()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sget-wide v13, Ln/i/b/a/a;->w:D

    cmpl-double v15, v11, v13

    if-lez v15, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v1, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    long-to-double v12, v9

    invoke-virtual {v1, v12, v13}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v5, v6}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    add-long v12, v9, v7

    cmp-long v14, v9, v2

    if-lez v14, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v14, v2, v9

    if-lez v14, :cond_5

    sget-object v9, Ln/i/b/g/e0;->Hypergeometric0F1:Ln/i/b/m/m;

    invoke-static {v12, v13, v9}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_5
    move-wide v9, v12

    goto :goto_1
.end method

.method public static f(DDD)D
    .locals 23

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {p2 .. p3}, Ln/i/b/g/e0;->Xa(D)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    cmpg-double v6, v2, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpg-double v6, v4, v7

    if-gez v6, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double v0, v2, v0

    neg-double v4, v4

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Ln/i/b/b/y0/e;->f(DDD)D

    move-result-wide v0

    mul-double v6, v6, v0

    return-wide v6

    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    new-instance v6, Ln/e/g/a;

    invoke-direct {v6, v0, v1}, Ln/e/g/a;-><init>(D)V

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v2, v3}, Ln/e/g/a;-><init>(D)V

    new-instance v1, Ln/e/g/a;

    invoke-direct {v1, v4, v5}, Ln/e/g/a;-><init>(D)V

    invoke-static {v6, v0, v1}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-virtual {v6}, Ln/i/b/f/c;->G5()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sget-wide v20, Ln/i/b/a/a;->w:D

    cmpl-double v22, v18, v20

    if-lez v22, :cond_5

    mul-double v18, v4, v0

    div-double v18, v18, v2

    long-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v10

    mul-double v12, v12, v18

    add-double/2addr v14, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    add-double/2addr v2, v10

    const-wide/16 v16, 0x1

    add-long v10, v8, v16

    cmp-long v18, v8, v6

    if-lez v18, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v18, v6, v8

    if-lez v18, :cond_4

    sget-object v8, Ln/i/b/g/e0;->Hypergeometric1F1:Ln/i/b/m/m;

    invoke-static {v10, v11, v8}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_4
    move-wide v8, v10

    goto :goto_1

    :cond_5
    return-wide v14
.end method

.method public static g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->L1()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->H0()D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "hypergeometric function pole"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->H0()D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ln/e/b;->G5()D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_3

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    new-instance v5, Ln/e/g/a;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-direct {v5, v6, v7}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ln/i/b/b/y0/e;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    sget-object v5, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v5, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v5, v2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln/i/b/b/y0/e;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/i/b/f/c;->G5()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x1

    move-object v6, v3

    move-wide v11, v9

    :goto_1
    invoke-virtual {v3}, Ln/e/g/a;->H0()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v15, Ln/i/b/a/a;->w:D

    cmpl-double v17, v13, v15

    if-gtz v17, :cond_5

    invoke-virtual {v3}, Ln/e/g/a;->w1()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sget-wide v15, Ln/i/b/a/a;->w:D

    cmpl-double v17, v13, v15

    if-lez v17, :cond_4

    goto :goto_2

    :cond_4
    return-object v6

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v3, v13}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    long-to-double v13, v11

    invoke-virtual {v3, v13, v14}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v6, v3}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v0, v7, v8}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v7, v8}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v1

    add-long v13, v11, v9

    cmp-long v15, v11, v4

    if-lez v15, :cond_6

    const-wide/16 v11, 0x0

    cmp-long v15, v4, v11

    if-lez v15, :cond_6

    sget-object v11, Ln/i/b/g/e0;->Hypergeometric1F1:Ln/i/b/m/m;

    invoke-static {v13, v14, v11}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    move-wide v11, v13

    goto :goto_1
.end method

.method public static h(DDDD)D
    .locals 5

    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1}, Ln/e/g/a;-><init>(D)V

    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, p2, p3}, Ln/e/g/a;-><init>(D)V

    new-instance p1, Ln/e/g/a;

    invoke-direct {p1, p4, p5}, Ln/e/g/a;-><init>(D)V

    new-instance p2, Ln/e/g/a;

    invoke-direct {p2, p6, p7}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, p0, p1, p2}, Ln/i/b/b/y0/e;->i(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x2

    new-array p0, p0, [D

    aput-wide p2, p0, v2

    aput-wide p4, p0, v0

    invoke-static {v1, p0, p6, p7}, Ln/i/b/b/y0/e;->t([D[DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Ln/e/b;->G5()D

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    cmpl-double v11, v4, v9

    if-lez v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v11, v12}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v15

    invoke-virtual {v15, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v15

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-virtual {v15, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v15

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v0, v11}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v15, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v10, v8}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, -0x4028000000000000L    # -0.375

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    const-wide/high16 v10, -0x4038000000000000L    # -0.1875

    invoke-virtual {v12, v10, v11}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v9, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln/e/g/a;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-direct {v9, v10, v11}, Ln/e/g/a;-><init>(D)V

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v10, v11}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v9, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, -0x3fe0000000000000L    # -8.0

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    invoke-virtual {v0, v10, v11}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln/e/g/a;

    const-wide/high16 v10, -0x4038000000000000L    # -0.1875

    invoke-direct {v9, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln/i/b/b/y0/e$j;

    invoke-direct {v9, v5, v3}, Ln/i/b/b/y0/e$j;-><init>(Ljava/util/ArrayList;Ln/e/g/a;)V

    sget-object v10, Ln/e/g/a;->u2:Ln/e/g/a;

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v4, v11, v12}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v6, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v15, v6}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v6}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v6

    new-instance v7, Ln/e/g/a;

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-direct {v7, v8, v9, v13, v14}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {v4, v11, v12}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v14}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v14

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-virtual {v14, v11, v12}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    invoke-virtual {v7}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v7

    move-object/from16 v11, v20

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/e/g/a;

    invoke-virtual {v13}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v12

    new-instance v14, Ln/e/g/a;

    move-object/from16 v20, v4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v14, v8, v9, v3, v4}, Ln/e/g/a;-><init>(DD)V

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/g/a;

    invoke-virtual {v14, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-interface {v11, v3}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/e/g/a;

    invoke-virtual {v10, v14}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v12

    invoke-interface {v11, v10}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/e/g/a;

    invoke-virtual {v14}, Ln/e/b;->G5()D

    move-result-wide v21

    cmpl-double v14, v12, v21

    if-lez v14, :cond_0

    const-wide/high16 v12, -0x3fe8000000000000L    # -6.0

    invoke-virtual {v0, v12, v13}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v12, v14}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v15

    invoke-virtual {v12, v15}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    move-object v15, v5

    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    invoke-virtual {v12, v4, v5}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v10}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v0, v0}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-virtual {v5, v8, v9}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ln/e/g/a;->x4(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    invoke-virtual {v5, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v4, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    int-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v16, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v16, v8

    invoke-virtual {v4, v13, v14}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v23, v8, v12

    move-object v5, v15

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v12, v23

    invoke-virtual {v4, v14, v15}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v4

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/e/g/a;

    invoke-virtual {v4, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v12, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    invoke-virtual {v12, v13, v14}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v15, v13}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    invoke-virtual {v13, v14, v15}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    const-wide/high16 v14, -0x3ffc000000000000L    # -2.5

    invoke-virtual {v13, v14, v15}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v12, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    add-int/lit8 v9, v10, -0x2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/e/g/a;

    invoke-virtual {v8, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Lf/c/n/m;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ln/e/g/a;

    new-instance v4, Ln/e/g/a;

    const-wide/16 v8, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-direct {v4, v8, v9, v14, v15}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {v4, v10}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v13}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    sget-object v12, Ln/e/g/a;->u2:Ln/e/g/a;

    invoke-virtual {v12, v10}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v7, v12}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v12, v13}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v4, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ln/e/g/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v5, v10

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v5, v7

    new-array v0, v6, [Ln/e/g/a;

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ln/i/b/b/y0/e;->u([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v3, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [Ln/e/g/a;

    aput-object v0, v4, v6

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/g/a;

    aput-object v1, v0, v6

    aput-object v2, v0, v3

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Ln/i/b/b/y0/e;->u([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static j(DDD)D
    .locals 8

    sget-wide v6, Ln/i/b/a/a;->w:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Ln/i/b/b/y0/e;->k(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(DDDD)D
    .locals 20

    const/4 v2, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v15, v13, p6

    if-lez v15, :cond_3

    mul-double v13, p4, v2

    mul-double v13, v13, v4

    div-double/2addr v13, v9

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v19, v15, v17

    if-lez v19, :cond_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v17, v15, v7

    if-gez v17, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/16 v7, 0x32

    int-to-double v0, v7

    cmpl-double v8, v9, v0

    if-gtz v8, :cond_2

    add-double/2addr v11, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    add-double/2addr v4, v0

    add-double/2addr v9, v0

    move-wide v7, v13

    goto :goto_0

    :cond_2
    new-instance v0, Ln/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not converging after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " terms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-wide v11
.end method

.method public static l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->w:D

    invoke-static {p0, p1, p2, v0, v1}, Ln/i/b/b/y0/e;->m(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;
    .locals 11

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, p3

    if-gtz v7, :cond_0

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v5, p3

    if-lez v7, :cond_1

    :cond_0
    invoke-virtual {v0, p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/b;->G5()D

    move-result-wide v6

    invoke-virtual {v0}, Ln/e/b;->G5()D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    if-eqz v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v5}, Ln/e/b;->G5()D

    move-result-wide v6

    invoke-virtual {v0}, Ln/e/b;->G5()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/16 v0, 0x32

    if-gt v4, v0, :cond_4

    invoke-virtual {v2, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ln/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not converging after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " terms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static n(DDDD)D
    .locals 10

    sget-wide v8, Ln/i/b/a/a;->w:D

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Ln/i/b/b/y0/e;->o(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static o(DDDDD)D
    .locals 24

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v6, p6

    move-wide/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    sub-double/2addr v14, v6

    neg-double v0, v10

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-double/2addr v14, v6

    neg-double v0, v8

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static/range {p4 .. p5}, Ln/i/b/g/e0;->Xa(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmpg-double v0, v12, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ln/i/b/f/l/r;

    sget-object v1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-direct {v0, v1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    throw v0

    :cond_3
    :goto_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v0, v6, v3

    if-gez v0, :cond_4

    invoke-static/range {p4 .. p5}, Ln/e/p/c;->a(D)D

    move-result-wide v0

    sub-double v2, v10, v8

    invoke-static {v2, v3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static/range {p2 .. p3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v2, v12, v8

    invoke-static {v2, v3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    neg-double v4, v6

    neg-double v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v16, v0, v2

    sub-double v18, v14, v12

    add-double v2, v18, v8

    sub-double v0, v14, v10

    add-double v20, v0, v8

    div-double v22, v14, v6

    move-wide/from16 v0, p0

    move-wide v6, v4

    move-wide/from16 v4, v20

    move-wide v14, v6

    move-wide/from16 v6, v22

    invoke-static/range {v0 .. v7}, Ln/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v0

    mul-double v16, v16, v0

    invoke-static/range {p4 .. p5}, Ln/e/p/c;->a(D)D

    move-result-wide v0

    sub-double v2, v8, v10

    invoke-static {v2, v3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static/range {p0 .. p1}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v2, v12, v10

    invoke-static {v2, v3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    neg-double v2, v10

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double v2, v18, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v14, v4, v8

    add-double v4, v14, v10

    move-wide/from16 p0, p2

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v22

    invoke-static/range {p0 .. p7}, Ln/i/b/b/y0/e;->n(DDDD)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double v16, v16, v0

    return-wide v16

    :cond_4
    const/4 v0, -0x1

    invoke-static {v6, v7, v0}, Ln/i/b/g/e0;->Ya(DI)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v8, v9}, Ln/e/g/a;-><init>(D)V

    new-instance v1, Ln/e/g/a;

    invoke-direct {v1, v10, v11}, Ln/e/g/a;-><init>(D)V

    new-instance v2, Ln/e/g/a;

    invoke-direct {v2, v12, v13}, Ln/e/g/a;-><init>(D)V

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v6, v7}, Ln/e/g/a;-><init>(D)V

    invoke-static {v0, v1, v2, v3}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    return-wide v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, Ln/i/b/g/e0;->Ya(DI)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-double v3, v12, v8

    sub-double v5, v3, v10

    cmpl-double v0, v5, v1

    if-lez v0, :cond_6

    invoke-static/range {p4 .. p5}, Ln/e/p/c;->a(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ln/e/p/c;->a(D)D

    move-result-wide v5

    mul-double v0, v0, v5

    invoke-static {v3, v4}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sub-double v2, v12, v10

    invoke-static {v2, v3}, Ln/e/p/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_6
    new-instance v0, Ln/i/b/f/l/r;

    sget-object v1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-direct {v0, v1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    throw v0

    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v6, v1

    if-gtz v3, :cond_a

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v1

    int-to-long v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v3, v16, p8

    if-lez v3, :cond_9

    mul-double v16, v6, v8

    mul-double v16, v16, v10

    div-double v16, v16, v12

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v6

    mul-double v4, v4, v16

    add-double/2addr v14, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    add-double/2addr v10, v6

    add-double/2addr v12, v6

    add-int/lit8 v3, v0, 0x1

    int-to-long v6, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    int-to-long v6, v3

    sget-object v0, Ln/i/b/g/e0;->Hypergeometric2F1:Ln/i/b/m/m;

    invoke-static {v6, v7, v0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_8
    move-wide/from16 v6, p6

    move v0, v3

    goto :goto_1

    :cond_9
    return-wide v14

    :cond_a
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "unsupported real hypergeometric argument"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 6

    sget-wide v4, Ln/i/b/a/a;->w:D

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ln/i/b/b/y0/e;->q(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-static {v0, v2, v4, v5}, Ln/i/b/g/e0;->Ua(Ln/e/g/a;Ln/e/g/a;D)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v0, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Ln/i/b/g/e0;->Ua(Ln/e/g/a;Ln/e/g/a;D)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v1, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-virtual {v6}, Ln/i/b/f/c;->l7()I

    move-result v7

    if-lez v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ln/i/b/f/c;->r8()I

    move-result v8

    if-le v8, v7, :cond_2

    invoke-static/range {p0 .. p0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Ln/i/b/g/e0;->x3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    :cond_2
    const/4 v8, 0x6

    new-array v9, v8, [D

    invoke-virtual/range {p3 .. p3}, Ln/e/b;->G5()D

    move-result-wide v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v10, v11}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v3, v13}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v13

    const/4 v15, 0x1

    aput-wide v13, v9, v15

    new-instance v13, Ln/e/g/a;

    invoke-direct {v13, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v13, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v13

    const/4 v12, 0x2

    aput-wide v13, v9, v12

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v13

    const/4 v12, 0x3

    aput-wide v13, v9, v12

    new-instance v13, Ln/e/g/a;

    invoke-direct {v13, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v13, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v13

    const/4 v12, 0x4

    aput-wide v13, v9, v12

    new-instance v13, Ln/e/g/a;

    invoke-direct {v13, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v13

    invoke-virtual {v13}, Ln/e/b;->G5()D

    move-result-wide v13

    const/4 v10, 0x5

    aput-wide v13, v9, v10

    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v11, -0x1

    move-wide v10, v13

    const/4 v13, 0x0

    const/16 v16, -0x1

    :goto_0
    if-ge v13, v8, :cond_4

    aget-wide v14, v9, v13

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    cmpl-double v17, v14, v10

    if-eqz v17, :cond_3

    move/from16 v16, v13

    move-wide v10, v14

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    move/from16 v11, v16

    const/4 v10, 0x1

    if-eq v11, v10, :cond_27

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    if-eq v11, v15, :cond_20

    const/4 v15, 0x3

    if-eq v11, v15, :cond_19

    if-eq v11, v12, :cond_12

    const/4 v12, 0x5

    if-eq v11, v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->L1()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->H0()D

    move-result-wide v8

    cmpg-double v11, v8, v13

    if-lez v11, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ln/i/b/f/l/r;

    sget-object v1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    invoke-direct {v0, v1}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    throw v0

    :cond_6
    :goto_1
    sget-object v8, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v6}, Ln/i/b/f/c;->G5()I

    move-result v9

    int-to-long v11, v9

    move-object v9, v8

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v10, v13, v4

    if-gtz v10, :cond_9

    invoke-virtual {v8}, Ln/e/g/a;->w1()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v10, v13, v4

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    if-lez v7, :cond_8

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_8
    return-object v9

    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {v8, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v2}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    int-to-double v13, v15

    invoke-virtual {v8, v13, v14}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v9, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v13, v14}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v13, v14}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v2, v13, v14}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v2

    add-int/lit8 v10, v15, 0x1

    int-to-long v13, v15

    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_a

    int-to-long v13, v10

    sget-object v15, Ln/i/b/g/e0;->Hypergeometric2F1:Ln/i/b/m/m;

    invoke-static {v13, v14, v15}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_a
    move v15, v10

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->L1()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v8}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v10, v4, v13

    if-gtz v10, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v9}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v9, v4, v13

    if-gtz v9, :cond_e

    new-instance v4, Ln/i/b/b/y0/e$i;

    invoke-direct {v4, v0, v2, v3}, Ln/i/b/b/y0/e$i;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v1}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v7, :cond_d

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_d
    return-object v0

    :cond_e
    :try_start_2
    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v11

    new-instance v12, Ln/e/g/a;

    invoke-direct {v12, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v12, v9}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-static {v0, v5, v11, v9}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    new-instance v9, Ln/e/g/a;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v9, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v2, v10}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    new-instance v9, Ln/e/g/a;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v9, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    new-instance v10, Ln/e/g/a;

    invoke-direct {v10, v1, v2}, Ln/e/g/a;-><init>(D)V

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v8, v9, v0, v1}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_f

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_f
    return-object v0

    :cond_10
    :goto_4
    :try_start_3
    new-instance v4, Ln/i/b/b/y0/e$h;

    invoke-direct {v4, v1, v2, v3}, Ln/i/b/b/y0/e$h;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v7, :cond_11

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_11
    return-object v0

    :cond_12
    :try_start_4
    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->L1()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v8}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v10, v4, v13

    if-gtz v10, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v9}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v9}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v9, v4, v13

    if-gtz v9, :cond_15

    new-instance v4, Ln/i/b/b/y0/e$g;

    invoke-direct {v4, v0, v2, v3}, Ln/i/b/b/y0/e$g;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v1}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v7, :cond_14

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_14
    return-object v0

    :cond_15
    :try_start_5
    new-instance v4, Ln/e/g/a;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v4, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v10, v11}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v9

    new-instance v12, Ln/e/g/a;

    invoke-direct {v12, v10, v11}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v12, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v10}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v10

    invoke-static {v0, v5, v9, v10}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    new-instance v5, Ln/e/g/a;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    new-instance v5, Ln/e/g/a;

    invoke-direct {v5, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v3

    invoke-static {v1, v8, v0, v3}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v7, :cond_16

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_16
    return-object v0

    :cond_17
    :goto_5
    :try_start_6
    new-instance v4, Ln/i/b/b/y0/e$f;

    invoke-direct {v4, v1, v2, v3}, Ln/i/b/b/y0/e$f;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v7, :cond_18

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_18
    return-object v0

    :cond_19
    :try_start_7
    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->L1()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v8}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v10, v4, v13

    if-gtz v10, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v9}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v9}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v9, v4, v13

    if-gtz v9, :cond_1c

    new-instance v4, Ln/i/b/b/y0/e$e;

    invoke-direct {v4, v0, v2, v3}, Ln/i/b/b/y0/e$e;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v1}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_1b

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_1b
    return-object v0

    :cond_1c
    :try_start_8
    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v10, v8}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v8}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v1, v8, v9}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-lez v7, :cond_1d

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_1d
    return-object v0

    :cond_1e
    :goto_6
    :try_start_9
    new-instance v4, Ln/i/b/b/y0/e$d;

    invoke-direct {v4, v1, v2, v3}, Ln/i/b/b/y0/e$d;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v7, :cond_1f

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_1f
    return-object v0

    :cond_20
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->L1()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v8}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v8}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v10, v4, v13

    if-gtz v10, :cond_21

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v9}, Ln/e/g/a;->L1()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v9}, Ln/e/g/a;->H0()D

    move-result-wide v4

    cmpg-double v9, v4, v13

    if-gtz v9, :cond_23

    new-instance v4, Ln/i/b/b/y0/e$c;

    invoke-direct {v4, v0, v2, v3}, Ln/i/b/b/y0/e$c;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v1}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-lez v7, :cond_22

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_22
    return-object v0

    :cond_23
    :try_start_b
    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-static {v8}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    new-instance v11, Ln/e/g/a;

    invoke-direct {v11, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v11, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v11

    invoke-static {v0, v1, v5, v11}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    new-instance v5, Ln/e/g/a;

    invoke-direct {v5, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v5, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v2, v9}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v9, v10}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v0

    new-instance v1, Ln/e/g/a;

    invoke-direct {v1, v9, v10}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v1, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v8, v2, v0, v1}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-lez v7, :cond_24

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_24
    return-object v0

    :cond_25
    :goto_7
    :try_start_c
    new-instance v4, Ln/i/b/b/y0/e$b;

    invoke-direct {v4, v1, v2, v3}, Ln/i/b/b/y0/e$b;-><init>(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v4, v0}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-lez v7, :cond_26

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_26
    return-object v0

    :cond_27
    :try_start_d
    new-instance v4, Ln/e/g/a;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v8, v9}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {v4, v3}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v2, v1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v8, v9}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln/i/b/b/y0/e;->p(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-lez v7, :cond_28

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_28
    return-object v0

    :catchall_0
    move-exception v0

    if-lez v7, :cond_29

    invoke-virtual {v6}, Ln/i/b/f/c;->m()I

    :cond_29
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static r([D[DD)D
    .locals 5

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/y0/e;->t([D[DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ln/i/b/f/l/c;

    const-string p1, "general hypergeometric argument currently restricted"

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;
    .locals 3

    invoke-virtual {p2}, Ln/e/b;->G5()D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, v0

    if-gtz v2, :cond_0

    invoke-static {p0, p1, p2}, Ln/i/b/b/y0/e;->u([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ln/i/b/f/l/c;

    const-string p1, "general hypergeometric argument currently restricted"

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t([D[DD)D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-wide v7, v3

    move-wide v9, v5

    const/4 v11, 0x0

    move-wide v5, v7

    :goto_0
    const/4 v12, 0x0

    :goto_1
    array-length v13, v0

    if-ge v12, v13, :cond_0

    aget-wide v13, v0, v12

    mul-double v7, v7, v13

    aget-wide v13, v0, v12

    add-double/2addr v13, v3

    aput-wide v13, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_2
    array-length v13, v1

    if-ge v12, v13, :cond_1

    aget-wide v13, v1, v12

    div-double/2addr v7, v13

    aget-wide v13, v1, v12

    add-double/2addr v13, v3

    aput-wide v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v11, 0x1

    int-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, p2, v11

    mul-double v17, v7, v11

    add-double v19, v5, v17

    const/16 v7, 0x1f4

    if-gt v15, v7, :cond_3

    const-wide v7, 0x3d719799812dea11L    # 1.0E-12

    move-wide/from16 v11, v19

    move-wide v13, v5

    move/from16 v21, v15

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Ln/i/b/b/y0/e;->c(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    move-wide v7, v5

    invoke-static/range {v7 .. v12}, Ln/i/b/b/y0/e;->c(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    return-wide v19

    :cond_2
    move-wide v9, v5

    move-wide/from16 v7, v17

    move-wide/from16 v5, v19

    move/from16 v11, v21

    goto :goto_0

    :cond_3
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "maximum iteration exceeded in hypergeometricSeries (double)"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static u([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 9

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-wide v6, Ln/i/b/a/a;->w:D

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_1

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-wide v6, Ln/i/b/a/a;->w:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v5, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v0, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    aget-object v5, p0, v4

    invoke-virtual {v5, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    aget-object v5, p1, v4

    invoke-virtual {v5, v6, v7}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    const/16 v4, 0x1f4

    if-gt v3, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ln/i/b/f/l/c;

    const-string p1, "maximum iteration exceeded in hypergeometricSeries (Complex)"

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static v(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 9

    invoke-virtual {p2}, Ln/e/b;->G5()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p2}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln/i/b/b/y0/e;->l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {p1, v0}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v4

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Ln/i/b/g/e0;->Ya(DI)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i/b/g/e0;->Za(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Ln/e/g/a;->q7(D)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {p0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {p0, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v6

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual {v6, v7, v8}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v6

    invoke-static {v5, v6, p2}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ln/i/b/b/y0/e$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/b/y0/e$a;-><init>(Ln/e/g/a;Ln/e/g/a;)V

    invoke-static {v0, p1}, Ln/i/b/b/y0/e;->a(Lf/c/n/k;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 4

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-virtual {p2, v0, v1}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v1, v2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0
.end method
