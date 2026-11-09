.class public Ln/e/l/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/k0;


# instance fields
.field private final a:Ln/e/l/e0;

.field private final b:Ln/e/l/e0;


# direct methods
.method public constructor <init>(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln/e/l/c;->H0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p2}, Ln/e/l/c;->t0()I

    move-result v4

    if-ne v0, v4, :cond_1

    invoke-static {p2, p4}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    invoke-static {p1, p3}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v0, Ln/e/l/o0;

    invoke-direct {v0, p4}, Ln/e/l/o0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/o0;->d()Ln/e/l/l;

    move-result-object v1

    invoke-interface {v1}, Ln/e/l/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/e/l/o0;->d()Ln/e/l/l;

    move-result-object v0

    invoke-interface {v0}, Ln/e/l/l;->a()Ln/e/l/e0;

    move-result-object v0

    const/16 v7, 0x64

    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ln/e/l/l0;->d(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;ID)Ln/e/l/e0;

    move-result-object p1

    iput-object p1, p0, Ln/e/l/l0;->a:Ln/e/l/e0;

    invoke-interface {v0, p2}, Ln/e/l/e0;->B2(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p1

    iput-object p1, p0, Ln/e/l/l0;->b:Ln/e/l/e0;

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p2}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, p4, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->g4:Ln/e/i/b;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-direct {p2, p3, p4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method private b(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;ID)Ln/e/l/e0;
    .locals 12

    move-object v0, p2

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v3, v2

    const/4 v5, 0x1

    move-object/from16 v2, p6

    :goto_0
    cmpl-double v6, v3, p8

    if-lez v6, :cond_2

    invoke-interface {v2, p2}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-interface {v3, v6, v7}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v3

    invoke-interface {p2, v3}, Ln/e/l/e0;->B2(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v8

    move-object v9, p1

    invoke-interface {p1, v8}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v11

    invoke-interface {v11, v3}, Ln/e/l/e0;->B2(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object v3

    move-object v6, p3

    invoke-interface {v3, p3}, Ln/e/l/e0;->c3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    invoke-interface {v8}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object v7

    check-cast v7, Ln/e/l/e;

    check-cast v3, Ln/e/l/e;

    invoke-virtual {v7}, Ln/e/l/e;->t0()I

    move-result v8

    invoke-static {v8}, Ln/e/l/z;->o(I)Ln/e/l/e0;

    move-result-object v8

    check-cast v8, Ln/e/l/e;

    invoke-virtual {v7, v8}, Ln/e/l/e;->P7(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v11

    invoke-virtual {v8, v7}, Ln/e/l/e;->P7(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v7

    invoke-interface {v11, v7}, Ln/e/l/e0;->T3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v7

    invoke-virtual {v3}, Ln/e/l/e;->Z7()Ln/e/l/e0;

    move-result-object v3

    new-instance v8, Ln/e/l/y;

    invoke-direct {v8, v7}, Ln/e/l/y;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v8}, Ln/e/l/y;->e()Ln/e/l/l;

    move-result-object v7

    invoke-interface {v7}, Ln/e/l/l;->b()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7, v3}, Ln/e/l/l;->c(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v3

    check-cast v3, Ln/e/l/e;

    invoke-virtual {v3}, Ln/e/l/e;->m8()Ln/e/l/e0;

    move-result-object v3

    invoke-interface {v3, v2}, Ln/e/l/e0;->c3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v2

    new-instance v7, Ln/e/l/o0;

    invoke-direct {v7, v2}, Ln/e/l/o0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v7}, Ln/e/l/o0;->a()D

    move-result-wide v7

    add-int/2addr v5, v1

    move/from16 v2, p7

    if-gt v5, v2, :cond_0

    move-object v2, v3

    move-wide v3, v7

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method private c(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;)Ln/e/l/e0;
    .locals 6

    invoke-interface {p2}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object v0

    invoke-interface {p2, p4}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p2

    invoke-interface {p2, v0}, Ln/e/l/e0;->A0(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {p2, v0, v1}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-interface {p2, v2, v3}, Ln/e/l/e0;->S(D)Ln/e/l/e0;

    move-result-object p2

    invoke-interface {p3, v0, v1}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object p3

    invoke-interface {p3, v2, v3}, Ln/e/l/e0;->S(D)Ln/e/l/e0;

    move-result-object p3

    invoke-interface {p1}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object p4

    invoke-interface {p4, v0, v1}, Ln/e/l/e0;->G3(D)Ln/e/l/e0;

    move-result-object p4

    invoke-interface {p4, v2, v3}, Ln/e/l/e0;->S(D)Ln/e/l/e0;

    move-result-object p4

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p2}, Ln/e/l/c;->t0()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    invoke-interface {p3}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p4}, Ln/e/l/c;->t0()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p3}, Ln/e/l/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p3}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p4}, Ln/e/l/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p3}, Ln/e/l/c;->t0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-interface {p2}, Ln/e/l/c;->E()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v0

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object v1

    invoke-interface {v0, v1, v4, v4}, Ln/e/l/e0;->L1([[DII)V

    invoke-interface {p2}, Ln/e/l/e0;->c()[[D

    move-result-object p2

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-interface {v0, p2, v4, v1}, Ln/e/l/e0;->L1([[DII)V

    invoke-interface {p3}, Ln/e/l/e0;->c()[[D

    move-result-object p2

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p3

    invoke-interface {v0, p2, p3, v4}, Ln/e/l/e0;->L1([[DII)V

    invoke-interface {p4}, Ln/e/l/e0;->c()[[D

    move-result-object p2

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p4

    invoke-interface {v0, p2, p3, p4}, Ln/e/l/e0;->L1([[DII)V

    new-instance p2, Ln/e/l/c0;

    invoke-direct {p2, v0}, Ln/e/l/c0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {p2}, Ln/e/l/k;->i()Ln/e/l/t;

    move-result-object p2

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-interface {p2, v4, p3, v4, p4}, Ln/e/l/t;->m0(IIII)Ln/e/l/t;

    move-result-object p3

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p4

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p2, p4, v0, v4, p1}, Ln/e/l/t;->m0(IIII)Ln/e/l/t;

    move-result-object p1

    new-instance p2, Ln/e/l/s;

    invoke-direct {p2, p3}, Ln/e/l/s;-><init>(Ln/e/l/t;)V

    invoke-virtual {p2}, Ln/e/l/s;->h()Ln/e/l/r;

    move-result-object p2

    invoke-interface {p2}, Ln/e/l/r;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ln/e/l/r;->a()Ln/e/l/t;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/l/t;->w1(Ln/e/l/t;)Ln/e/l/t;

    move-result-object p1

    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {p0, p1, p2, p3}, Ln/e/l/l0;->e(Ln/e/l/t;D)Ln/e/l/e0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ln/e/i/e;

    sget-object p2, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Ln/e/l/c;->E()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-interface {p4}, Ln/e/l/c;->E()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p2, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {p3}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p2, p4, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Ln/e/l/c;->t0()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-interface {p4}, Ln/e/l/c;->t0()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p3, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {p2}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p3, p4, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method private d(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;ID)Ln/e/l/e0;
    .locals 11

    move-object v10, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-direct {p0, p1, p2, p3, v5}, Ln/e/l/l0;->c(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object v6

    move-object v0, p0

    move-object v4, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ln/e/l/l0;->b(Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;Ln/e/l/e0;ID)Ln/e/l/e0;

    move-result-object v0

    return-object v0
.end method

.method private e(Ln/e/l/t;D)Ln/e/l/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;D)",
            "Ln/e/l/e0;"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    invoke-static {v0, v1}, Ln/e/l/z;->p(II)Ln/e/l/e0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ln/e/l/c;->t0()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v2, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/g/a;

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v5

    invoke-static {v5, v6}, Ln/e/s/e;->a(D)D

    move-result-wide v5

    cmpl-double v7, v5, p2

    if-gtz v7, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ln/e/i/e;

    sget-object p2, Ln/e/i/b;->N2:Ln/e/i/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln/e/g/a;->H0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-direct {p1, p2, p3}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ln/e/g/a;->H0()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Ln/e/l/e0;->T2(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/l/l0;->a:Ln/e/l/e0;

    return-object v0
.end method
