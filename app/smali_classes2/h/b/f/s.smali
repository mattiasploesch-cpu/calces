.class public final Lh/b/f/s;
.super Lh/b/f/n;
.source ""


# instance fields
.field final y2:[S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [S

    invoke-direct {p0, p1}, Lh/b/f/s;-><init>([S)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    invoke-direct {p0, p1}, Lh/b/f/s;-><init>(I)V

    const-wide/16 v0, 0x3fff

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    const-wide/16 v0, -0x4000

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lh/b/f/s;->y2:[S

    long-to-int p4, p3

    int-to-short p3, p4

    aput-short p3, p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exponent to large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 6

    array-length v0, p1

    invoke-direct {p0, v0}, Lh/b/f/s;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x3fff

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    aget-wide v1, p1, v0

    const-wide/16 v3, -0x4000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lh/b/f/s;->y2:[S

    aget-wide v2, p1, v0

    long-to-int v3, v2

    int-to-short v2, v3

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exponent to large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method protected constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Lh/b/f/n;-><init>()V

    iput-object p1, p0, Lh/b/f/s;->y2:[S

    return-void
.end method


# virtual methods
.method public A0(Lh/b/f/n;II)I
    .locals 10

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    array-length v2, v0

    if-lt p3, v2, :cond_1

    array-length p3, v0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p2, p3, :cond_4

    aget-short v4, v0, p2

    aget-short v5, p1, p2

    if-le v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    aget-short v4, v0, p2

    aget-short v5, p1, p2

    if-ge v4, v5, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return v1

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_2
    if-ge p2, p3, :cond_6

    aget-short v8, v0, p2

    int-to-long v8, v8

    add-long/2addr v4, v8

    aget-short v8, p1, p2

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    return v2
.end method

.method public A1(Lh/b/f/n;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented for short ExpVector"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C5(Lh/b/f/n;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented for short ExpVector"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ca(Lh/b/f/n;)Lh/b/f/s;
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-lt v3, v4, :cond_0

    aget-short v3, v0, v2

    goto :goto_1

    :cond_0
    aget-short v3, p1, v2

    :goto_1
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1
.end method

.method public E()[I
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    invoke-virtual {p0}, Lh/b/f/s;->Q9()I

    move-result v1

    new-array v2, v1, [I

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    aget-short v4, v0, v1

    if-lez v4, :cond_1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic G3(Ljava/util/List;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->Ha(Ljava/util/List;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G5(J)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/s;->Oa(J)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lh/b/f/n;)I
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-le v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public Ha(Ljava/util/List;)Lh/b/f/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/b/f/s;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v0, v0

    new-array v0, v0, [S

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lh/b/f/s;->y2:[S

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-short v2, v4, v2

    aput-short v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v0}, Lh/b/f/s;-><init>([S)V

    return-object p1
.end method

.method public I()I
    .locals 4

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-short v3, v0, v1

    if-gez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-short v3, v0, v1

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public M8()Lh/b/f/s;
    .locals 4

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lh/b/f/s;

    invoke-direct {v0, v1}, Lh/b/f/s;-><init>([S)V

    return-object v0
.end method

.method public Oa(J)Lh/b/f/s;
    .locals 3

    const-wide/16 v0, 0x3fff

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x4000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    long-to-int p2, p1

    int-to-short p1, p2

    const/4 p2, 0x0

    :goto_0
    array-length v2, v0

    if-ge p2, v2, :cond_0

    aget-short v2, v0, p2

    mul-int v2, v2, p1

    int-to-short v2, v2

    aput-short v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scalar to large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public P0(Lh/b/f/n;II)I
    .locals 4

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    array-length v2, v0

    if-lt p3, v2, :cond_1

    array-length p3, v0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_4

    aget-short v2, v0, p2

    aget-short v3, p1, p2

    if-le v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    aget-short v2, v0, p2

    aget-short v3, p1, p2

    if-ge v2, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public bridge synthetic Q(IIJ)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/f/s;->W9(IIJ)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public Q9()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/f/s;->y2:[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-short v2, v2, v0

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Qa(IJ)Lh/b/f/s;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/s;->M8()Lh/b/f/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/b/f/s;->R5(IJ)J

    return-object v0
.end method

.method protected R5(IJ)J
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    aget-short v1, v0, p1

    const-wide/16 v2, 0x3fff

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    const-wide/16 v2, -0x4000

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    long-to-int p3, p2

    int-to-short p2, p3

    aput-short p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lh/b/f/n;->w2:I

    int-to-long p1, v1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exponent to large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R7()J
    .locals 6

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-short v4, v0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public T1([[JLh/b/f/n;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lh/b/f/s;->y2:[S

    move-object/from16 v3, p2

    check-cast v3, Lh/b/f/s;

    iget-object v3, v3, Lh/b/f/s;->y2:[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    aget-short v6, v2, v5

    aget-short v9, v3, v5

    if-le v6, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    aget-short v6, v2, v5

    aget-short v9, v3, v5

    if-ge v6, v9, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    return v6

    :cond_3
    :goto_2
    array-length v9, v0

    if-ge v4, v9, :cond_7

    aget-object v9, v0, v4

    const-wide/16 v10, 0x0

    move v14, v5

    move-wide v12, v10

    :goto_3
    array-length v15, v2

    if-ge v14, v15, :cond_4

    aget-wide v15, v9, v14

    aget-short v7, v2, v14

    move-object/from16 v17, v9

    int-to-long v8, v7

    mul-long v15, v15, v8

    add-long/2addr v10, v15

    aget-wide v7, v17, v14

    aget-short v9, v3, v14

    int-to-long v0, v9

    mul-long v7, v7, v0

    add-long/2addr v12, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, v17

    goto :goto_3

    :cond_4
    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x1

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    const/4 v1, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_7
    return v6
.end method

.method public T4(Lh/b/f/n;II)I
    .locals 10

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    array-length v2, v0

    if-lt p3, v2, :cond_1

    array-length p3, v0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p3, v2

    :goto_0
    const/4 v3, -0x1

    if-lt p3, p2, :cond_4

    aget-short v4, v0, p3

    aget-short v5, p1, p3

    if-le v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    aget-short v4, v0, p3

    aget-short v5, p1, p3

    if-ge v4, v5, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return v1

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_2
    if-lt p3, p2, :cond_6

    aget-short v8, v0, p3

    int-to-long v8, v8

    add-long/2addr v4, v8

    aget-short v8, p1, p3

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_6
    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    return v2
.end method

.method public bridge synthetic T6(IJ)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/b/f/s;->Qa(IJ)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lh/b/f/n;)I
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    aget-short v3, v0, v1

    aget-short v4, p1, v1

    if-le v3, v4, :cond_0

    return v2

    :cond_0
    aget-short v3, v0, v1

    aget-short v4, p1, v1

    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public W9(IIJ)Lh/b/f/s;
    .locals 4

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v1, v0

    add-int/2addr v1, p1

    new-array v1, v1, [S

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p2, p1, :cond_1

    const-wide/16 v2, 0x3fff

    cmp-long p1, p3, v2

    if-gez p1, :cond_0

    const-wide/16 v2, -0x4000

    cmp-long p1, p3, v2

    if-lez p1, :cond_0

    long-to-int p1, p3

    int-to-short p1, p1

    aput-short p1, v1, p2

    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exponent to large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= j "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public Xa(Lh/b/f/n;)Lh/b/f/s;
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    sub-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1
.end method

.method public bridge synthetic Y(IIJ)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/f/s;->ea(IIJ)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public Y2()J
    .locals 7

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-short v4, v0, v3

    int-to-long v4, v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    aget-short v1, v0, v3

    int-to-long v1, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public Z4(Lh/b/f/n;II)I
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    array-length v2, v0

    if-lt p3, v2, :cond_1

    array-length p3, v0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p3, v2

    :goto_0
    if-lt p3, p2, :cond_4

    aget-short v3, v0, p3

    aget-short v4, p1, p3

    if-le v3, v4, :cond_2

    return v2

    :cond_2
    aget-short v3, v0, p3

    aget-short v4, p1, p3

    if-ge v3, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c3(Lh/b/f/n;)Z
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-ge v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/n;

    invoke-virtual {p0, p1}, Lh/b/f/s;->i(Lh/b/f/n;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Lh/b/f/n;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->r8(Lh/b/f/n;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public ea(IIJ)Lh/b/f/s;
    .locals 4

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v1, v0

    add-int/2addr v1, p1

    new-array v1, v1, [S

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lh/b/f/s;->y2:[S

    array-length p1, p1

    add-int/2addr p1, p2

    long-to-int p2, p3

    int-to-short p2, p2

    aput-short p2, v1, p1

    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= j "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/b/f/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/f/s;

    invoke-virtual {p0, p1}, Lh/b/f/s;->H0(Lh/b/f/n;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic f0(Lh/b/f/n;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->oa(Lh/b/f/n;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h2(Lh/b/f/n;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->Ca(Lh/b/f/n;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lh/b/f/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lh/b/f/n;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->H0(Lh/b/f/n;)I

    move-result p1

    return p1
.end method

.method public j2()I
    .locals 1

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic j7(Lh/b/f/n;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->Xa(Lh/b/f/n;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(II)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/s;->s8(II)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)J
    .locals 2

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    aget-short p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic l7(Lh/b/f/n;)Lh/b/f/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/s;->ob(Lh/b/f/n;)Lh/b/f/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lh/b/f/n;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/s;->M8()Lh/b/f/s;

    move-result-object v0

    return-object v0
.end method

.method public oa(Lh/b/f/n;)Lh/b/f/s;
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-gt v3, v4, :cond_0

    aget-short v3, v0, v2

    goto :goto_1

    :cond_0
    aget-short v3, p1, v2

    :goto_1
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1
.end method

.method public ob(Lh/b/f/n;)Lh/b/f/s;
    .locals 5

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1
.end method

.method public r8(Lh/b/f/n;)Lh/b/f/s;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/n;->j2()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/f/s;

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    array-length v1, v0

    iget-object v2, p1, Lh/b/f/s;->y2:[S

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [S

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v1}, Lh/b/f/s;-><init>([S)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public s8(II)Lh/b/f/s;
    .locals 3

    add-int v0, p1, p2

    iget-object v1, p0, Lh/b/f/s;->y2:[S

    array-length v2, v1

    if-gt v0, v2, :cond_0

    new-array v0, p2, [S

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lh/b/f/s;

    invoke-direct {p1, v0}, Lh/b/f/s;-><init>([S)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > val.len "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/b/f/s;->y2:[S

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Lh/b/f/n;)I
    .locals 12

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    aget-short v3, v0, v2

    aget-short v6, p1, v2

    if-le v3, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    aget-short v3, v0, v2

    aget-short v6, p1, v2

    if-ge v3, v6, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return v1

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-short v3, v0, v2

    int-to-long v10, v3

    add-long/2addr v6, v10

    aget-short v3, p1, v2

    int-to-long v10, v3

    add-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lh/b/f/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x4(Lh/b/f/n;)I
    .locals 11

    iget-object v0, p0, Lh/b/f/s;->y2:[S

    check-cast p1, Lh/b/f/s;

    iget-object p1, p1, Lh/b/f/s;->y2:[S

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    aget-short v4, v0, v1

    aget-short v5, p1, v1

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    aget-short v4, v0, v1

    aget-short v5, p1, v1

    if-ge v4, v5, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v4

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    if-ltz v1, :cond_4

    aget-short v9, v0, v1

    int-to-long v9, v9

    add-long/2addr v5, v9

    aget-short v9, p1, v1

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    return v2
.end method
