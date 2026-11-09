.class Ln/i/b/g/x0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ln/i/b/g/x0$a;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/g/x0$a;->a:[B

    iput p2, p0, Ln/i/b/g/x0$a;->b:I

    return-void
.end method

.method private b()D
    .locals 8

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    or-long/2addr v4, v6

    shl-long v3, v4, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long v0, v3, v1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private c()F
    .locals 4

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ln/i/b/g/x0$a;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private d()S
    .locals 3

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ln/i/b/g/x0$a;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private e()I
    .locals 4

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ln/i/b/g/x0$a;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private f()J
    .locals 8

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    or-long/2addr v4, v6

    shl-long v3, v4, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long v0, v3, v1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Ln/i/b/g/x0$a;->a:[B

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private j()Ln/i/b/m/c0;
    .locals 9

    iget-object v0, p0, Ln/i/b/g/x0$a;->a:[B

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v0, v0, v1

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v7

    aput v7, v2, v5

    aget v7, v2, v5

    mul-int v6, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/16 v4, 0x22

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-eq v0, v4, :cond_5

    const/16 v4, 0x33

    if-eq v0, v4, :cond_3

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    throw v0

    :cond_1
    mul-int/lit8 v6, v6, 0x2

    new-array v1, v6, [D

    :goto_1
    if-ge v3, v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v7

    aput-wide v7, v1, v3

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v7

    aput-wide v7, v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    new-array v1, v6, [F

    :goto_2
    if-ge v3, v6, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0}, Ln/i/b/g/x0$a;->c()F

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0}, Ln/i/b/g/x0$a;->c()F

    move-result v5

    aput v5, v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_5
    new-array v1, v6, [D

    :goto_3
    if-ge v3, v6, :cond_6

    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_7
    new-array v1, v6, [F

    :goto_4
    if-ge v3, v6, :cond_8

    invoke-direct {p0}, Ln/i/b/g/x0$a;->c()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_9
    :pswitch_0
    new-array v1, v6, [J

    :goto_5
    if-ge v3, v6, :cond_a

    invoke-direct {p0}, Ln/i/b/g/x0$a;->f()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_b
    :pswitch_1
    new-array v1, v6, [I

    :goto_6
    if-ge v3, v6, :cond_c

    invoke-direct {p0}, Ln/i/b/g/x0$a;->e()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_d
    :pswitch_2
    new-array v1, v6, [S

    :goto_7
    if-ge v3, v6, :cond_e

    invoke-direct {p0}, Ln/i/b/g/x0$a;->d()S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :cond_f
    :pswitch_3
    new-array v1, v6, [B

    iget-object v4, p0, Ln/i/b/g/x0$a;->a:[B

    iget v5, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v4, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ln/i/b/g/x0$a;->b:I

    add-int/2addr v3, v6

    iput v3, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v1, v2, v0}, Ln/i/b/g/y0/g;->se(Ljava/lang/Object;[IB)Ln/i/b/g/y0/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Ln/i/b/m/c0;
    .locals 9

    iget-object v0, p0, Ln/i/b/g/x0$a;->a:[B

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v0

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    aget v0, v4, v3

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ln/i/b/g/h;

    invoke-direct {v0, v1, v3}, Ln/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_2
    if-ne v0, v1, :cond_b

    aget v0, v4, v3

    aget v5, v4, v2

    new-array v1, v1, [I

    aput v5, v1, v2

    aput v0, v1, v3

    const-class v0, D

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    :goto_2
    aget v5, v4, v3

    if-ge v1, v5, :cond_4

    const/4 v5, 0x0

    :goto_3
    aget v6, v4, v2

    if-ge v5, v6, :cond_3

    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v6

    aget-object v8, v0, v1

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ln/i/b/g/g;

    invoke-direct {v1, v0, v3}, Ln/i/b/g/g;-><init>([[DZ)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v0

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_6

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v2, :cond_8

    aget v0, v4, v3

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    aget v2, v4, v3

    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Ln/i/b/g/x0$a;->g()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v0, v5, v6}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object v0

    :cond_8
    if-ne v0, v1, :cond_b

    aget v0, v4, v3

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    aget v5, v4, v3

    if-ge v1, v5, :cond_a

    aget v5, v4, v2

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    aget v7, v4, v2

    if-ge v6, v7, :cond_9

    invoke-direct {p0}, Ln/i/b/g/x0$a;->g()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v5, v7, v8}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private l()Ln/i/b/m/c0;
    .locals 9

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ln/i/b/g/x0$a;->b:I

    const/4 v3, 0x0

    move v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Ln/i/b/g/x0$a;->a:[B

    iget v7, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    const/16 v7, 0x60

    if-ne v6, v7, :cond_0

    move v5, v8

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-le v5, v2, :cond_2

    sub-int v1, v5, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eq v5, v2, :cond_5

    const-string v2, "System`"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Rubi`"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    sget-object v2, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v2, v0}, Ln/i/b/g/y;->c(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/i/b/g/z;->l(Ljava/lang/String;)Ln/i/b/g/y;

    move-result-object v3

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Ln/i/b/g/z;->n(Ljava/lang/String;Ln/i/b/g/y;Z)Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(B)Ln/i/b/m/c0;
    .locals 6

    const/16 v0, -0x3f

    if-eq p1, v0, :cond_13

    const/16 v0, -0x3e

    if-eq p1, v0, :cond_12

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_f

    const/16 v0, 0x66

    if-eq p1, v0, :cond_b

    const/16 v0, 0x52

    if-eq p1, v0, :cond_8

    const/16 v0, 0x53

    if-eq p1, v0, :cond_6

    const/16 v0, 0x69

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x72

    if-eq p1, v0, :cond_3

    const/16 v0, 0x73

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Ln/i/b/g/x0$a;->a:[B

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte p1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    new-array v0, p1, [B

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    iget v3, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v0}, Ln/i/b/g/y0/a;->Ca([B)Ln/i/b/g/y0/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    new-instance v0, Ln/i/b/g/f;

    invoke-direct {v0, p1}, Ln/i/b/g/f;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    iget v3, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v2, v2, v3

    sget-object v3, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_0

    sget-object v3, Ln/i/b/g/e0;->RuleDelayed:Ln/i/b/m/m;

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->i()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->i()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Ln/i/b/g/x0$a;->l()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Ln/i/b/g/x0$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ln/i/b/g/x0$a;->a:[B

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ln/i/b/g/x0$a;->a:[B

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_7

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    iget v3, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ln/i/b/g/e0;->Jb(Ljava/lang/StringBuilder;)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_9

    iget-object v3, p0, Ln/i/b/g/x0$a;->a:[B

    iget v4, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ln/b/c;

    int-to-long v3, p1

    const/16 p1, 0xa

    invoke-direct {v0, v2, v3, v4, p1}, Ln/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    sget-object p1, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    throw p1

    :cond_b
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->i()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_4
    if-ge v1, p1, :cond_c

    invoke-virtual {p0}, Ln/i/b/g/x0$a;->i()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    if-eq p1, v1, :cond_d

    sget-object v1, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    if-eq p1, v1, :cond_d

    sget-object v1, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    if-eq p1, v1, :cond_d

    sget-object v1, Ln/i/b/g/e0;->Optional:Ln/i/b/m/m;

    if-ne p1, v1, :cond_e

    :cond_d
    check-cast p1, Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p1

    check-cast p1, Ln/i/b/f/m/t;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ln/i/b/f/m/t;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    iget-object p1, p0, Ln/i/b/g/x0$a;->a:[B

    iget v0, p0, Ln/i/b/g/x0$a;->b:I

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iget p1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Ln/i/b/g/x0$a;->h()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-ge v1, p1, :cond_11

    iget-object v2, p0, Ln/i/b/g/x0$a;->a:[B

    iget v3, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-direct {p0}, Ln/i/b/g/x0$a;->j()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-direct {p0}, Ln/i/b/g/x0$a;->k()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$a;->a:[B

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    invoke-static {v0, v1}, Ln/i/b/g/x0;->b([BI)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Ln/i/b/g/x0$a;->b:I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public i()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/x0$a;->a:[B

    iget v1, p0, Ln/i/b/g/x0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/i/b/g/x0$a;->b:I

    aget-byte v0, v0, v1

    :try_start_0
    invoke-virtual {p0, v0}, Ln/i/b/g/x0$a;->a(B)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
