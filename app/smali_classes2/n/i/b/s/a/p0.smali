.class public Ln/i/b/s/a/p0;
.super Ln/i/b/f/m/h;
.source ""


# static fields
.field public static final u2:Ln/i/b/s/a/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/s/a/p0;

    invoke-direct {v0}, Ln/i/b/s/a/p0;-><init>()V

    sput-object v0, Ln/i/b/s/a/p0;->u2:Ln/i/b/s/a/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method private T1([D)[D
    .locals 16

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v2, v1, [D

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    new-instance v3, Ln/e/q/d/e/c;

    invoke-direct {v3}, Ln/e/q/d/e/c;-><init>()V

    invoke-virtual {v3, v2}, Ln/e/q/d/e/c;->l([D)D

    move-result-wide v5

    new-instance v3, Ln/e/q/d/e/e;

    invoke-direct {v3}, Ln/e/q/d/e/e;-><init>()V

    invoke-virtual {v3, v2, v5, v6}, Ln/e/q/d/e/e;->r([DD)D

    move-result-wide v7

    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-ge v9, v1, :cond_1

    aget-wide v13, v2, v9

    sub-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v13, v7

    cmpg-double v15, v13, v11

    if-gez v15, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_4

    aget-wide v13, v2, v1

    sub-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v13, v7

    cmpg-double v9, v13, v11

    if-gez v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_3
    aget-wide v5, v2, v0

    aget-wide v7, v2, v10

    sub-double/2addr v5, v7

    aget-wide v7, v2, v10

    const-wide v9, 0x3fa999999999999aL    # 0.05

    mul-double v5, v5, v9

    sub-double/2addr v7, v5

    aget-wide v0, v2, v0

    add-double/2addr v0, v5

    const/4 v2, 0x2

    new-array v2, v2, [D

    aput-wide v7, v2, v4

    aput-wide v0, v2, v3

    return-object v2
.end method


# virtual methods
.method public c2(DDDDLn/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/k/a;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 14

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    new-instance v2, Ln/i/b/j/i;

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-direct {v2, v3, v4, v5}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-class v4, D

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    move-wide v5, p1

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x65

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-virtual {v2, v5, v6}, Ln/i/b/j/i;->e(D)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, p5, v12

    if-nez v8, :cond_1

    cmpl-double v8, p7, v12

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    aget-object v8, v3, v4

    aput-wide v5, v8, v7

    aget-object v8, v3, v9

    aput-wide v10, v8, v7

    goto :goto_2

    :cond_1
    :goto_1
    cmpl-double v8, v10, p5

    if-ltz v8, :cond_2

    cmpg-double v8, v10, p7

    if-gtz v8, :cond_2

    aget-object v8, v3, v4

    aput-wide v5, v8, v7

    aget-object v8, v3, v9

    aput-wide v10, v8, v7

    goto :goto_2

    :cond_2
    cmpg-double v8, v10, p5

    if-gez v8, :cond_3

    aget-object v8, v3, v4

    aput-wide v5, v8, v7

    aget-object v8, v3, v9

    aput-wide p5, v8, v7

    goto :goto_2

    :cond_3
    aget-object v8, v3, v4

    aput-wide v5, v8, v7

    aget-object v8, v3, v9

    aput-wide p7, v8, v7

    :goto_2
    add-double/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    aget-object v0, v3, v9

    move-object v1, p0

    invoke-direct {p0, v0}, Ln/i/b/s/a/p0;->T1([D)[D

    move-result-object v0

    aget-wide v7, v0, v4

    aget-wide v9, v0, v9

    move-object/from16 p3, p11

    move-wide/from16 p4, p1

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    invoke-virtual/range {p3 .. p11}, Ln/i/b/k/a;->b(DDDD)V

    invoke-static {v3}, Ln/i/b/d/b;->x([[D)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x65
    .end array-data
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 31

    move-object/from16 v0, p2

    sget-boolean v1, Ln/i/b/a/a;->O:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ln/i/b/g/e0;->Manipulate:Ln/i/b/m/m;

    new-array v2, v15, [Ln/i/b/m/c0;

    aput-object p1, v2, v14

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->C8()I

    move-result v1

    const/16 v2, 0x289

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v13, 0x3

    if-lt v1, v13, :cond_c

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v12, 0x4

    if-gt v1, v12, :cond_c

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    instance-of v3, v2, Ln/i/b/m/k0;

    if-eqz v3, :cond_b

    instance-of v3, v1, Ln/i/b/m/k0;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/k0;->v()D

    move-result-wide v17

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/k0;->v()D

    move-result-wide v19

    cmpg-double v1, v19, v17

    if-gtz v1, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    instance-of v5, v4, Ln/i/b/m/k0;

    if-eqz v5, :cond_4

    instance-of v5, v1, Ln/i/b/m/k0;

    if-eqz v5, :cond_4

    check-cast v4, Ln/i/b/m/k0;

    invoke-interface {v4}, Ln/i/b/m/k0;->v()D

    move-result-wide v2

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/k0;->v()D

    move-result-wide v4

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    goto :goto_0

    :cond_4
    move-wide/from16 v21, v2

    move-wide/from16 v23, v21

    :goto_0
    invoke-static {}, Ln/i/b/g/e0;->c3()Ln/i/b/m/d;

    move-result-object v11

    invoke-static {}, Ln/i/b/g/e0;->T4()Ln/i/b/m/d;

    move-result-object v10

    new-instance v8, Ln/i/b/k/a;

    invoke-direct {v8}, Ln/i/b/k/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln/i/b/m/c;

    invoke-interface {v9}, Ln/i/b/m/c;->size()I

    move-result v6

    invoke-static {v6}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v7

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-interface {v9, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v25

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move v15, v4

    move-wide/from16 v4, v19

    move/from16 v26, v6

    move-object v14, v7

    move-wide/from16 v6, v21

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, v23

    move-object v0, v10

    move-object/from16 v10, v25

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    const/16 v25, 0x4

    move-object/from16 v12, v27

    const/16 v30, 0x3

    move-object/from16 v13, p2

    invoke-virtual/range {v1 .. v13}, Ln/i/b/s/a/p0;->c2(DDDDLn/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/k/a;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v14, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_5
    add-int/lit8 v6, v26, -0x1

    if-ge v15, v6, :cond_6

    invoke-static {}, Ln/i/b/g/e0;->T4()Ln/i/b/m/d;

    move-result-object v0

    :cond_6
    move-object v10, v0

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v0, p2

    move-object v7, v14

    move/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    move-object v14, v7

    move-object/from16 v27, v8

    move-object v0, v11

    const/16 v25, 0x4

    const/16 v30, 0x3

    invoke-interface {v0, v14}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v27, v8

    move-object v0, v11

    const/16 v25, 0x4

    const/16 v30, 0x3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v27

    move-object/from16 v13, p2

    invoke-virtual/range {v1 .. v13}, Ln/i/b/s/a/p0;->c2(DDDDLn/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/k/a;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0, v14}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_9
    :goto_2
    invoke-virtual/range {v27 .. v27}, Ln/i/b/k/a;->a()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    sget-object v1, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    new-array v3, v2, [Ln/i/b/m/c0;

    new-array v4, v2, [D

    move-object/from16 v5, v27

    iget-wide v6, v5, Ln/i/b/k/a;->d:D

    const/4 v8, 0x0

    aput-wide v6, v4, v8

    iget-wide v6, v5, Ln/i/b/k/a;->e:D

    const/4 v9, 0x1

    aput-wide v6, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->W4([D)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v8

    new-array v4, v2, [D

    iget-wide v6, v5, Ln/i/b/k/a;->f:D

    aput-wide v6, v4, v8

    iget-wide v5, v5, Ln/i/b/k/a;->g:D

    const/4 v7, 0x1

    aput-wide v5, v4, v7

    invoke-static {v4}, Ln/i/b/g/e0;->W4([D)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    :goto_3
    invoke-static {v1, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v1, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    goto :goto_3

    :goto_4
    const/4 v3, 0x5

    new-array v4, v3, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Ln/i/b/g/e0;->AxesStyle:Ln/i/b/m/m;

    sget-object v5, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-static {v1, v5}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    sget-object v1, Ln/i/b/g/e0;->AxesOrigin:Ln/i/b/m/m;

    new-array v6, v2, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v7, v6, v5

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v1, v5}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Ln/i/b/g/e0;->Axes:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v30

    sget-object v1, Ln/i/b/g/e0;->Background:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->White:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v25

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v1, v4}, Ln/i/b/g/e0;->Ea(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-static {v0}, Ln/i/b/g/e0;->P7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
