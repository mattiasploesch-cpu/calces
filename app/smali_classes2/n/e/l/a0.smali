.class public Ln/e/l/a0;
.super Ln/e/l/b;
.source ""

# interfaces
.implements Ln/e/l/e0;
.implements Ljava/io/Serializable;


# instance fields
.field private final v2:I

.field private final w2:I

.field private final x2:Ln/e/s/m;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ln/e/l/b;-><init>(II)V

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput p1, p0, Ln/e/l/a0;->v2:I

    iput p2, p0, Ln/e/l/a0;->w2:I

    new-instance p1, Ln/e/s/m;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln/e/s/m;-><init>(D)V

    iput-object p1, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->g5:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-direct {p1, p2, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Ln/e/l/a0;)V
    .locals 1

    invoke-direct {p0}, Ln/e/l/b;-><init>()V

    iget v0, p1, Ln/e/l/a0;->v2:I

    iput v0, p0, Ln/e/l/a0;->v2:I

    iget v0, p1, Ln/e/l/a0;->w2:I

    iput v0, p0, Ln/e/l/a0;->w2:I

    new-instance v0, Ln/e/s/m;

    iget-object p1, p1, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-direct {v0, p1}, Ln/e/s/m;-><init>(Ln/e/s/m;)V

    iput-object v0, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    return-void
.end method

.method private T6(II)I
    .locals 1

    iget v0, p0, Ln/e/l/a0;->w2:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public A0(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 10

    invoke-static {p0, p1}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    iget v1, p0, Ln/e/l/a0;->v2:I

    invoke-interface {p1, v1, v0}, Ln/e/l/e0;->a(II)Ln/e/l/e0;

    move-result-object v1

    iget-object v2, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-virtual {v2}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ln/e/s/m$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ln/e/s/m$b;->a()V

    invoke-virtual {v2}, Ln/e/s/m$b;->d()D

    move-result-wide v3

    invoke-virtual {v2}, Ln/e/s/m$b;->c()I

    move-result v5

    iget v6, p0, Ln/e/l/a0;->w2:I

    div-int v7, v5, v6

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-interface {p1, v5, v6}, Ln/e/l/e0;->e(II)D

    move-result-wide v8

    mul-double v8, v8, v3

    invoke-interface {v1, v7, v6, v8, v9}, Ln/e/l/e0;->c2(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public B2(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 10

    invoke-static {p0, p1}, Ln/e/l/z;->f(Ln/e/l/c;Ln/e/l/c;)V

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    iget v1, p0, Ln/e/l/a0;->v2:I

    invoke-interface {p1, v1, v0}, Ln/e/l/e0;->a(II)Ln/e/l/e0;

    move-result-object v1

    iget-object v2, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-virtual {v2}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ln/e/s/m$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ln/e/s/m$b;->a()V

    invoke-virtual {v2}, Ln/e/s/m$b;->d()D

    move-result-wide v3

    invoke-virtual {v2}, Ln/e/s/m$b;->c()I

    move-result v5

    iget v6, p0, Ln/e/l/a0;->w2:I

    div-int v7, v5, v6

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6, v5}, Ln/e/l/e0;->e(II)D

    move-result-wide v8

    mul-double v8, v8, v3

    invoke-interface {v1, v7, v6, v8, v9}, Ln/e/l/e0;->c2(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ln/e/l/a0;->w2:I

    return v0
.end method

.method public P7(Ln/e/l/e0;)Ln/e/l/a0;
    .locals 1

    instance-of v0, p1, Ln/e/l/a0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/a0;

    invoke-virtual {p0, p1}, Ln/e/l/a0;->q7(Ln/e/l/a0;)Ln/e/l/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/e/l/b;->c3(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p1

    check-cast p1, Ln/e/l/a0;

    return-object p1
.end method

.method public T2(IID)V
    .locals 3

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-static {p0, p2}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    iget-object p3, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-direct {p0, p1, p2}, Ln/e/l/a0;->T6(II)I

    move-result p1

    invoke-virtual {p3, p1}, Ln/e/s/m;->A0(I)D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-direct {p0, p1, p2}, Ln/e/l/a0;->T6(II)I

    move-result p1

    invoke-virtual {v0, p1, p3, p4}, Ln/e/s/m;->t0(ID)D

    :goto_0
    return-void
.end method

.method public bridge synthetic a(II)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/l/a0;->l7(II)Ln/e/l/a0;

    move-result-object p1

    return-object p1
.end method

.method public c2(IID)V
    .locals 2

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-static {p0, p2}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    invoke-direct {p0, p1, p2}, Ln/e/l/a0;->T6(II)I

    move-result p1

    iget-object p2, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-virtual {p2, p1}, Ln/e/s/m;->E(I)D

    move-result-wide v0

    add-double/2addr v0, p3

    const-wide/16 p2, 0x0

    cmpl-double p4, v0, p2

    iget-object p2, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    if-nez p4, :cond_0

    invoke-virtual {p2, p1}, Ln/e/s/m;->A0(I)D

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v0, v1}, Ln/e/s/m;->t0(ID)D

    :goto_0
    return-void
.end method

.method public bridge synthetic c3(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/a0;->P7(Ln/e/l/e0;)Ln/e/l/a0;

    move-result-object p1

    return-object p1
.end method

.method public e(II)D
    .locals 1

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-static {p0, p2}, Ln/e/l/z;->b(Ln/e/l/c;I)V

    iget-object v0, p0, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-direct {p0, p1, p2}, Ln/e/l/a0;->T6(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/e/s/m;->E(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic f()Ln/e/l/e0;
    .locals 1

    invoke-virtual {p0}, Ln/e/l/a0;->j7()Ln/e/l/a0;

    move-result-object v0

    return-object v0
.end method

.method public j7()Ln/e/l/a0;
    .locals 1

    new-instance v0, Ln/e/l/a0;

    invoke-direct {v0, p0}, Ln/e/l/a0;-><init>(Ln/e/l/a0;)V

    return-object v0
.end method

.method public l7(II)Ln/e/l/a0;
    .locals 1

    new-instance v0, Ln/e/l/a0;

    invoke-direct {v0, p1, p2}, Ln/e/l/a0;-><init>(II)V

    return-object v0
.end method

.method public q7(Ln/e/l/a0;)Ln/e/l/a0;
    .locals 7

    invoke-static {p0, p1}, Ln/e/l/z;->a(Ln/e/l/c;Ln/e/l/c;)V

    new-instance v0, Ln/e/l/a0;

    invoke-direct {v0, p0}, Ln/e/l/a0;-><init>(Ln/e/l/a0;)V

    iget-object p1, p1, Ln/e/l/a0;->x2:Ln/e/s/m;

    invoke-virtual {p1}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ln/e/s/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln/e/s/m$b;->a()V

    invoke-virtual {p1}, Ln/e/s/m$b;->c()I

    move-result v1

    iget v2, p0, Ln/e/l/a0;->w2:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Ln/e/s/m$b;->c()I

    move-result v2

    iget v3, p0, Ln/e/l/a0;->w2:I

    mul-int v3, v3, v1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ln/e/l/a0;->e(II)D

    move-result-wide v3

    invoke-virtual {p1}, Ln/e/s/m$b;->d()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ln/e/l/a0;->T2(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Ln/e/l/a0;->v2:I

    return v0
.end method
