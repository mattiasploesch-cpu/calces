.class public Ln/e/l/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Ln/e/g/a;

.field private b:[Ln/e/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(Ln/e/l/e0;)V
    .locals 8

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ln/e/l/k;-><init>(Ln/e/l/e0;DDD)V

    return-void
.end method

.method public constructor <init>(Ln/e/l/e0;DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln/e/l/c;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Ln/e/l/k;->e:D

    iput-wide p4, p0, Ln/e/l/k;->f:D

    iput-wide p6, p0, Ln/e/l/k;->g:D

    invoke-virtual {p0, p1}, Ln/e/l/k;->d(Ln/e/l/e0;)V

    invoke-direct {p0, p1}, Ln/e/l/k;->b(Ln/e/l/e0;)Ln/e/l/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/e/l/k;->e(Ln/e/l/t;)V

    iget-object p2, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    array-length p2, p2

    invoke-static {}, Ln/e/g/c;->e()Ln/e/g/c;

    move-result-object p3

    invoke-static {p3, p2, p2}, Ln/e/l/z;->k(Ln/e/c;II)Ln/e/l/t;

    move-result-object p3

    iput-object p3, p0, Ln/e/l/k;->c:Ln/e/l/t;

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object p3, p0, Ln/e/l/k;->c:Ln/e/l/t;

    iget-object p4, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    aget-object p4, p4, v1

    invoke-interface {p3, v1, p4}, Ln/e/l/t;->h2(ILn/e/l/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    invoke-static {p2}, Ln/e/l/z;->i([Ln/e/d;)Ln/e/l/t;

    move-result-object p2

    iput-object p2, p0, Ln/e/l/k;->d:Ln/e/l/t;

    invoke-virtual {p0, p1}, Ln/e/l/k;->a(Ln/e/l/e0;)V

    return-void

    :cond_1
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->g4:Ln/e/i/b;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-direct {p2, p3, p4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private b(Ln/e/l/e0;)Ln/e/l/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/e0;",
            ")",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln/e/g/c;->e()Ln/e/g/c;

    move-result-object v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    invoke-static {v0, v1}, Ln/e/l/z;->j(Ln/e/c;I)Ln/e/l/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ln/e/l/c;->t0()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ln/e/g/a;

    invoke-interface {p1, v2, v3}, Ln/e/l/e0;->e(II)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ln/e/g/a;-><init>(D)V

    invoke-interface {v0, v2, v3, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ln/e/l/t;Ln/e/l/t;D)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v2, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/g/a;

    invoke-interface {p2, v2, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/g/a;

    invoke-virtual {v5}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/b;->G5()D

    move-result-wide v4

    cmpl-double v6, v4, p3

    if-lez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private f(I)Ln/e/l/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln/e/g/c;->e()Ln/e/g/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    array-length v1, v1

    invoke-static {v0, v1}, Ln/e/l/z;->m(Ln/e/c;I)Ln/e/l/w;

    move-result-object v0

    sget-object v1, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-interface {v0, p1, v1}, Ln/e/l/w;->A(ILn/e/d;)V

    return-object v0
.end method

.method private h(Ln/e/l/w;)Ln/e/g/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;)",
            "Ln/e/g/a;"
        }
    .end annotation

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/g/a;

    invoke-virtual {v4}, Ln/e/g/a;->H0()D

    move-result-wide v5

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ln/e/s/e;->y(DD)D

    move-result-wide v5

    cmpl-double v7, v5, v1

    if-lez v7, :cond_0

    move-object v0, v4

    move-wide v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Ln/e/l/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/l/k;->h(Ln/e/l/w;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/g/a;

    invoke-virtual {v2, v0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ln/e/l/w;->A(ILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ln/e/l/w;Ln/e/l/w;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;",
            "Ln/e/l/w<",
            "Ln/e/g/a;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/g/a;

    invoke-interface {p2, v4}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/g/a;

    invoke-virtual {v6}, Ln/e/g/a;->H0()D

    move-result-wide v7

    invoke-virtual {v5}, Ln/e/g/a;->H0()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v6}, Ln/e/g/a;->w1()D

    move-result-wide v9

    invoke-virtual {v5}, Ln/e/g/a;->w1()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ln/e/s/e;->y(DD)D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ln/e/s/e;->D(DD)D

    move-result-wide v0

    invoke-virtual {v6}, Ln/e/g/a;->H0()D

    move-result-wide v7

    invoke-virtual {v5}, Ln/e/g/a;->H0()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v6}, Ln/e/g/a;->w1()D

    move-result-wide v9

    invoke-virtual {v5}, Ln/e/g/a;->w1()D

    move-result-wide v5

    sub-double/2addr v9, v5

    invoke-static {v7, v8, v9, v10}, Ln/e/s/e;->y(DD)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ln/e/s/e;->D(DD)D

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->G(DD)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method protected a(Ln/e/l/e0;)V
    .locals 5

    invoke-direct {p0, p1}, Ln/e/l/k;->b(Ln/e/l/e0;)Ln/e/l/t;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/l/k;->i()Ln/e/l/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/l/t;->w1(Ln/e/l/t;)Ln/e/l/t;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/l/k;->i()Ln/e/l/t;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/l/k;->g()Ln/e/l/t;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/l/t;->w1(Ln/e/l/t;)Ln/e/l/t;

    move-result-object v1

    iget-wide v2, p0, Ln/e/l/k;->g:D

    invoke-direct {p0, v0, v1, v2, v3}, Ln/e/l/k;->c(Ln/e/l/t;Ln/e/l/t;D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->l3:Ln/e/i/b;

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

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected d(Ln/e/l/e0;)V
    .locals 13

    new-instance v0, Ln/e/l/m0;

    invoke-direct {v0, p1}, Ln/e/l/m0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/m0;->e()Ln/e/l/e0;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ln/e/g/a;

    iput-object v0, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p1, v1

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Ln/e/l/k;->f:D

    invoke-static/range {v3 .. v8}, Ln/e/s/p;->c(DDD)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-wide v3, v2, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    aget-object v2, p1, v0

    aget-wide v7, v2, v0

    sub-double/2addr v7, v3

    mul-double v7, v7, v5

    mul-double v5, v7, v7

    aget-object v2, p1, v1

    aget-wide v9, v2, v0

    aget-object v2, p1, v0

    aget-wide v11, v2, v1

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ln/e/s/e;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ln/e/s/e;->e0(D)D

    move-result-wide v5

    iget-object v2, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    new-instance v9, Ln/e/g/a;

    add-double/2addr v3, v7

    invoke-direct {v9, v3, v4, v5, v6}, Ln/e/g/a;-><init>(DD)V

    aput-object v9, v2, v0

    iget-object v0, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    new-instance v2, Ln/e/g/a;

    neg-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Ln/e/g/a;-><init>(DD)V

    aput-object v2, v0, v1

    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    new-instance v2, Ln/e/g/a;

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    invoke-direct {v2, v4, v5}, Ln/e/g/a;-><init>(D)V

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected e(Ln/e/l/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    array-length v0, v0

    const-class v1, Ln/e/l/w;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/l/w;

    iput-object v0, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/e/l/k;->a:[Ln/e/g/a;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    iget-wide v3, p0, Ln/e/l/k;->f:D

    invoke-virtual {v2, v3, v4}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object v2

    invoke-interface {p1}, Ln/e/l/t;->f()Ln/e/l/t;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/g/a;

    invoke-virtual {v5, v2}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v5

    invoke-interface {v3, v4, v4, v5}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ln/e/l/v;

    invoke-direct {v2, v3}, Ln/e/l/v;-><init>(Ln/e/l/t;)V

    invoke-virtual {v2}, Ln/e/l/v;->h()Ln/e/l/r;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    aget-object v4, v4, v1

    if-nez v4, :cond_5

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-direct {p0, v3}, Ln/e/l/k;->f(I)Ln/e/l/w;

    move-result-object v4

    invoke-direct {p0, v4}, Ln/e/l/k;->h(Ln/e/l/w;)Ln/e/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/e/b;->G5()D

    move-result-wide v5

    sget-wide v7, Ln/e/s/p;->b:D

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v7, 0x0

    :goto_3
    iget-wide v8, p0, Ln/e/l/k;->f:D

    cmpl-double v10, v5, v8

    if-lez v10, :cond_1

    const/16 v5, 0xa

    if-ge v7, v5, :cond_1

    invoke-interface {v2, v4}, Ln/e/l/r;->c(Ln/e/l/w;)Ln/e/l/w;

    move-result-object v5

    invoke-direct {p0, v5}, Ln/e/l/k;->j(Ln/e/l/w;)V

    invoke-direct {p0, v4, v5}, Ln/e/l/k;->k(Ln/e/l/w;Ln/e/l/w;)D

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-wide v5, v8

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_3

    if-ge v5, v1, :cond_3

    iget-object v6, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    aget-object v6, v6, v5

    invoke-direct {p0, v6, v4}, Ln/e/l/k;->k(Ln/e/l/w;Ln/e/l/w;)D

    move-result-wide v6

    iget-wide v8, p0, Ln/e/l/k;->e:D

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    iget-object v5, p0, Ln/e/l/k;->b:[Ln/e/l/w;

    aput-object v4, v5, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public g()Ln/e/l/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/k;->d:Ln/e/l/t;

    return-object v0
.end method

.method public i()Ln/e/l/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/k;->c:Ln/e/l/t;

    return-object v0
.end method
