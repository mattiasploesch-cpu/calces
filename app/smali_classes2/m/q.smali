.class final Lm/q;
.super Lm/f;
.source ""


# instance fields
.field final transient A2:[I

.field final transient z2:[[B


# direct methods
.method constructor <init>(Lm/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm/f;-><init>([B)V

    iget-wide v1, p1, Lm/c;->w2:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lm/u;->b(JJJ)V

    iget-object v0, p1, Lm/c;->v2:Lm/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lm/o;->c:I

    iget v5, v0, Lm/o;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lm/o;->f:Lm/o;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lm/q;->z2:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lm/q;->A2:[I

    iget-object p1, p1, Lm/c;->v2:Lm/o;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lm/q;->z2:[[B

    iget-object v3, p1, Lm/o;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lm/o;->c:I

    iget v4, p1, Lm/o;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v3, p0, Lm/q;->A2:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lm/o;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lm/o;->f:Lm/o;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private h2(I)I
    .locals 3

    iget-object v0, p0, Lm/q;->A2:[I

    iget-object v1, p0, Lm/q;->z2:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private j2()Lm/f;
    .locals 2

    new-instance v0, Lm/f;

    invoke-virtual {p0}, Lm/q;->cb()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A(I)B
    .locals 7

    iget-object v0, p0, Lm/q;->A2:[I

    iget-object v1, p0, Lm/q;->z2:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lm/u;->b(JJJ)V

    invoke-direct {p0, p1}, Lm/q;->h2(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/q;->A2:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lm/q;->A2:[I

    iget-object v3, p0, Lm/q;->z2:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public A1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->A1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(II)Lm/f;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/f;->H0(II)Lm/f;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lm/f;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->P0()Lm/f;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lm/f;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->Q()Lm/f;

    move-result-object v0

    return-object v0
.end method

.method T1(Lm/c;)V
    .locals 11

    iget-object v0, p0, Lm/q;->z2:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lm/q;->A2:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v4, Lm/o;

    iget-object v5, p0, Lm/q;->z2:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lm/o;-><init>([BIIZZ)V

    iget-object v2, p1, Lm/c;->v2:Lm/o;

    if-nez v2, :cond_0

    iput-object v4, v4, Lm/o;->g:Lm/o;

    iput-object v4, v4, Lm/o;->f:Lm/o;

    iput-object v4, p1, Lm/c;->v2:Lm/o;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lm/o;->g:Lm/o;

    invoke-virtual {v2, v4}, Lm/o;->c(Lm/o;)Lm/o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lm/c;->w2:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lm/c;->w2:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cb()[B
    .locals 8

    iget-object v0, p0, Lm/q;->A2:[I

    iget-object v1, p0, Lm/q;->z2:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lm/q;->A2:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lm/q;->z2:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lm/f;

    invoke-virtual {p1}, Lm/f;->size()I

    move-result v1

    invoke-virtual {p0}, Lm/q;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lm/q;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lm/q;->f0(ILm/f;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(ILm/f;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lm/q;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lm/q;->h2(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm/q;->A2:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lm/q;->A2:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lm/q;->A2:[I

    iget-object v5, p0, Lm/q;->z2:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lm/f;->l0(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lm/f;->x2:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lm/q;->z2:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lm/q;->z2:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lm/q;->A2:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lm/f;->x2:I

    return v3
.end method

.method public l0(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lm/q;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lm/q;->h2(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm/q;->A2:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lm/q;->A2:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lm/q;->A2:[I

    iget-object v5, p0, Lm/q;->z2:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lm/u;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public m0()Lm/f;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->m0()Lm/f;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lm/q;->A2:[I

    iget-object v1, p0, Lm/q;->z2:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public t0()Lm/f;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->t0()Lm/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lm/q;->j2()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
