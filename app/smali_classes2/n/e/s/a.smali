.class public final Ln/e/s/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->v5:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(II)I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-long v4, p0

    int-to-long v6, p1

    if-gez p0, :cond_2

    if-ne v2, p0, :cond_1

    move v8, p0

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    neg-int v8, p0

    const/4 v9, 0x0

    :goto_0
    neg-long v4, v4

    goto :goto_1

    :cond_2
    move v8, p0

    const/4 v9, 0x0

    :goto_1
    if-gez p1, :cond_4

    if-ne v2, p1, :cond_3

    move v2, p1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    neg-int v2, p1

    :goto_2
    neg-long v6, v6

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v9, :cond_8

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    rem-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    long-to-int p0, v4

    return p0

    :cond_5
    new-instance v2, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->q3:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-direct {v2, v4, v0}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    long-to-int v2, v6

    rem-long/2addr v4, v6

    long-to-int v8, v4

    goto :goto_4

    :cond_7
    new-instance v2, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->q3:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-direct {v2, v4, v0}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    :goto_4
    invoke-static {v8, v2}, Ln/e/s/a;->d(II)I

    move-result p0

    return p0

    :cond_9
    :goto_5
    if-eq p0, v2, :cond_a

    if-eq p1, v2, :cond_a

    add-int/2addr p0, p1

    invoke-static {p0}, Ln/e/s/e;->b(I)I

    move-result p0

    return p0

    :cond_a
    new-instance v2, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->q3:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-direct {v2, v4, v0}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v2
.end method

.method public static c(JJ)J
    .locals 23

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-eqz v9, :cond_9

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    neg-long v9, v0

    goto :goto_0

    :cond_1
    move-wide v9, v0

    :goto_0
    cmp-long v11, v2, v7

    if-lez v11, :cond_2

    neg-long v11, v2

    goto :goto_1

    :cond_2
    move-wide v11, v2

    :goto_1
    const/4 v13, 0x0

    :goto_2
    const-wide/16 v14, 0x1

    and-long v16, v9, v14

    const/16 v5, 0x3f

    const-wide/16 v18, 0x2

    cmp-long v20, v16, v7

    if-nez v20, :cond_3

    and-long v20, v11, v14

    cmp-long v22, v20, v7

    if-nez v22, :cond_3

    if-ge v13, v5, :cond_3

    div-long v9, v9, v18

    div-long v11, v11, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-eq v13, v5, :cond_8

    cmp-long v0, v16, v14

    if-nez v0, :cond_4

    move-wide v0, v11

    goto :goto_3

    :cond_4
    div-long v0, v9, v18

    neg-long v0, v0

    :cond_5
    :goto_3
    and-long v2, v0, v14

    cmp-long v4, v2, v7

    if-nez v4, :cond_6

    div-long v0, v0, v18

    goto :goto_3

    :cond_6
    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    neg-long v0, v0

    move-wide v9, v0

    goto :goto_4

    :cond_7
    move-wide v11, v0

    :goto_4
    sub-long v0, v11, v9

    div-long v0, v0, v18

    cmp-long v2, v0, v7

    if-nez v2, :cond_5

    neg-long v0, v9

    shl-long v2, v14, v13

    mul-long v0, v0, v2

    return-wide v0

    :cond_8
    new-instance v5, Ln/e/i/e;

    sget-object v7, Ln/e/i/b;->r3:Ln/e/i/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-direct {v5, v7, v4}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v5

    :cond_9
    :goto_5
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v0, v7

    if-eqz v5, :cond_a

    cmp-long v5, v2, v7

    if-eqz v5, :cond_a

    invoke-static/range {p0 .. p1}, Ln/e/s/e;->c(J)J

    move-result-wide v0

    invoke-static/range {p2 .. p3}, Ln/e/s/e;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_a
    new-instance v5, Ln/e/i/e;

    sget-object v7, Ln/e/i/b;->r3:Ln/e/i/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-direct {v5, v7, v4}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    throw v5

    :goto_7
    goto :goto_6
.end method

.method private static d(II)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p1, v1

    invoke-static {v0, v1}, Ln/e/s/e;->H(II)I

    move-result v0

    :goto_0
    if-eq p0, p1, :cond_2

    sub-int v1, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p0, v1

    goto :goto_0

    :cond_2
    shl-int/2addr p0, v0

    return p0
.end method

.method public static e(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(II)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ln/e/s/a;->b(II)I

    move-result v1

    div-int v1, p0, v1

    invoke-static {v1, p1}, Ln/e/s/a;->g(II)I

    move-result v1

    invoke-static {v1}, Ln/e/s/e;->b(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Ln/e/i/e;

    sget-object v2, Ln/e/i/b;->Q3:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v1, v2, v3}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(II)I
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ln/e/i/e;

    sget-object p1, Ln/e/i/b;->V5:Ln/e/i/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static h(JJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, p2

    if-lez v2, :cond_0

    invoke-static {p2, p3, p0, p1}, Ln/e/s/a;->h(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    cmp-long v5, p0, v0

    if-gez v5, :cond_4

    cmp-long v5, p2, v0

    if-gez v5, :cond_2

    div-long/2addr v2, p2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ln/e/i/e;

    sget-object p1, Ln/e/i/b;->V5:Ln/e/i/b;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    div-long/2addr v0, p2

    cmp-long v2, v0, p0

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ln/e/i/e;

    sget-object p1, Ln/e/i/b;->V5:Ln/e/i/b;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    cmp-long v5, p0, v0

    if-lez v5, :cond_6

    div-long/2addr v2, p2

    cmp-long v0, p0, v2

    if-gtz v0, :cond_5

    :goto_0
    mul-long v0, p0, p2

    goto :goto_1

    :cond_5
    new-instance p0, Ln/e/i/e;

    sget-object p1, Ln/e/i/b;->V5:Ln/e/i/b;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_1
    return-wide v0
.end method

.method public static i(II)I
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ln/e/s/a;->g(II)I

    move-result v0

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p0}, Ln/e/s/a;->g(II)I

    move-result p0

    goto :goto_0

    :cond_2
    new-instance p0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->w4:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p0, v1, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static j(JI)J
    .locals 3

    if-ltz p2, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Ln/e/s/a;->h(JJ)J

    move-result-wide v0

    :cond_0
    shr-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p0, p1, p0, p1}, Ln/e/s/a;->h(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    new-instance p0, Ln/e/i/c;

    sget-object p1, Ln/e/i/b;->w4:Ln/e/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static k(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->w5:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method
