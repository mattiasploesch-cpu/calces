.class public Ln/e/p/d/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(DDD)D
    .locals 6

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_2

    cmpg-double v0, p2, p4

    if-gtz v0, :cond_0

    move-wide v0, p0

    move-wide v2, p4

    :goto_0
    move-wide v4, p2

    :goto_1
    invoke-static/range {v0 .. v5}, Ln/e/p/d/a/a;->c(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    cmpg-double v0, p0, p4

    if-gtz v0, :cond_1

    invoke-static/range {p0 .. p5}, Ln/e/p/d/a/a;->c(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v0, p4

    move-wide v2, p2

    :goto_2
    move-wide v4, p0

    goto :goto_1

    :cond_2
    cmpg-double v0, p0, p4

    if-gtz v0, :cond_3

    move-wide v0, p2

    move-wide v2, p4

    goto :goto_2

    :cond_3
    cmpg-double v0, p2, p4

    if-gtz v0, :cond_4

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    goto :goto_1

    :cond_4
    move-wide v0, p4

    move-wide v2, p0

    goto :goto_0
.end method

.method private static b(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/a<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ln/e/d;->H0()D

    move-result-wide v0

    invoke-interface {p1}, Ln/e/d;->H0()D

    move-result-wide v2

    invoke-interface {p2}, Ln/e/d;->H0()D

    move-result-wide v4

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    invoke-static {p0, p2, p1}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0

    :cond_0
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    invoke-static {p0, p1, p2}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, p1, p0}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0

    :cond_2
    cmpg-double v6, v0, v4

    if-gtz v6, :cond_3

    invoke-static {p1, p2, p0}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0

    :cond_3
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    invoke-static {p1, p0, p2}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2, p0, p1}, Ln/e/p/d/a/a;->d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(DDD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_1

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    move-wide v0, p4

    move-wide v2, p0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v0, p2

    move-wide v2, p4

    move-wide v4, p0

    :goto_0
    invoke-static/range {v0 .. v5}, Ln/e/p/d/a/a;->m(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {p0 .. p5}, Ln/e/p/d/a/a;->m(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/a<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Ln/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1}, Ln/e/p/d/a/a;->n(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p0}, Ln/e/p/d/a/a;->n(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ln/e/p/d/a/a;->n(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    sub-double v0, p0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ln/e/s/e;->e0(D)D

    move-result-wide p0

    new-instance v2, Ln/e/p/d/a/d;

    neg-double p2, p2

    invoke-direct {v2, v0, v1, p2, p3}, Ln/e/p/d/a/d;-><init>(DD)V

    invoke-virtual {v2}, Ln/e/p/d/a/g;->e()D

    move-result-wide p2

    mul-double p0, p0, p2

    return-wide p0

    :cond_0
    new-instance v0, Ln/e/p/d/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/p/d/a/d;-><init>(DD)V

    invoke-virtual {v0}, Ln/e/p/d/a/g;->e()D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 5

    invoke-virtual {p1}, Ln/e/g/a;->V0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ln/e/g/a;->v()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-static {p0}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    new-instance v1, Ln/e/p/d/a/c;

    invoke-virtual {p1}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ln/e/p/d/a/c;-><init>(Ln/e/a;Ln/e/a;)V

    invoke-virtual {v1}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object p1

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/e/p/d/a/c;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/a/c;-><init>(Ln/e/a;Ln/e/a;)V

    invoke-virtual {v0}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static g(DDD)D
    .locals 8

    new-instance v7, Ln/e/p/d/a/i;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ln/e/p/d/a/i;-><init>(DDD)V

    invoke-virtual {v7}, Ln/e/p/d/a/i;->e()D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 1

    new-instance v0, Ln/e/p/d/a/h;

    invoke-direct {v0, p0, p1, p2}, Ln/e/p/d/a/h;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    invoke-virtual {v0}, Ln/e/p/d/a/h;->e()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static i(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Ln/e/p/d/a/a;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/e/p/d/a/a;->b(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method public static k(DDDD)D
    .locals 10

    new-instance v9, Ln/e/p/d/a/k;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ln/e/p/d/a/k;-><init>(DDDD)V

    invoke-virtual {v9}, Ln/e/p/d/a/g;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;
    .locals 1

    new-instance v0, Ln/e/p/d/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/p/d/a/j;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;Ln/e/a;)V

    invoke-virtual {v0}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object p0

    check-cast p0, Ln/e/g/a;

    return-object p0
.end method

.method private static m(DDD)D
    .locals 12

    new-instance v7, Ln/e/p/d/a/i;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ln/e/p/d/a/i;-><init>(DDD)V

    invoke-virtual {v7}, Ln/e/p/d/a/i;->e()D

    move-result-wide v0

    mul-double v7, v0, p4

    sub-double v0, p0, p4

    sub-double v2, p2, p4

    mul-double v9, v0, v2

    new-instance v11, Ln/e/p/d/a/f;

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ln/e/p/d/a/f;-><init>(DDD)V

    invoke-virtual {v11}, Ln/e/p/d/a/g;->e()D

    move-result-wide v0

    mul-double v9, v9, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v9, v0

    mul-double v0, p0, p2

    div-double v0, v0, p4

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    sub-double/2addr v7, v9

    add-double/2addr v7, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v0

    return-wide v7
.end method

.method private static n(Ln/e/a;Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/a<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    new-instance v0, Ln/e/p/d/a/h;

    invoke-direct {v0, p0, p1, p2}, Ln/e/p/d/a/h;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    invoke-virtual {v0}, Ln/e/p/d/a/h;->e()Ln/e/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {p0, p2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {p1, p2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    new-instance v2, Ln/e/p/d/a/e;

    invoke-direct {v2, p0, p1, p2}, Ln/e/p/d/a/e;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    invoke-virtual {v2}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-interface {v1, v2, v3}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {p0}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/e/a;

    invoke-interface {p1}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/e/a;

    invoke-interface {p2}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/e/a;

    invoke-interface {v0, v1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, p0}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/e/a;

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    invoke-interface {p0, p1, p2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/e/a;

    return-object p0
.end method
