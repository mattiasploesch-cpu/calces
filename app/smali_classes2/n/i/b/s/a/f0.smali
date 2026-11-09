.class public Ln/i/b/s/a/f0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[[Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const/16 p0, 0x10

    invoke-static {p0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 p0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge v4, p2, :cond_5

    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    aget-object p2, p3, v0

    add-int/lit8 v2, v1, -0x1

    aget-object p2, p2, v2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    aget-object p2, p3, v0

    aput-object p1, p2, v2

    aget-object v1, p3, p0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Ln/i/b/s/a/f0;->R5([Ln/i/b/m/c0;ILn/i/b/m/d;ILn/i/b/m/d;ZLn/i/b/f/c;)Z

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const/16 p0, 0x10

    invoke-static {p0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 p0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge v4, p2, :cond_7

    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Ua()[Ln/i/b/m/c;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    aget-object v2, p2, p0

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ln/i/b/s/a/c;->C5([Ln/i/b/m/c;)I

    move-result p1

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    aget-object p0, p3, v2

    if-eqz p0, :cond_3

    return v0

    :cond_3
    move-object v1, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Ln/i/b/s/a/f0;->R5([Ln/i/b/m/c0;ILn/i/b/m/d;ILn/i/b/m/d;ZLn/i/b/f/c;)Z

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v5, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static R5([Ln/i/b/m/c0;ILn/i/b/m/d;ILn/i/b/m/d;ZLn/i/b/f/c;)Z
    .locals 0

    invoke-interface {p4}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p4

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p4

    :cond_0
    invoke-virtual {p6, p4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p4

    aput-object p4, p0, p1

    invoke-interface {p2, p3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v0, Ln/i/b/a/c;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, v2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-interface {v3}, Ln/i/b/m/c;->X()I

    move-result v5

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/d1;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v0}, Ln/i/b/m/c0;->C1()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v8

    :cond_3
    invoke-interface {v7}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v9

    invoke-interface {v8}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ln/i/b/f/l/y;->e(Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v11

    new-array v12, v4, [I

    aput v5, v12, v0

    const/4 v13, 0x0

    aput v4, v12, v13

    const-class v14, Ln/i/b/m/c0;

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ln/i/b/m/c0;

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v11}, Ln/i/b/m/c;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-interface {v11, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15, v6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v15, v3, v6, v12, v2}, Ln/i/b/s/a/f0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[[Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11, v14}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_0

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    new-array v14, v5, [Ln/i/b/m/c0;

    const/4 v15, 0x1

    :goto_1
    invoke-interface {v11}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v15, v13, :cond_7

    invoke-interface {v11, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13, v6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v13, v3, v6, v14, v2}, Ln/i/b/s/a/f0;->G5(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11, v15}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ln/e/m/k/c;

    const-wide v18, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide v22, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-wide v24, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, Ln/e/m/k/c;-><init>(DDDD)V

    new-array v13, v5, [D

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_8

    aget-object v17, v12, v0

    aget-object v4, v17, v15

    invoke-virtual {v2, v4}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/k0;

    invoke-interface {v4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v19

    aput-wide v19, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    new-instance v4, Ln/i/b/s/a/f0$a;

    invoke-direct {v4, v2, v14, v3, v6}, Ln/i/b/s/a/f0$a;-><init>(Ln/i/b/f/c;[Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/d1;)V

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v6

    if-le v6, v0, :cond_e

    new-array v6, v5, [Ln/i/b/m/d;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_9

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v14

    aput-object v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    cmpg-double v5, v9, v7

    if-gez v5, :cond_b

    new-instance v5, Ln/e/m/f;

    invoke-direct {v5, v9, v10, v13}, Ln/e/m/f;-><init>(D[D)V

    const-wide v12, 0x3fb999999999999aL    # 0.1

    add-double/2addr v12, v9

    invoke-virtual {v11, v4, v5, v12, v13}, Ln/e/m/a;->j(Ln/e/m/h;Ln/e/m/f;D)Ln/e/m/g;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/m/f;->e()[D

    move-result-object v5

    const/4 v14, 0x0

    :goto_5
    array-length v15, v5

    if-ge v14, v15, :cond_a

    aget-object v15, v6, v14

    const/4 v0, 0x2

    new-array v1, v0, [Ln/i/b/m/c0;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v1, v16

    aget-wide v18, v5, v14

    invoke-static/range {v18 .. v19}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v1, v17

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v15, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p1

    move-wide v9, v12

    const/4 v0, 0x1

    move-object v13, v5

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v0

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v1

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ln/i/b/g/e0;->T3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v5, v7}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v1, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
