.class public Ln/e/l/i;
.super Ln/e/l/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final v2:[[D

.field private final w2:I

.field private final x2:I

.field private final y2:I

.field private final z2:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ln/e/l/b;-><init>(II)V

    iput p1, p0, Ln/e/l/i;->w2:I

    iput p2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Ln/e/l/i;->y2:I

    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, Ln/e/l/i;->z2:I

    invoke-static {p1, p2}, Ln/e/l/i;->R7(II)[[D

    move-result-object p1

    iput-object p1, p0, Ln/e/l/i;->v2:[[D

    return-void
.end method

.method public constructor <init>(II[[DZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ln/e/l/b;-><init>(II)V

    iput p1, p0, Ln/e/l/i;->w2:I

    iput p2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 p1, p1, 0x34

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x34

    iput p1, p0, Ln/e/l/i;->y2:I

    add-int/lit8 p2, p2, 0x34

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x34

    iput p2, p0, Ln/e/l/i;->z2:I

    if-eqz p4, :cond_0

    mul-int p1, p1, p2

    new-array p1, p1, [[D

    iput-object p1, p0, Ln/e/l/i;->v2:[[D

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ln/e/l/i;->v2:[[D

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ln/e/l/i;->y2:I

    if-ge p2, v2, :cond_4

    invoke-direct {p0, p2}, Ln/e/l/i;->l7(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Ln/e/l/i;->z2:I

    if-ge v3, v4, :cond_3

    aget-object v4, p3, v1

    array-length v4, v4

    invoke-direct {p0, v3}, Ln/e/l/i;->q7(I)I

    move-result v5

    mul-int v5, v5, v2

    if-ne v4, v5, :cond_2

    if-eqz p4, :cond_1

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    aget-object v5, p3, v1

    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    aput-object v5, v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object p3, p3, v1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p1

    invoke-direct {p0, v3}, Ln/e/l/i;->q7(I)I

    move-result p1

    mul-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {p2, p4, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, Ln/e/l/i;->Oa([[D)[[D

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, Ln/e/l/i;-><init>(II[[DZ)V

    return-void
.end method

.method public static Oa([[D)[[D
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v3, v3

    add-int/lit8 v4, v1, 0x34

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x34

    add-int/lit8 v6, v3, 0x34

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x34

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    array-length v8, v8

    if-ne v8, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v0, v1, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    mul-int v5, v4, v6

    new-array v5, v5, [[D

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-static {v10, v1}, Ln/e/s/e;->H(II)I

    move-result v10

    sub-int v11, v10, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    mul-int/lit8 v13, v12, 0x34

    add-int/lit8 v14, v13, 0x34

    invoke-static {v14, v3}, Ln/e/s/e;->H(II)I

    move-result v14

    sub-int/2addr v14, v13

    mul-int v15, v11, v14

    new-array v15, v15, [D

    aput-object v15, v5, v8

    move/from16 v16, v1

    move v2, v9

    const/4 v1, 0x0

    :goto_3
    move/from16 v17, v3

    if-ge v2, v10, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3, v13, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static R7(II)[[D
    .locals 10

    add-int/lit8 v0, p0, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    add-int/lit8 v1, p1, 0x34

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x34

    mul-int v2, v0, v1

    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    invoke-static {v7, p0}, Ln/e/s/e;->H(II)I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    mul-int/lit8 v8, v6, 0x34

    add-int/lit8 v9, v8, 0x34

    invoke-static {v9, p1}, Ln/e/s/e;->H(II)I

    move-result v9

    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    new-array v8, v9, [D

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private l7(I)I
    .locals 2

    iget v0, p0, Ln/e/l/i;->y2:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Ln/e/l/i;->w2:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method private q7(I)I
    .locals 2

    iget v0, p0, Ln/e/l/i;->z2:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, Ln/e/l/i;->x2:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method


# virtual methods
.method public A(I)Ln/e/l/i0;
    .locals 8

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    iget v0, p0, Ln/e/l/i;->x2:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ln/e/l/i;->z2:I

    if-ge v3, v5, :cond_0

    invoke-direct {p0, v3}, Ln/e/l/i;->q7(I)I

    move-result v5

    iget-object v6, p0, Ln/e/l/i;->v2:[[D

    iget v7, p0, Ln/e/l/i;->z2:I

    mul-int v7, v7, v1

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    mul-int v7, p1, v5

    invoke-static {v6, v7, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e/l/g;

    invoke-direct {p1, v0, v2}, Ln/e/l/g;-><init>([DZ)V

    return-object p1
.end method

.method public bridge synthetic A0(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/i;->r8(Ln/e/l/e0;)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B2(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/i;->M8(Ln/e/l/e0;)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public C5(Ln/e/l/h0;)D
    .locals 14

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ln/e/l/h0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln/e/l/i;->y2:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    iget v5, p0, Ln/e/l/i;->w2:I

    invoke-static {v4, v5}, Ln/e/s/e;->H(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Ln/e/l/i;->z2:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Ln/e/l/i;->x2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    iget-object v8, p0, Ln/e/l/i;->v2:[[D

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-wide v12, v8, v10

    invoke-interface {p1, v9, v11, v12, v13}, Ln/e/l/h0;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/e/l/h0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ca(Ln/e/l/i;)Ln/e/l/i;
    .locals 11

    invoke-static {p0, p1}, Ln/e/l/z;->h(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v0, Ln/e/l/i;

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    invoke-direct {v0, v1, v2}, Ln/e/l/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ln/e/l/i;->v2:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    aget-object v4, v4, v2

    iget-object v5, p1, Ln/e/l/i;->v2:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-wide v7, v4, v6

    aget-wide v9, v5, v6

    sub-double/2addr v7, v9

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ln/e/l/i;->x2:I

    return v0
.end method

.method public G3(D)Ln/e/l/e0;
    .locals 8

    new-instance v0, Ln/e/l/i;

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    invoke-direct {v0, v1, v2}, Ln/e/l/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ln/e/l/i;->v2:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-wide v6, v4, v5

    mul-double v6, v6, p1

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G5(Ln/e/l/h0;IIII)D
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Ln/e/l/z;->g(Ln/e/l/c;IIII)V

    iget v2, v0, Ln/e/l/i;->w2:I

    iget v3, v0, Ln/e/l/i;->x2:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Ln/e/l/h0;->b(IIIIII)V

    div-int/lit8 v1, v8, 0x34

    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    invoke-static {v8, v2}, Ln/e/s/e;->E(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x34

    add-int/lit8 v6, v9, 0x1

    invoke-static {v5, v6}, Ln/e/s/e;->H(II)I

    move-result v5

    div-int/lit8 v6, v10, 0x34

    :goto_1
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_2

    invoke-direct {v0, v6}, Ln/e/l/i;->q7(I)I

    move-result v7

    mul-int/lit8 v12, v6, 0x34

    invoke-static {v10, v12}, Ln/e/s/e;->E(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v15, v14, 0x34

    move/from16 v16, v3

    add-int/lit8 v3, v11, 0x1

    invoke-static {v15, v3}, Ln/e/s/e;->H(II)I

    move-result v3

    iget-object v15, v0, Ln/e/l/i;->v2:[[D

    move/from16 v17, v4

    iget v4, v0, Ln/e/l/i;->z2:I

    mul-int v4, v4, v1

    add-int/2addr v4, v6

    aget-object v4, v15, v4

    move/from16 v6, v16

    :goto_2
    if-ge v6, v5, :cond_1

    sub-int v15, v6, v2

    mul-int v15, v15, v7

    add-int/2addr v15, v13

    sub-int/2addr v15, v12

    move v0, v13

    :goto_3
    move/from16 v18, v1

    move/from16 v19, v2

    if-ge v0, v3, :cond_0

    aget-wide v1, v4, v15

    move/from16 v20, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v6, v0, v1, v2}, Ln/e/l/h0;->c(IID)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_3

    :cond_0
    move/from16 v20, v3

    move-object/from16 v3, p1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v0, p0

    move v6, v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move/from16 v17, v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p1}, Ln/e/l/h0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ha(Ln/e/l/e0;)Ln/e/l/i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln/e/l/i;

    if-eqz v2, :cond_0

    check-cast v1, Ln/e/l/i;

    invoke-virtual {v0, v1}, Ln/e/l/i;->Ca(Ln/e/l/i;)Ln/e/l/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Ln/e/l/z;->h(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    iget v4, v0, Ln/e/l/i;->x2:I

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_4

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Ln/e/l/i;->v2:[[D

    aget-object v9, v9, v5

    iget-object v10, v0, Ln/e/l/i;->v2:[[D

    aget-object v10, v10, v5

    mul-int/lit8 v11, v8, 0x34

    add-int/lit8 v12, v11, 0x34

    iget v13, v0, Ln/e/l/i;->x2:I

    invoke-static {v12, v13}, Ln/e/s/e;->H(II)I

    move-result v12

    move v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    move v15, v11

    :goto_3
    if-ge v15, v12, :cond_1

    aget-wide v16, v10, v14

    invoke-interface {v1, v13, v15}, Ln/e/l/e0;->e(II)D

    move-result-wide v18

    sub-double v16, v16, v18

    aput-wide v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public K6(Ln/e/l/h0;IIII)D
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static {v0, v8, v9, v10, v11}, Ln/e/l/z;->g(Ln/e/l/c;IIII)V

    iget v2, v0, Ln/e/l/i;->w2:I

    iget v3, v0, Ln/e/l/i;->x2:I

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Ln/e/l/h0;->b(IIIIII)V

    div-int/lit8 v1, v8, 0x34

    :goto_0
    div-int/lit8 v2, v9, 0x34

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    invoke-static {v8, v2}, Ln/e/s/e;->E(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x34

    add-int/lit8 v6, v9, 0x1

    invoke-static {v5, v6}, Ln/e/s/e;->H(II)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    div-int/lit8 v6, v10, 0x34

    :goto_2
    div-int/lit8 v7, v11, 0x34

    add-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_1

    invoke-direct {v0, v6}, Ln/e/l/i;->q7(I)I

    move-result v7

    mul-int/lit8 v12, v6, 0x34

    invoke-static {v10, v12}, Ln/e/s/e;->E(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    mul-int/lit8 v15, v14, 0x34

    move/from16 v16, v4

    add-int/lit8 v4, v11, 0x1

    invoke-static {v15, v4}, Ln/e/s/e;->H(II)I

    move-result v4

    iget-object v15, v0, Ln/e/l/i;->v2:[[D

    move/from16 v17, v5

    iget v5, v0, Ln/e/l/i;->z2:I

    mul-int v5, v5, v1

    add-int/2addr v5, v6

    aget-object v5, v15, v5

    sub-int v6, v3, v2

    mul-int v6, v6, v7

    add-int/2addr v6, v13

    sub-int/2addr v6, v12

    :goto_3
    if-ge v13, v4, :cond_0

    move v7, v1

    aget-wide v0, v5, v6

    move-object/from16 v12, p1

    invoke-interface {v12, v3, v13, v0, v1}, Ln/e/l/h0;->c(IID)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v1, v7

    goto :goto_3

    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v0, p0

    move v6, v14

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    move v7, v1

    move/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    move-object/from16 v12, p1

    invoke-interface/range {p1 .. p1}, Ln/e/l/h0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public L1([[DII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p1 .. p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    if-eqz v5, :cond_5

    array-length v6, v1

    add-int/2addr v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    add-int v8, v3, v5

    sub-int/2addr v8, v7

    invoke-static {v0, v2, v6, v3, v8}, Ln/e/l/z;->g(Ln/e/l/c;IIII)V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v1, v10

    array-length v12, v11

    if-ne v12, v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    div-int/lit8 v4, v2, 0x34

    add-int/lit8 v5, v6, 0x34

    div-int/lit8 v5, v5, 0x34

    div-int/lit8 v9, v3, 0x34

    add-int/lit8 v10, v8, 0x34

    div-int/lit8 v10, v10, 0x34

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-direct {v0, v4}, Ln/e/l/i;->l7(I)I

    move-result v11

    mul-int/lit8 v12, v4, 0x34

    invoke-static {v2, v12}, Ln/e/s/e;->E(II)I

    move-result v13

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v11, v12

    invoke-static {v14, v11}, Ln/e/s/e;->H(II)I

    move-result v11

    move v14, v9

    :goto_2
    if-ge v14, v10, :cond_3

    invoke-direct {v0, v14}, Ln/e/l/i;->q7(I)I

    move-result v15

    move/from16 v16, v5

    mul-int/lit8 v5, v14, 0x34

    invoke-static {v3, v5}, Ln/e/s/e;->E(II)I

    move-result v17

    move/from16 v18, v6

    add-int/lit8 v6, v8, 0x1

    add-int v7, v5, v15

    invoke-static {v6, v7}, Ln/e/s/e;->H(II)I

    move-result v6

    sub-int v6, v6, v17

    iget-object v7, v0, Ln/e/l/i;->v2:[[D

    move/from16 v19, v8

    iget v8, v0, Ln/e/l/i;->z2:I

    mul-int v8, v8, v4

    add-int/2addr v8, v14

    aget-object v7, v7, v8

    move v8, v13

    :goto_3
    if-ge v8, v11, :cond_2

    sub-int v20, v8, v2

    aget-object v0, v1, v20

    sub-int v1, v17, v3

    sub-int v20, v8, v12

    mul-int v20, v20, v15

    sub-int v21, v17, v5

    add-int v2, v20, v21

    invoke-static {v0, v1, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->x2:Ln/e/i/b;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public M8(Ln/e/l/e0;)Ln/e/l/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln/e/l/i;

    if-eqz v2, :cond_0

    check-cast v1, Ln/e/l/i;

    invoke-virtual {v0, v1}, Ln/e/l/i;->s8(Ln/e/l/i;)Ln/e/l/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Ln/e/l/z;->f(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->t0()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->t0()I

    move-result v11

    invoke-static {v10, v11}, Ln/e/s/e;->H(II)I

    move-result v10

    iget-object v11, v2, Ln/e/l/i;->v2:[[D

    aget-object v11, v11, v5

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Ln/e/l/i;->z2:I

    if-ge v12, v13, :cond_4

    invoke-direct {v0, v12}, Ln/e/l/i;->q7(I)I

    move-result v13

    iget-object v14, v0, Ln/e/l/i;->v2:[[D

    iget v15, v0, Ln/e/l/i;->z2:I

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    aget-object v14, v14, v15

    mul-int/lit8 v15, v12, 0x34

    move v3, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v17, v3, v6

    mul-int v17, v17, v13

    add-int v0, v17, v13

    move/from16 v18, v6

    move v6, v9

    :goto_4
    if-ge v6, v10, :cond_2

    const-wide/16 v19, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move v9, v15

    move/from16 v7, v17

    :goto_5
    if-ge v7, v0, :cond_1

    aget-wide v23, v14, v7

    add-int/lit8 v25, v9, 0x1

    invoke-interface {v1, v6, v9}, Ln/e/l/e0;->e(II)D

    move-result-wide v26

    mul-double v23, v23, v26

    add-double v19, v19, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v25

    goto :goto_5

    :cond_1
    aget-wide v23, v11, v16

    add-double v23, v23, v19

    aput-wide v23, v11, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_2
    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public P7()Ln/e/l/i;
    .locals 6

    new-instance v0, Ln/e/l/i;

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    invoke-direct {v0, v1, v2}, Ln/e/l/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/e/l/i;->v2:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    iget-object v5, v0, Ln/e/l/i;->v2:[[D

    aget-object v5, v5, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Q()D
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x34

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    iget v8, v0, Ln/e/l/i;->z2:I

    if-ge v5, v8, :cond_4

    invoke-direct {v0, v5}, Ln/e/l/i;->q7(I)I

    move-result v8

    invoke-static {v1, v4, v8, v2, v3}, Ljava/util/Arrays;->fill([DIID)V

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Ln/e/l/i;->y2:I

    if-ge v9, v10, :cond_2

    invoke-direct {v0, v9}, Ln/e/l/i;->l7(I)I

    move-result v10

    iget-object v11, v0, Ln/e/l/i;->v2:[[D

    iget v12, v0, Ln/e/l/i;->z2:I

    mul-int v12, v12, v9

    add-int/2addr v12, v5

    aget-object v11, v11, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_1

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_0

    mul-int v16, v13, v8

    add-int v16, v16, v12

    aget-wide v16, v11, v16

    invoke-static/range {v16 .. v17}, Ln/e/s/e;->a(D)D

    move-result-wide v16

    add-double v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_0
    aget-wide v16, v1, v12

    add-double v16, v16, v14

    aput-wide v16, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_3

    aget-wide v10, v1, v9

    invoke-static {v6, v7, v10, v11}, Ln/e/s/e;->D(DD)D

    move-result-wide v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-wide v6
.end method

.method public Q9(D)Ln/e/l/i;
    .locals 8

    new-instance v0, Ln/e/l/i;

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    invoke-direct {v0, v1, v2}, Ln/e/l/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ln/e/l/i;->v2:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-wide v6, v4, v5

    add-double/2addr v6, p1

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Qa()Ln/e/l/i;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/e/l/i;->t0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln/e/l/i;->E()I

    move-result v2

    new-instance v3, Ln/e/l/i;

    invoke-direct {v3, v2, v1}, Ln/e/l/i;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Ln/e/l/i;->z2:I

    if-ge v2, v5, :cond_3

    mul-int/lit8 v5, v2, 0x34

    add-int/lit8 v6, v5, 0x34

    iget v7, v0, Ln/e/l/i;->x2:I

    invoke-static {v6, v7}, Ln/e/s/e;->H(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Ln/e/l/i;->y2:I

    if-ge v7, v8, :cond_2

    iget-object v8, v3, Ln/e/l/i;->v2:[[D

    aget-object v8, v8, v4

    iget-object v9, v0, Ln/e/l/i;->v2:[[D

    iget v10, v0, Ln/e/l/i;->z2:I

    mul-int v10, v10, v7

    add-int/2addr v10, v2

    aget-object v9, v9, v10

    mul-int/lit8 v10, v7, 0x34

    add-int/lit8 v11, v10, 0x34

    iget v12, v0, Ln/e/l/i;->w2:I

    invoke-static {v11, v12}, Ln/e/s/e;->H(II)I

    move-result v11

    move v12, v5

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v6, :cond_1

    sub-int v14, v6, v5

    sub-int v15, v12, v5

    move v1, v10

    :goto_3
    if-ge v1, v11, :cond_0

    aget-wide v16, v9, v15

    aput-wide v16, v8, v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public R5(Ln/e/l/f0;)D
    .locals 13

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ln/e/l/f0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/e/l/i;->y2:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Ln/e/l/i;->w2:I

    invoke-static {v3, v4}, Ln/e/s/e;->H(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Ln/e/l/i;->z2:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Ln/e/l/i;->q7(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, p0, Ln/e/l/i;->x2:I

    invoke-static {v8, v9}, Ln/e/s/e;->H(II)I

    move-result v8

    iget-object v9, p0, Ln/e/l/i;->v2:[[D

    iget v10, p0, Ln/e/l/i;->z2:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Ln/e/l/f0;->c(IID)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/e/l/f0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(D)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/l/i;->Q9(D)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public T1(ILn/e/l/i0;)V
    .locals 1

    instance-of v0, p2, Ln/e/l/g;

    if-eqz v0, :cond_0

    check-cast p2, Ln/e/l/g;

    invoke-virtual {p2}, Ln/e/l/g;->f0()[D

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/e/l/i;->W9(I[D)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln/e/l/b;->T1(ILn/e/l/i0;)V

    :goto_0
    return-void
.end method

.method public T2(IID)V
    .locals 3

    invoke-static {p0, p1, p2}, Ln/e/l/z;->c(Ln/e/l/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Ln/e/l/i;->q7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Ln/e/l/i;->v2:[[D

    iget v2, p0, Ln/e/l/i;->z2:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aput-wide p3, p2, p1

    return-void
.end method

.method public bridge synthetic T3(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/i;->j7(Ln/e/l/e0;)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public T6(Ln/e/l/i;)Ln/e/l/i;
    .locals 11

    invoke-static {p0, p1}, Ln/e/l/z;->a(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v0, Ln/e/l/i;

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    invoke-direct {v0, v1, v2}, Ln/e/l/i;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ln/e/l/i;->v2:[[D

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    aget-object v4, v4, v2

    iget-object v5, p1, Ln/e/l/i;->v2:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-wide v7, v4, v6

    aget-wide v9, v5, v6

    add-double/2addr v7, v9

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public W9(I[D)V
    .locals 12

    invoke-static {p0, p1}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    invoke-virtual {p0}, Ln/e/l/i;->t0()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    div-int/lit8 v0, p1, 0x34

    mul-int/lit8 v1, v0, 0x34

    sub-int/2addr p1, v1

    invoke-direct {p0, v0}, Ln/e/l/i;->q7(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ln/e/l/i;->y2:I

    if-ge v3, v5, :cond_1

    invoke-direct {p0, v3}, Ln/e/l/i;->l7(I)I

    move-result v5

    iget-object v6, p0, Ln/e/l/i;->v2:[[D

    iget v7, p0, Ln/e/l/i;->z2:I

    mul-int v7, v7, v3

    add-int/2addr v7, v0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int v8, v7, v1

    add-int/2addr v8, p1

    add-int/lit8 v9, v4, 0x1

    aget-wide v10, p2, v4

    aput-wide v10, v6, v8

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-direct {p1, v1, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Z4([D)[D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Ln/e/l/i;->x2:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Ln/e/l/i;->w2:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Ln/e/l/i;->y2:I

    if-ge v3, v5, :cond_4

    mul-int/lit8 v5, v3, 0x34

    add-int/lit8 v6, v5, 0x34

    iget v7, v0, Ln/e/l/i;->w2:I

    invoke-static {v6, v7}, Ln/e/s/e;->H(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Ln/e/l/i;->z2:I

    if-ge v7, v8, :cond_3

    iget-object v9, v0, Ln/e/l/i;->v2:[[D

    mul-int v8, v8, v3

    add-int/2addr v8, v7

    aget-object v8, v9, v8

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    iget v11, v0, Ln/e/l/i;->x2:I

    invoke-static {v10, v11}, Ln/e/s/e;->H(II)I

    move-result v10

    move v11, v5

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    const-wide/16 v13, 0x0

    move v15, v9

    :goto_3
    add-int/lit8 v4, v10, -0x3

    if-ge v15, v4, :cond_0

    aget-wide v16, v8, v12

    aget-wide v18, v1, v15

    mul-double v16, v16, v18

    add-int/lit8 v4, v12, 0x1

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x1

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-int/lit8 v4, v12, 0x2

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x2

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-int/lit8 v4, v12, 0x3

    aget-wide v18, v8, v4

    add-int/lit8 v4, v15, 0x3

    aget-wide v20, v1, v4

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-double v13, v13, v16

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v15, v15, 0x4

    goto :goto_3

    :cond_0
    :goto_4
    if-ge v15, v10, :cond_1

    add-int/lit8 v4, v12, 0x1

    aget-wide v16, v8, v12

    add-int/lit8 v12, v15, 0x1

    aget-wide v18, v1, v15

    mul-double v16, v16, v18

    add-double v13, v13, v16

    move v15, v12

    move v12, v4

    goto :goto_4

    :cond_1
    aget-wide v16, v2, v11

    add-double v16, v16, v13

    aput-wide v16, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v1, v0, Ln/e/l/i;->x2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public Z7(II)Ln/e/l/i;
    .locals 1

    new-instance v0, Ln/e/l/i;

    invoke-direct {v0, p1, p2}, Ln/e/l/i;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(II)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/l/i;->Z7(II)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public a4(ILn/e/l/e0;)V
    .locals 1

    instance-of v0, p2, Ln/e/l/i;

    if-eqz v0, :cond_0

    check-cast p2, Ln/e/l/i;

    invoke-virtual {p0, p1, p2}, Ln/e/l/i;->ea(ILn/e/l/i;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln/e/l/b;->a4(ILn/e/l/e0;)V

    :goto_0
    return-void
.end method

.method public c()[[D
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/e/l/i;->t0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln/e/l/i;->E()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, D

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iget v3, v0, Ln/e/l/i;->x2:I

    iget v5, v0, Ln/e/l/i;->z2:I

    sub-int/2addr v5, v4

    const/16 v6, 0x34

    mul-int/lit8 v5, v5, 0x34

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_0
    iget v7, v0, Ln/e/l/i;->y2:I

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, v0, Ln/e/l/i;->w2:I

    invoke-static {v8, v9}, Ln/e/s/e;->H(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v11, v1, v7

    iget v12, v0, Ln/e/l/i;->z2:I

    mul-int v12, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    iget v15, v0, Ln/e/l/i;->z2:I

    sub-int/2addr v15, v4

    if-ge v13, v15, :cond_0

    iget-object v15, v0, Ln/e/l/i;->v2:[[D

    add-int/lit8 v16, v12, 0x1

    aget-object v12, v15, v12

    invoke-static {v12, v9, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x34

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_0
    iget-object v13, v0, Ln/e/l/i;->v2:[[D

    aget-object v12, v13, v12

    invoke-static {v12, v10, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x34

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c2(IID)V
    .locals 3

    invoke-static {p0, p1, p2}, Ln/e/l/z;->c(Ln/e/l/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Ln/e/l/i;->q7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Ln/e/l/i;->v2:[[D

    iget v2, p0, Ln/e/l/i;->z2:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide v0, p2, p1

    add-double/2addr v0, p3

    aput-wide v0, p2, p1

    return-void
.end method

.method public bridge synthetic c3(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/i;->Ha(Ln/e/l/e0;)Ln/e/l/i;

    move-result-object p1

    return-object p1
.end method

.method public e(II)D
    .locals 3

    invoke-static {p0, p1, p2}, Ln/e/l/z;->c(Ln/e/l/c;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Ln/e/l/i;->q7(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, Ln/e/l/i;->v2:[[D

    iget v2, p0, Ln/e/l/i;->z2:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public e4(Ln/e/l/f0;)D
    .locals 14

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ln/e/l/f0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln/e/l/i;->y2:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    iget v5, p0, Ln/e/l/i;->w2:I

    invoke-static {v4, v5}, Ln/e/s/e;->H(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Ln/e/l/i;->z2:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, p0, Ln/e/l/i;->x2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    iget-object v8, p0, Ln/e/l/i;->v2:[[D

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-wide v12, v8, v10

    invoke-interface {p1, v9, v11, v12, v13}, Ln/e/l/f0;->c(IID)D

    move-result-wide v12

    aput-wide v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/e/l/f0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method ea(ILn/e/l/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    invoke-virtual/range {p0 .. p0}, Ln/e/l/i;->t0()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ln/e/l/i;->t0()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ln/e/l/i;->E()I

    move-result v3

    if-ne v3, v5, :cond_3

    div-int/lit8 v2, p1, 0x34

    mul-int/lit8 v3, v2, 0x34

    sub-int v3, p1, v3

    invoke-direct {v0, v2}, Ln/e/l/i;->q7(I)I

    move-result v5

    iget-object v6, v1, Ln/e/l/i;->v2:[[D

    aget-object v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Ln/e/l/i;->y2:I

    if-ge v7, v10, :cond_2

    invoke-direct {v0, v7}, Ln/e/l/i;->l7(I)I

    move-result v10

    iget-object v11, v0, Ln/e/l/i;->v2:[[D

    iget v12, v0, Ln/e/l/i;->z2:I

    mul-int v12, v12, v7

    add-int/2addr v12, v2

    aget-object v11, v11, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    array-length v13, v6

    if-lt v8, v13, :cond_0

    iget-object v6, v1, Ln/e/l/i;->v2:[[D

    add-int/lit8 v9, v9, 0x1

    aget-object v6, v6, v9

    const/4 v8, 0x0

    :cond_0
    mul-int v13, v12, v5

    add-int/2addr v13, v3

    add-int/lit8 v14, v8, 0x1

    aget-wide v15, v6, v8

    aput-wide v15, v11, v13

    add-int/lit8 v12, v12, 0x1

    move v8, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ln/e/i/c;

    sget-object v6, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ln/e/l/i;->t0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual/range {p2 .. p2}, Ln/e/l/i;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-direct {v3, v6, v7}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic f()Ln/e/l/e0;
    .locals 1

    invoke-virtual {p0}, Ln/e/l/i;->P7()Ln/e/l/i;

    move-result-object v0

    return-object v0
.end method

.method public f0(I)Ln/e/l/i0;
    .locals 12

    invoke-static {p0, p1}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    iget v0, p0, Ln/e/l/i;->w2:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Ln/e/l/i;->q7(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_1

    invoke-direct {p0, v4}, Ln/e/l/i;->l7(I)I

    move-result v6

    iget-object v7, p0, Ln/e/l/i;->v2:[[D

    iget v8, p0, Ln/e/l/i;->z2:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-wide v10, v7, v10

    aput-wide v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e/l/g;

    invoke-direct {p1, v0, v3}, Ln/e/l/g;-><init>([DZ)V

    return-object p1
.end method

.method public i(I)[D
    .locals 12

    invoke-static {p0, p1}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    iget v0, p0, Ln/e/l/i;->w2:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-direct {p0, v1}, Ln/e/l/i;->q7(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_1

    invoke-direct {p0, v4}, Ln/e/l/i;->l7(I)I

    move-result v6

    iget-object v7, p0, Ln/e/l/i;->v2:[[D

    iget v8, p0, Ln/e/l/i;->z2:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-wide v10, v7, v10

    aput-wide v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j2(ILn/e/l/i0;)V
    .locals 1

    instance-of v0, p2, Ln/e/l/g;

    if-eqz v0, :cond_0

    check-cast p2, Ln/e/l/g;

    invoke-virtual {p2}, Ln/e/l/g;->f0()[D

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/e/l/i;->oa(I[D)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln/e/l/b;->j2(ILn/e/l/i0;)V

    :goto_0
    return-void
.end method

.method public j7(Ln/e/l/e0;)Ln/e/l/i;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln/e/l/i;

    if-eqz v2, :cond_0

    check-cast v1, Ln/e/l/i;

    invoke-virtual {v0, v1}, Ln/e/l/i;->T6(Ln/e/l/i;)Ln/e/l/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Ln/e/l/z;->a(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    iget v4, v0, Ln/e/l/i;->x2:I

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_4

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Ln/e/l/i;->v2:[[D

    aget-object v9, v9, v5

    iget-object v10, v0, Ln/e/l/i;->v2:[[D

    aget-object v10, v10, v5

    mul-int/lit8 v11, v8, 0x34

    add-int/lit8 v12, v11, 0x34

    iget v13, v0, Ln/e/l/i;->x2:I

    invoke-static {v12, v13}, Ln/e/s/e;->H(II)I

    move-result v12

    move v13, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    move v15, v11

    :goto_3
    if-ge v15, v12, :cond_1

    aget-wide v16, v10, v14

    invoke-interface {v1, v13, v15}, Ln/e/l/e0;->e(II)D

    move-result-wide v18

    add-double v16, v16, v18

    aput-wide v16, v9, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public bridge synthetic l()Ln/e/l/e0;
    .locals 1

    invoke-virtual {p0}, Ln/e/l/i;->Qa()Ln/e/l/i;

    move-result-object v0

    return-object v0
.end method

.method public m8(Ln/e/l/i;)Ln/e/l/i;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    iget v4, v1, Ln/e/l/i;->x2:I

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_5

    invoke-direct {v2, v8}, Ln/e/l/i;->q7(I)I

    move-result v9

    add-int v10, v9, v9

    add-int v11, v10, v9

    add-int v12, v11, v9

    iget-object v13, v2, Ln/e/l/i;->v2:[[D

    aget-object v13, v13, v5

    const/4 v14, 0x0

    :goto_2
    iget v15, v0, Ln/e/l/i;->z2:I

    if-ge v14, v15, :cond_4

    invoke-direct {v0, v14}, Ln/e/l/i;->q7(I)I

    move-result v15

    iget-object v3, v0, Ln/e/l/i;->v2:[[D

    move-object/from16 v16, v2

    iget v2, v0, Ln/e/l/i;->z2:I

    mul-int v2, v2, v4

    add-int/2addr v2, v14

    aget-object v2, v3, v2

    iget-object v3, v1, Ln/e/l/i;->v2:[[D

    iget v0, v1, Ln/e/l/i;->z2:I

    mul-int v0, v0, v14

    add-int/2addr v0, v8

    aget-object v0, v3, v0

    move v3, v6

    const/16 v17, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v18, v3, v6

    mul-int v18, v18, v15

    add-int v1, v18, v15

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_2

    const-wide/16 v20, 0x0

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v7, v18

    :goto_5
    move/from16 v24, v15

    add-int/lit8 v15, v1, -0x3

    if-ge v7, v15, :cond_0

    aget-wide v25, v2, v7

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-int/lit8 v15, v7, 0x1

    aget-wide v27, v2, v15

    add-int v15, v23, v9

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v15, v7, 0x2

    aget-wide v27, v2, v15

    add-int v15, v23, v10

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-int/lit8 v15, v7, 0x3

    aget-wide v27, v2, v15

    add-int v15, v23, v11

    aget-wide v29, v0, v15

    mul-double v27, v27, v29

    add-double v25, v25, v27

    add-double v20, v20, v25

    add-int/lit8 v7, v7, 0x4

    add-int v23, v23, v12

    move/from16 v15, v24

    goto :goto_5

    :cond_0
    :goto_6
    if-ge v7, v1, :cond_1

    add-int/lit8 v15, v7, 0x1

    aget-wide v25, v2, v7

    aget-wide v27, v0, v23

    mul-double v25, v25, v27

    add-double v20, v20, v25

    add-int v23, v23, v9

    move v7, v15

    goto :goto_6

    :cond_1
    aget-wide v25, v13, v17

    add-double v25, v25, v20

    aput-wide v25, v13, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v15, v24

    goto :goto_4

    :cond_2
    move/from16 v22, v7

    move/from16 v24, v15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v19

    goto :goto_3

    :cond_3
    move/from16 v19, v6

    move/from16 v22, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v22, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v2

    return-object v16
.end method

.method public n(I)[D
    .locals 7

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    iget v0, p0, Ln/e/l/i;->x2:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ln/e/l/i;->z2:I

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v2}, Ln/e/l/i;->q7(I)I

    move-result v4

    iget-object v5, p0, Ln/e/l/i;->v2:[[D

    iget v6, p0, Ln/e/l/i;->z2:I

    mul-int v6, v6, v1

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    mul-int v6, p1, v4

    invoke-static {v5, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public oa(I[D)V
    .locals 6

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-virtual {p0}, Ln/e/l/i;->E()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p1, 0x34

    mul-int/lit8 v1, v0, 0x34

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ln/e/l/i;->z2:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Ln/e/l/i;->q7(I)I

    move-result v3

    iget-object v4, p0, Ln/e/l/i;->v2:[[D

    iget v5, p0, Ln/e/l/i;->z2:I

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    mul-int v5, p1, v3

    invoke-static {p2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-direct {p1, v1, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public r5([D)[D
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, Ln/e/l/i;->w2:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Ln/e/l/i;->x2:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Ln/e/l/i;->z2:I

    if-ge v3, v5, :cond_4

    invoke-direct {v0, v3}, Ln/e/l/i;->q7(I)I

    move-result v5

    add-int v6, v5, v5

    add-int v7, v6, v5

    add-int v8, v7, v5

    mul-int/lit8 v9, v3, 0x34

    add-int/lit8 v10, v9, 0x34

    iget v11, v0, Ln/e/l/i;->x2:I

    invoke-static {v10, v11}, Ln/e/s/e;->H(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    iget v12, v0, Ln/e/l/i;->y2:I

    if-ge v11, v12, :cond_3

    iget-object v12, v0, Ln/e/l/i;->v2:[[D

    iget v13, v0, Ln/e/l/i;->z2:I

    mul-int v13, v13, v11

    add-int/2addr v13, v3

    aget-object v12, v12, v13

    mul-int/lit8 v13, v11, 0x34

    add-int/lit8 v14, v13, 0x34

    iget v15, v0, Ln/e/l/i;->w2:I

    invoke-static {v14, v15}, Ln/e/s/e;->H(II)I

    move-result v14

    move v15, v9

    :goto_2
    if-ge v15, v10, :cond_2

    sub-int v16, v15, v9

    const-wide/16 v17, 0x0

    move v4, v13

    :goto_3
    move/from16 v19, v9

    add-int/lit8 v9, v14, -0x3

    if-ge v4, v9, :cond_0

    aget-wide v20, v12, v16

    aget-wide v22, v1, v4

    mul-double v20, v20, v22

    add-int v9, v16, v5

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x1

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v16, v6

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x2

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-int v9, v16, v7

    aget-wide v22, v12, v9

    add-int/lit8 v9, v4, 0x3

    aget-wide v24, v1, v9

    mul-double v22, v22, v24

    add-double v20, v20, v22

    add-double v17, v17, v20

    add-int v16, v16, v8

    add-int/lit8 v4, v4, 0x4

    move/from16 v9, v19

    goto :goto_3

    :cond_0
    :goto_4
    if-ge v4, v14, :cond_1

    aget-wide v20, v12, v16

    add-int/lit8 v9, v4, 0x1

    aget-wide v22, v1, v4

    mul-double v20, v20, v22

    add-double v17, v17, v20

    add-int v16, v16, v5

    move v4, v9

    goto :goto_4

    :cond_1
    aget-wide v20, v2, v15

    add-double v20, v20, v17

    aput-wide v20, v2, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v1, v0, Ln/e/l/i;->w2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public r8(Ln/e/l/e0;)Ln/e/l/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln/e/l/i;

    if-eqz v2, :cond_0

    check-cast v1, Ln/e/l/i;

    invoke-virtual {v0, v1}, Ln/e/l/i;->m8(Ln/e/l/i;)Ln/e/l/i;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v11

    invoke-static {v10, v11}, Ln/e/s/e;->H(II)I

    move-result v10

    iget-object v11, v2, Ln/e/l/i;->v2:[[D

    aget-object v11, v11, v5

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Ln/e/l/i;->z2:I

    if-ge v12, v13, :cond_4

    invoke-direct {v0, v12}, Ln/e/l/i;->q7(I)I

    move-result v13

    iget-object v14, v0, Ln/e/l/i;->v2:[[D

    iget v15, v0, Ln/e/l/i;->z2:I

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    aget-object v14, v14, v15

    mul-int/lit8 v15, v12, 0x34

    move v3, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    sub-int v17, v3, v6

    mul-int v17, v17, v13

    add-int v0, v17, v13

    move/from16 v18, v6

    move v6, v9

    :goto_4
    if-ge v6, v10, :cond_2

    const-wide/16 v19, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    move v9, v15

    move/from16 v7, v17

    :goto_5
    if-ge v7, v0, :cond_1

    aget-wide v23, v14, v7

    add-int/lit8 v25, v9, 0x1

    invoke-interface {v1, v9, v6}, Ln/e/l/e0;->e(II)D

    move-result-wide v26

    mul-double v23, v23, v26

    add-double v19, v19, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v25

    goto :goto_5

    :cond_1
    aget-wide v23, v11, v16

    add-double v23, v23, v19

    aput-wide v23, v11, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_2
    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public s8(Ln/e/l/i;)Ln/e/l/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Ln/e/l/z;->f(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v2, Ln/e/l/i;

    iget v3, v0, Ln/e/l/i;->w2:I

    iget v4, v1, Ln/e/l/i;->w2:I

    invoke-direct {v2, v3, v4}, Ln/e/l/i;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Ln/e/l/i;->y2:I

    if-ge v4, v6, :cond_6

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, v0, Ln/e/l/i;->w2:I

    invoke-static {v7, v8}, Ln/e/s/e;->H(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    iget v9, v2, Ln/e/l/i;->z2:I

    if-ge v8, v9, :cond_5

    invoke-direct {v2, v8}, Ln/e/l/i;->q7(I)I

    move-result v9

    iget-object v10, v2, Ln/e/l/i;->v2:[[D

    aget-object v10, v10, v5

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Ln/e/l/i;->z2:I

    if-ge v11, v12, :cond_4

    invoke-direct {v0, v11}, Ln/e/l/i;->q7(I)I

    move-result v12

    iget-object v13, v0, Ln/e/l/i;->v2:[[D

    iget v14, v0, Ln/e/l/i;->z2:I

    mul-int v14, v14, v4

    add-int/2addr v14, v11

    aget-object v13, v13, v14

    iget-object v14, v1, Ln/e/l/i;->v2:[[D

    iget v15, v1, Ln/e/l/i;->z2:I

    mul-int v15, v15, v8

    add-int/2addr v15, v11

    aget-object v14, v14, v15

    move v15, v6

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v7, :cond_3

    sub-int v17, v15, v6

    mul-int v17, v17, v12

    add-int v3, v17, v12

    const/4 v0, 0x0

    :goto_4
    mul-int v1, v9, v12

    if-ge v0, v1, :cond_2

    const-wide/16 v18, 0x0

    move/from16 v20, v0

    move/from16 v1, v17

    :goto_5
    move/from16 v21, v6

    add-int/lit8 v6, v3, -0x3

    if-ge v1, v6, :cond_0

    aget-wide v22, v13, v1

    aget-wide v24, v14, v20

    mul-double v22, v22, v24

    add-int/lit8 v6, v1, 0x1

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x1

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-int/lit8 v6, v1, 0x2

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x2

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-int/lit8 v6, v1, 0x3

    aget-wide v24, v13, v6

    add-int/lit8 v6, v20, 0x3

    aget-wide v26, v14, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    add-double v18, v18, v22

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v20, v20, 0x4

    move/from16 v6, v21

    goto :goto_5

    :cond_0
    :goto_6
    if-ge v1, v3, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-wide v22, v13, v1

    add-int/lit8 v1, v20, 0x1

    aget-wide v24, v14, v20

    mul-double v22, v22, v24

    add-double v18, v18, v22

    move/from16 v20, v1

    move v1, v6

    goto :goto_6

    :cond_1
    aget-wide v22, v10, v16

    add-double v22, v22, v18

    aput-wide v22, v10, v16

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v0, v12

    move/from16 v6, v21

    goto :goto_4

    :cond_2
    move/from16 v21, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    move/from16 v21, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_4
    move/from16 v21, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Ln/e/l/i;->w2:I

    return v0
.end method

.method public z6(Ln/e/l/h0;)D
    .locals 13

    iget v1, p0, Ln/e/l/i;->w2:I

    iget v2, p0, Ln/e/l/i;->x2:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ln/e/l/h0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/e/l/i;->y2:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    iget v4, p0, Ln/e/l/i;->w2:I

    invoke-static {v3, v4}, Ln/e/s/e;->H(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Ln/e/l/i;->z2:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Ln/e/l/i;->q7(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, p0, Ln/e/l/i;->x2:I

    invoke-static {v8, v9}, Ln/e/s/e;->H(II)I

    move-result v8

    iget-object v9, p0, Ln/e/l/i;->v2:[[D

    iget v10, p0, Ln/e/l/i;->z2:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, Ln/e/l/h0;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/e/l/h0;->a()D

    move-result-wide v0

    return-wide v0
.end method
