.class Ln/e/l/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/l/m0$b;
    }
.end annotation


# instance fields
.field private final a:[[D

.field private final b:[[D

.field private final c:D

.field private d:Ln/e/l/e0;

.field private e:Ln/e/l/e0;

.field private f:Ln/e/l/e0;


# direct methods
.method constructor <init>(Ln/e/l/e0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ln/e/s/p;->a:D

    iput-wide v0, p0, Ln/e/l/m0;->c:D

    invoke-interface {p1}, Ln/e/l/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/l/x;

    invoke-direct {v0, p1}, Ln/e/l/x;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/x;->a()Ln/e/l/e0;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object p1

    iput-object p1, p0, Ln/e/l/m0;->b:[[D

    invoke-virtual {v0}, Ln/e/l/x;->b()Ln/e/l/e0;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object p1

    iput-object p1, p0, Ln/e/l/m0;->a:[[D

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e/l/m0;->e:Ln/e/l/e0;

    iput-object p1, p0, Ln/e/l/m0;->d:Ln/e/l/e0;

    iput-object p1, p0, Ln/e/l/m0;->f:Ln/e/l/e0;

    invoke-direct {p0}, Ln/e/l/m0;->h()V

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->g4:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(IIILn/e/l/m0$b;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    aget-object v5, v4, v1

    aget-wide v6, v5, v1

    iput-wide v6, v3, Ln/e/l/m0$b;->a:D

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Ln/e/l/m0$b;->c:D

    iput-wide v8, v3, Ln/e/l/m0$b;->b:D

    move/from16 v5, p1

    if-ge v5, v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    aget-object v10, v4, v5

    aget-wide v11, v10, v5

    iput-wide v11, v3, Ln/e/l/m0$b;->b:D

    aget-object v10, v4, v1

    aget-wide v11, v10, v5

    aget-object v4, v4, v5

    aget-wide v13, v4, v1

    mul-double v11, v11, v13

    iput-wide v11, v3, Ln/e/l/m0$b;->c:D

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-wide v10, v3, Ln/e/l/m0$b;->d:D

    add-double/2addr v10, v6

    iput-wide v10, v3, Ln/e/l/m0$b;->d:D

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_1

    iget-object v6, v0, Ln/e/l/m0;->b:[[D

    aget-object v6, v6, v4

    aget-wide v10, v6, v4

    iget-wide v12, v3, Ln/e/l/m0$b;->a:D

    sub-double/2addr v10, v12

    aput-wide v10, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    aget-object v4, v4, v1

    add-int/lit8 v6, v1, -0x1

    aget-wide v10, v4, v6

    invoke-static {v10, v11}, Ln/e/s/e;->a(D)D

    move-result-wide v10

    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    aget-object v4, v4, v6

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v4, v6

    invoke-static {v6, v7}, Ln/e/s/e;->a(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v6, v6, v10

    iput-wide v6, v3, Ln/e/l/m0$b;->a:D

    iput-wide v6, v3, Ln/e/l/m0$b;->b:D

    const-wide/high16 v6, -0x4024000000000000L    # -0.4375

    mul-double v6, v6, v10

    mul-double v6, v6, v10

    iput-wide v6, v3, Ln/e/l/m0$b;->c:D

    :cond_2
    const/16 v4, 0x1e

    if-ne v2, v4, :cond_5

    iget-wide v6, v3, Ln/e/l/m0$b;->b:D

    iget-wide v10, v3, Ln/e/l/m0$b;->a:D

    sub-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    mul-double v6, v6, v6

    iget-wide v12, v3, Ln/e/l/m0$b;->c:D

    add-double/2addr v6, v12

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    invoke-static {v6, v7}, Ln/e/s/e;->e0(D)D

    move-result-wide v6

    iget-wide v8, v3, Ln/e/l/m0$b;->b:D

    iget-wide v12, v3, Ln/e/l/m0$b;->a:D

    cmpg-double v2, v8, v12

    if-gez v2, :cond_3

    neg-double v6, v6

    :cond_3
    iget-wide v14, v3, Ln/e/l/m0$b;->c:D

    sub-double/2addr v8, v12

    div-double/2addr v8, v10

    add-double/2addr v8, v6

    div-double/2addr v14, v8

    sub-double/2addr v12, v14

    :goto_1
    if-gt v5, v1, :cond_4

    iget-object v2, v0, Ln/e/l/m0;->b:[[D

    aget-object v2, v2, v5

    aget-wide v6, v2, v5

    sub-double/2addr v6, v12

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v1, v3, Ln/e/l/m0$b;->d:D

    add-double/2addr v1, v12

    iput-wide v1, v3, Ln/e/l/m0$b;->d:D

    const-wide v1, 0x3feed916872b020cL    # 0.964

    iput-wide v1, v3, Ln/e/l/m0$b;->c:D

    iput-wide v1, v3, Ln/e/l/m0$b;->b:D

    iput-wide v1, v3, Ln/e/l/m0$b;->a:D

    :cond_5
    return-void
.end method

.method private b(ID)I
    .locals 6

    :goto_0
    if-lez p1, :cond_2

    iget-object v0, p0, Ln/e/l/m0;->b:[[D

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    iget-object v0, p0, Ln/e/l/m0;->b:[[D

    aget-object v0, v0, p1

    aget-wide v4, v0, p1

    invoke-static {v4, v5}, Ln/e/s/e;->a(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    move-wide v2, p2

    :cond_0
    iget-object v0, p0, Ln/e/l/m0;->b:[[D

    aget-object v0, v0, p1

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    iget-wide v4, p0, Ln/e/l/m0;->c:D

    mul-double v4, v4, v2

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private c()D
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln/e/l/m0;->b:[[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4, v0}, Ln/e/s/e;->E(II)I

    move-result v4

    :goto_1
    iget-object v5, p0, Ln/e/l/m0;->b:[[D

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v3

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ln/e/s/e;->a(D)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private f(IILn/e/l/m0$b;[D)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, -0x2

    :goto_0
    if-lt v4, v1, :cond_2

    iget-object v5, v0, Ln/e/l/m0;->b:[[D

    aget-object v6, v5, v4

    aget-wide v7, v6, v4

    iget-wide v9, v2, Ln/e/l/m0$b;->a:D

    sub-double/2addr v9, v7

    iget-wide v11, v2, Ln/e/l/m0$b;->b:D

    sub-double/2addr v11, v7

    mul-double v13, v9, v11

    move/from16 p2, v4

    iget-wide v3, v2, Ln/e/l/m0$b;->c:D

    sub-double/2addr v13, v3

    add-int/lit8 v4, p2, 0x1

    aget-object v3, v5, v4

    aget-wide v15, v3, p2

    div-double/2addr v13, v15

    aget-object v3, v5, p2

    aget-wide v15, v3, v4

    add-double/2addr v13, v15

    const/4 v3, 0x0

    aput-wide v13, p4, v3

    aget-object v13, v5, v4

    aget-wide v14, v13, v4

    sub-double/2addr v14, v7

    sub-double/2addr v14, v9

    sub-double/2addr v14, v11

    const/4 v9, 0x1

    aput-wide v14, p4, v9

    add-int/lit8 v10, p2, 0x2

    aget-object v10, v5, v10

    aget-wide v11, v10, v4

    const/4 v6, 0x2

    aput-wide v11, p4, v6

    move/from16 v10, p2

    if-ne v10, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v5, v10

    add-int/lit8 v11, v10, -0x1

    aget-wide v12, v5, v11

    invoke-static {v12, v13}, Ln/e/s/e;->a(D)D

    move-result-wide v12

    aget-wide v14, p4, v9

    invoke-static {v14, v15}, Ln/e/s/e;->a(D)D

    move-result-wide v14

    aget-wide v16, p4, v6

    invoke-static/range {v16 .. v17}, Ln/e/s/e;->a(D)D

    move-result-wide v16

    add-double v14, v14, v16

    mul-double v12, v12, v14

    aget-wide v14, p4, v3

    invoke-static {v14, v15}, Ln/e/s/e;->a(D)D

    move-result-wide v14

    iget-object v3, v0, Ln/e/l/m0;->b:[[D

    aget-object v3, v3, v11

    aget-wide v16, v3, v11

    invoke-static/range {v16 .. v17}, Ln/e/s/e;->a(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ln/e/s/e;->a(D)D

    move-result-wide v7

    add-double v16, v16, v7

    iget-object v3, v0, Ln/e/l/m0;->b:[[D

    aget-object v3, v3, v4

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ln/e/s/e;->a(D)D

    move-result-wide v3

    add-double v16, v16, v3

    mul-double v14, v14, v16

    iget-wide v3, v0, Ln/e/l/m0;->c:D

    mul-double v3, v3, v14

    cmpg-double v5, v12, v3

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v10, -0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    move v10, v4

    :goto_1
    return v10
.end method

.method private g(IIILn/e/l/m0$b;[D)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    array-length v4, v4

    const/4 v5, 0x0

    aget-wide v6, p5, v5

    const/4 v8, 0x1

    aget-wide v9, p5, v8

    const/4 v11, 0x2

    aget-wide v12, p5, v11

    move v14, v1

    :goto_0
    add-int/lit8 v15, v2, -0x1

    const-wide/16 v16, 0x0

    if-gt v14, v15, :cond_e

    if-eq v14, v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eq v14, v1, :cond_3

    iget-object v6, v0, Ln/e/l/m0;->b:[[D

    aget-object v7, v6, v14

    add-int/lit8 v9, v14, -0x1

    aget-wide v12, v7, v9

    add-int/lit8 v7, v14, 0x1

    aget-object v7, v6, v7

    aget-wide v18, v7, v9

    if-eqz v15, :cond_1

    add-int/lit8 v7, v14, 0x2

    aget-object v6, v6, v7

    aget-wide v9, v6, v9

    goto :goto_2

    :cond_1
    move-wide/from16 v9, v16

    :goto_2
    invoke-static {v12, v13}, Ln/e/s/e;->a(D)D

    move-result-wide v6

    invoke-static/range {v18 .. v19}, Ln/e/s/e;->a(D)D

    move-result-wide v20

    add-double v6, v6, v20

    invoke-static {v9, v10}, Ln/e/s/e;->a(D)D

    move-result-wide v20

    add-double v6, v6, v20

    iput-wide v6, v3, Ln/e/l/m0$b;->a:D

    const-wide/16 v24, 0x0

    move-wide/from16 v28, v9

    iget-wide v8, v0, Ln/e/l/m0;->c:D

    move-wide/from16 v22, v6

    move-wide/from16 v26, v8

    invoke-static/range {v22 .. v27}, Ln/e/s/p;->c(DDD)Z

    move-result v6

    if-eqz v6, :cond_2

    move v11, v4

    move-wide v6, v12

    move-wide/from16 v9, v18

    move-wide/from16 v12, v28

    goto/16 :goto_8

    :cond_2
    iget-wide v6, v3, Ln/e/l/m0$b;->a:D

    div-double v8, v12, v6

    div-double v12, v18, v6

    div-double v6, v28, v6

    move-wide/from16 v30, v8

    move-wide v9, v12

    move-wide v12, v6

    move-wide/from16 v6, v30

    :cond_3
    mul-double v18, v6, v6

    mul-double v21, v9, v9

    add-double v18, v18, v21

    mul-double v21, v12, v12

    add-double v18, v18, v21

    move-wide/from16 v21, v12

    invoke-static/range {v18 .. v19}, Ln/e/s/e;->e0(D)D

    move-result-wide v11

    cmpg-double v13, v6, v16

    if-gez v13, :cond_4

    neg-double v11, v11

    :cond_4
    cmpl-double v13, v11, v16

    if-eqz v13, :cond_d

    if-eq v14, v1, :cond_5

    iget-object v13, v0, Ln/e/l/m0;->b:[[D

    aget-object v13, v13, v14

    add-int/lit8 v16, v14, -0x1

    move-wide/from16 v18, v9

    neg-double v8, v11

    move-wide/from16 v23, v6

    iget-wide v5, v3, Ln/e/l/m0$b;->a:D

    mul-double v8, v8, v5

    aput-wide v8, v13, v16

    move/from16 v5, p1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-wide/from16 v23, v6

    move-wide/from16 v18, v9

    if-eq v5, v1, :cond_6

    iget-object v6, v0, Ln/e/l/m0;->b:[[D

    aget-object v7, v6, v14

    add-int/lit8 v8, v14, -0x1

    aget-object v6, v6, v14

    move-wide/from16 v25, v11

    aget-wide v10, v6, v8

    neg-double v10, v10

    aput-wide v10, v7, v8

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v25, v11

    :goto_4
    add-double v6, v23, v25

    div-double v10, v6, v25

    iput-wide v10, v3, Ln/e/l/m0$b;->a:D

    div-double v10, v18, v25

    iput-wide v10, v3, Ln/e/l/m0$b;->b:D

    div-double v12, v21, v25

    div-double v10, v18, v6

    div-double v16, v21, v6

    move v8, v14

    :goto_5
    if-ge v8, v4, :cond_8

    iget-object v6, v0, Ln/e/l/m0;->b:[[D

    aget-object v7, v6, v14

    aget-wide v18, v7, v8

    add-int/lit8 v7, v14, 0x1

    aget-object v21, v6, v7

    aget-wide v22, v21, v8

    mul-double v22, v22, v10

    add-double v18, v18, v22

    if-eqz v15, :cond_7

    add-int/lit8 v21, v14, 0x2

    aget-object v22, v6, v21

    aget-wide v23, v22, v8

    mul-double v23, v23, v16

    add-double v18, v18, v23

    aget-object v21, v6, v21

    aget-wide v22, v21, v8

    mul-double v24, v18, v12

    sub-double v22, v22, v24

    aput-wide v22, v21, v8

    :cond_7
    aget-object v21, v6, v14

    aget-wide v22, v21, v8

    move-wide/from16 v26, v10

    iget-wide v9, v3, Ln/e/l/m0$b;->a:D

    mul-double v9, v9, v18

    sub-double v22, v22, v9

    aput-wide v22, v21, v8

    aget-object v6, v6, v7

    aget-wide v9, v6, v8

    move v11, v4

    iget-wide v4, v3, Ln/e/l/m0$b;->b:D

    mul-double v4, v4, v18

    sub-double/2addr v9, v4

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v4, v11

    move-wide/from16 v6, v18

    move-wide/from16 v10, v26

    goto :goto_5

    :cond_8
    move-wide/from16 v26, v10

    move v11, v4

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v5, v14, 0x3

    invoke-static {v2, v5}, Ln/e/s/e;->H(II)I

    move-result v5

    if-gt v4, v5, :cond_a

    iget-wide v5, v3, Ln/e/l/m0$b;->a:D

    iget-object v7, v0, Ln/e/l/m0;->b:[[D

    aget-object v8, v7, v4

    aget-wide v9, v8, v14

    mul-double v5, v5, v9

    iget-wide v8, v3, Ln/e/l/m0$b;->b:D

    aget-object v10, v7, v4

    add-int/lit8 v18, v14, 0x1

    aget-wide v21, v10, v18

    mul-double v8, v8, v21

    add-double/2addr v5, v8

    if-eqz v15, :cond_9

    aget-object v8, v7, v4

    add-int/lit8 v9, v14, 0x2

    aget-wide v21, v8, v9

    mul-double v21, v21, v12

    add-double v5, v5, v21

    aget-object v8, v7, v4

    aget-wide v21, v8, v9

    mul-double v23, v5, v16

    sub-double v21, v21, v23

    aput-wide v21, v8, v9

    :cond_9
    aget-object v8, v7, v4

    aget-wide v9, v8, v14

    sub-double/2addr v9, v5

    aput-wide v9, v8, v14

    aget-object v7, v7, v4

    aget-wide v8, v7, v18

    mul-double v21, v5, v26

    sub-double v8, v8, v21

    aput-wide v8, v7, v18

    add-int/lit8 v4, v4, 0x1

    move-wide v6, v5

    goto :goto_6

    :cond_a
    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    array-length v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v8, 0x0

    :goto_7
    if-gt v8, v4, :cond_c

    iget-wide v6, v3, Ln/e/l/m0$b;->a:D

    iget-object v9, v0, Ln/e/l/m0;->a:[[D

    aget-object v10, v9, v8

    aget-wide v18, v10, v14

    mul-double v6, v6, v18

    move-wide/from16 v18, v6

    iget-wide v5, v3, Ln/e/l/m0$b;->b:D

    aget-object v7, v9, v8

    add-int/lit8 v10, v14, 0x1

    aget-wide v21, v7, v10

    mul-double v5, v5, v21

    add-double v6, v18, v5

    if-eqz v15, :cond_b

    aget-object v5, v9, v8

    add-int/lit8 v18, v14, 0x2

    aget-wide v21, v5, v18

    mul-double v21, v21, v12

    add-double v6, v6, v21

    aget-object v5, v9, v8

    aget-wide v21, v5, v18

    mul-double v23, v6, v16

    sub-double v21, v21, v23

    aput-wide v21, v5, v18

    :cond_b
    aget-object v5, v9, v8

    aget-wide v18, v5, v14

    sub-double v18, v18, v6

    aput-wide v18, v5, v14

    aget-object v5, v9, v8

    aget-wide v18, v5, v10

    mul-double v21, v6, v26

    sub-double v18, v18, v21

    aput-wide v18, v5, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move-wide/from16 v12, v16

    move-wide/from16 v9, v26

    goto :goto_8

    :cond_d
    move v11, v4

    move-wide/from16 v23, v6

    move-wide/from16 v18, v9

    move-wide/from16 v12, v21

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move v4, v11

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x2

    add-int/2addr v1, v4

    move v3, v1

    :goto_9
    if-gt v3, v2, :cond_10

    iget-object v4, v0, Ln/e/l/m0;->b:[[D

    aget-object v5, v4, v3

    add-int/lit8 v6, v3, -0x2

    aput-wide v16, v5, v6

    if-le v3, v1, :cond_f

    aget-object v4, v4, v3

    add-int/lit8 v5, v3, -0x3

    aput-wide v16, v4, v5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method private h()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, Ln/e/l/m0;->b:[[D

    array-length v7, v0

    invoke-direct/range {p0 .. p0}, Ln/e/l/m0;->c()D

    move-result-wide v8

    new-instance v10, Ln/e/l/m0$b;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ln/e/l/m0$b;-><init>(Ln/e/l/m0$a;)V

    add-int/lit8 v11, v7, -0x1

    const/4 v12, 0x0

    move v13, v11

    const/4 v0, 0x0

    :goto_0
    if-ltz v13, :cond_7

    invoke-direct {v6, v13, v8, v9}, Ln/e/l/m0;->b(ID)I

    move-result v1

    if-ne v1, v13, :cond_0

    iget-object v0, v6, Ln/e/l/m0;->b:[[D

    aget-object v0, v0, v13

    aget-wide v1, v0, v13

    iget-wide v3, v10, Ln/e/l/m0$b;->d:D

    add-double/2addr v1, v3

    aput-wide v1, v0, v13

    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v18, v8

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v13, -0x1

    if-ne v1, v2, :cond_5

    iget-object v0, v6, Ln/e/l/m0;->b:[[D

    aget-object v1, v0, v2

    aget-wide v3, v1, v2

    aget-object v1, v0, v13

    aget-wide v14, v1, v13

    sub-double/2addr v3, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v14

    mul-double v14, v3, v3

    aget-object v1, v0, v13

    aget-wide v16, v1, v2

    aget-object v1, v0, v2

    aget-wide v18, v1, v13

    mul-double v16, v16, v18

    add-double v14, v14, v16

    aget-object v1, v0, v13

    aget-wide v16, v1, v13

    move-wide/from16 v18, v8

    iget-wide v8, v10, Ln/e/l/m0$b;->d:D

    add-double v16, v16, v8

    aput-wide v16, v1, v13

    aget-object v0, v0, v2

    aget-wide v16, v0, v2

    add-double v16, v16, v8

    aput-wide v16, v0, v2

    const-wide/16 v0, 0x0

    cmpl-double v5, v14, v0

    if-ltz v5, :cond_4

    invoke-static {v14, v15}, Ln/e/s/e;->a(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ln/e/s/e;->e0(D)D

    move-result-wide v8

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_1

    add-double/2addr v3, v8

    goto :goto_2

    :cond_1
    sub-double/2addr v3, v8

    :goto_2
    iget-object v0, v6, Ln/e/l/m0;->b:[[D

    aget-object v0, v0, v13

    aget-wide v8, v0, v2

    invoke-static {v8, v9}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ln/e/s/e;->a(D)D

    move-result-wide v14

    add-double/2addr v0, v14

    div-double/2addr v8, v0

    div-double/2addr v3, v0

    mul-double v0, v8, v8

    mul-double v14, v3, v3

    add-double/2addr v0, v14

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    div-double/2addr v8, v0

    div-double/2addr v3, v0

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_2

    iget-object v1, v6, Ln/e/l/m0;->b:[[D

    aget-object v5, v1, v2

    aget-wide v14, v5, v0

    aget-object v5, v1, v2

    mul-double v16, v3, v14

    aget-object v20, v1, v13

    aget-wide v21, v20, v0

    mul-double v21, v21, v8

    add-double v16, v16, v21

    aput-wide v16, v5, v0

    aget-object v5, v1, v13

    aget-object v1, v1, v13

    aget-wide v16, v1, v0

    mul-double v16, v16, v3

    mul-double v14, v14, v8

    sub-double v16, v16, v14

    aput-wide v16, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-gt v0, v13, :cond_3

    iget-object v1, v6, Ln/e/l/m0;->b:[[D

    aget-object v5, v1, v0

    aget-wide v14, v5, v2

    aget-object v5, v1, v0

    mul-double v16, v3, v14

    aget-object v20, v1, v0

    aget-wide v21, v20, v13

    mul-double v21, v21, v8

    add-double v16, v16, v21

    aput-wide v16, v5, v2

    aget-object v5, v1, v0

    aget-object v1, v1, v0

    aget-wide v16, v1, v13

    mul-double v16, v16, v3

    mul-double v14, v14, v8

    sub-double v16, v16, v14

    aput-wide v16, v5, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v0, v11, :cond_4

    iget-object v1, v6, Ln/e/l/m0;->a:[[D

    aget-object v5, v1, v0

    aget-wide v14, v5, v2

    aget-object v5, v1, v0

    mul-double v16, v3, v14

    aget-object v20, v1, v0

    aget-wide v21, v20, v13

    mul-double v21, v21, v8

    add-double v16, v16, v21

    aput-wide v16, v5, v2

    aget-object v5, v1, v0

    aget-object v1, v1, v0

    aget-wide v16, v1, v13

    mul-double v16, v16, v3

    mul-double v14, v14, v8

    sub-double v16, v16, v14

    aput-wide v16, v5, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, -0x2

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v18, v8

    invoke-direct {v6, v1, v13, v0, v10}, Ln/e/l/m0;->a(IIILn/e/l/m0$b;)V

    const/4 v2, 0x1

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x64

    if-gt v8, v0, :cond_6

    const/4 v0, 0x3

    new-array v5, v0, [D

    invoke-direct {v6, v1, v13, v10, v5}, Ln/e/l/m0;->f(IILn/e/l/m0$b;[D)I

    move-result v2

    move-object/from16 v0, p0

    move v3, v13

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ln/e/l/m0;->g(IIILn/e/l/m0$b;[D)V

    move v0, v8

    :goto_6
    move-wide/from16 v8, v18

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ln/e/i/d;

    sget-object v3, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-direct {v1, v3, v2}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public d()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/l/m0;->d:Ln/e/l/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/e/l/m0;->a:[[D

    invoke-static {v0}, Ln/e/l/z;->q([[D)Ln/e/l/e0;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/m0;->d:Ln/e/l/e0;

    :cond_0
    iget-object v0, p0, Ln/e/l/m0;->d:Ln/e/l/e0;

    return-object v0
.end method

.method public e()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/l/m0;->e:Ln/e/l/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/e/l/m0;->b:[[D

    invoke-static {v0}, Ln/e/l/z;->q([[D)Ln/e/l/e0;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/m0;->e:Ln/e/l/e0;

    :cond_0
    iget-object v0, p0, Ln/e/l/m0;->e:Ln/e/l/e0;

    return-object v0
.end method
