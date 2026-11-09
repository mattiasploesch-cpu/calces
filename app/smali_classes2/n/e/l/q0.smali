.class Ln/e/l/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[[D

.field private final b:[D

.field private final c:[D

.field private d:Ln/e/l/e0;

.field private e:Ln/e/l/e0;

.field private f:Ln/e/l/e0;


# direct methods
.method constructor <init>(Ln/e/l/e0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln/e/l/c;->H0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object p1

    iput-object p1, p0, Ln/e/l/q0;->a:[[D

    new-array p1, v0, [D

    iput-object p1, p0, Ln/e/l/q0;->b:[D

    sub-int/2addr v0, v1

    new-array p1, v0, [D

    iput-object p1, p0, Ln/e/l/q0;->c:[D

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e/l/q0;->d:Ln/e/l/e0;

    iput-object p1, p0, Ln/e/l/q0;->e:Ln/e/l/e0;

    iput-object p1, p0, Ln/e/l/q0;->f:Ln/e/l/e0;

    invoke-direct {p0}, Ln/e/l/q0;->e()V

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->g4:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method private e()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/e/l/q0;->a:[[D

    array-length v1, v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Ln/e/l/q0;->a:[[D

    aget-object v4, v4, v3

    iget-object v5, v0, Ln/e/l/q0;->b:[D

    aget-wide v6, v4, v3

    aput-wide v6, v5, v3

    add-int/lit8 v5, v3, 0x1

    const-wide/16 v6, 0x0

    move v8, v5

    move-wide v9, v6

    :goto_1
    if-ge v8, v1, :cond_0

    aget-wide v11, v4, v8

    mul-double v11, v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aget-wide v11, v4, v5

    cmpl-double v8, v11, v6

    if-lez v8, :cond_1

    invoke-static {v9, v10}, Ln/e/s/e;->e0(D)D

    move-result-wide v8

    neg-double v8, v8

    goto :goto_2

    :cond_1
    invoke-static {v9, v10}, Ln/e/s/e;->e0(D)D

    move-result-wide v8

    :goto_2
    iget-object v10, v0, Ln/e/l/q0;->c:[D

    aput-wide v8, v10, v3

    cmpl-double v3, v8, v6

    if-eqz v3, :cond_7

    aget-wide v10, v4, v5

    sub-double/2addr v10, v8

    aput-wide v10, v4, v5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    aget-wide v12, v4, v5

    mul-double v8, v8, v12

    div-double/2addr v10, v8

    invoke-static {v2, v5, v1, v6, v7}, Ljava/util/Arrays;->fill([DIID)V

    move v3, v5

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v8, v0, Ln/e/l/q0;->a:[[D

    aget-object v8, v8, v3

    aget-wide v12, v4, v3

    aget-wide v14, v8, v3

    mul-double v14, v14, v12

    add-int/lit8 v9, v3, 0x1

    move v6, v9

    :goto_4
    if-ge v6, v1, :cond_2

    aget-wide v16, v8, v6

    aget-wide v18, v4, v6

    mul-double v18, v18, v16

    add-double v14, v14, v18

    aget-wide v18, v2, v6

    mul-double v16, v16, v12

    add-double v18, v18, v16

    aput-wide v18, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    aget-wide v6, v2, v3

    add-double/2addr v6, v14

    mul-double v6, v6, v10

    aput-wide v6, v2, v3

    move v3, v9

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    move v3, v5

    const-wide/16 v6, 0x0

    :goto_5
    if-ge v3, v1, :cond_4

    aget-wide v8, v2, v3

    aget-wide v12, v4, v3

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v8

    mul-double v6, v6, v10

    move v3, v5

    :goto_6
    if-ge v3, v1, :cond_5

    aget-wide v8, v2, v3

    aget-wide v10, v4, v3

    mul-double v10, v10, v6

    sub-double/2addr v8, v10

    aput-wide v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v3, v5

    :goto_7
    if-ge v3, v1, :cond_7

    iget-object v6, v0, Ln/e/l/q0;->a:[[D

    aget-object v6, v6, v3

    move v7, v3

    :goto_8
    if-ge v7, v1, :cond_6

    aget-wide v8, v6, v7

    aget-wide v10, v4, v3

    aget-wide v12, v2, v7

    mul-double v10, v10, v12

    aget-wide v12, v2, v3

    aget-wide v14, v4, v7

    mul-double v12, v12, v14

    add-double/2addr v10, v12

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v5

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Ln/e/l/q0;->b:[D

    iget-object v2, v0, Ln/e/l/q0;->a:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    return-void
.end method


# virtual methods
.method a()[D
    .locals 1

    iget-object v0, p0, Ln/e/l/q0;->b:[D

    return-object v0
.end method

.method public b()Ln/e/l/e0;
    .locals 1

    iget-object v0, p0, Ln/e/l/q0;->d:Ln/e/l/e0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/e/l/q0;->c()Ln/e/l/e0;

    move-result-object v0

    invoke-interface {v0}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/q0;->d:Ln/e/l/e0;

    :cond_0
    iget-object v0, p0, Ln/e/l/q0;->d:Ln/e/l/e0;

    return-object v0
.end method

.method public c()Ln/e/l/e0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/e/l/q0;->e:Ln/e/l/e0;

    if-nez v1, :cond_5

    iget-object v1, v0, Ln/e/l/q0;->a:[[D

    array-length v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const-class v5, D

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    add-int/lit8 v5, v1, -0x1

    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lt v5, v3, :cond_4

    iget-object v8, v0, Ln/e/l/q0;->a:[[D

    add-int/lit8 v9, v5, -0x1

    aget-object v8, v8, v9

    aget-object v10, v2, v5

    aput-wide v6, v10, v5

    aget-wide v10, v8, v5

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-eqz v14, :cond_3

    iget-object v10, v0, Ln/e/l/q0;->c:[D

    aget-wide v14, v10, v9

    aget-wide v16, v8, v5

    mul-double v14, v14, v16

    div-double v14, v6, v14

    aget-wide v9, v10, v9

    div-double v9, v6, v9

    aget-object v11, v2, v5

    aget-wide v16, v8, v5

    mul-double v16, v16, v9

    add-double v16, v16, v6

    aput-wide v16, v11, v5

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_0

    aget-object v11, v2, v5

    aget-wide v16, v8, v7

    mul-double v16, v16, v9

    aput-wide v16, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_3

    move v9, v6

    move-wide v10, v12

    :goto_3
    if-ge v9, v1, :cond_1

    aget-object v16, v2, v7

    aget-wide v17, v16, v9

    aget-wide v19, v8, v9

    mul-double v17, v17, v19

    add-double v10, v10, v17

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    mul-double v10, v10, v14

    aget-object v9, v2, v7

    aget-wide v16, v8, v5

    mul-double v16, v16, v10

    aput-wide v16, v9, v5

    move v9, v6

    :goto_4
    if-ge v9, v1, :cond_2

    aget-object v16, v2, v7

    aget-wide v17, v16, v9

    aget-wide v19, v8, v9

    mul-double v19, v19, v10

    add-double v17, v17, v19

    aput-wide v17, v16, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    aget-object v1, v2, v4

    aput-wide v6, v1, v4

    invoke-static {v2}, Ln/e/l/z;->q([[D)Ln/e/l/e0;

    move-result-object v1

    iput-object v1, v0, Ln/e/l/q0;->e:Ln/e/l/e0;

    :cond_5
    iget-object v1, v0, Ln/e/l/q0;->e:Ln/e/l/e0;

    return-object v1
.end method

.method d()[D
    .locals 1

    iget-object v0, p0, Ln/e/l/q0;->c:[D

    return-object v0
.end method
