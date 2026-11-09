.class public Ln/e/h/d/b;
.super Ln/e/h/d/a;
.source ""


# instance fields
.field private final v2:D

.field private final w2:D

.field private final x2:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ln/e/h/d/b;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    invoke-direct {p0, p5, p6}, Ln/e/h/d/a;-><init>(D)V

    iput-wide p1, p0, Ln/e/h/d/b;->v2:D

    iput-wide p3, p0, Ln/e/h/d/b;->w2:D

    invoke-static {p1, p2}, Ln/e/p/c;->d(D)D

    move-result-wide p5

    invoke-static {p3, p4}, Ln/e/p/c;->d(D)D

    move-result-wide v0

    add-double/2addr p5, v0

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ln/e/p/c;->d(D)D

    move-result-wide p1

    sub-double/2addr p5, p1

    iput-wide p5, p0, Ln/e/h/d/b;->x2:D

    return-void
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/b;->w2:D

    return-wide v0
.end method

.method public E(D)D
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v4, p1, v0

    if-ltz v4, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmpl-double v10, p1, v0

    if-nez v10, :cond_2

    iget-wide p1, p0, Ln/e/h/d/b;->v2:D

    cmpg-double v0, p1, v4

    if-ltz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->F2:Ln/e/i/b;

    new-array v0, v8, [Ljava/lang/Object;

    iget-wide v1, p0, Ln/e/h/d/b;->v2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    cmpl-double v0, p1, v4

    if-nez v0, :cond_4

    iget-wide p1, p0, Ln/e/h/d/b;->w2:D

    cmpg-double v0, p1, v4

    if-ltz v0, :cond_3

    return-wide v2

    :cond_3
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->G2:Ln/e/i/b;

    new-array v0, v8, [Ljava/lang/Object;

    iget-wide v1, p0, Ln/e/h/d/b;->w2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide v0

    neg-double p1, p1

    invoke-static {p1, p2}, Ln/e/s/e;->C(D)D

    move-result-wide p1

    iget-wide v2, p0, Ln/e/h/d/b;->v2:D

    sub-double/2addr v2, v4

    mul-double v2, v2, v0

    iget-wide v0, p0, Ln/e/h/d/b;->w2:D

    sub-double/2addr v0, v4

    mul-double v0, v0, p1

    add-double/2addr v2, v0

    iget-wide p1, p0, Ln/e/h/d/b;->x2:D

    sub-double/2addr v2, p1

    :cond_5
    :goto_0
    return-wide v2
.end method

.method public b()D
    .locals 8

    invoke-virtual {p0}, Ln/e/h/d/b;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/h/d/b;->A()D

    move-result-wide v2

    add-double v4, v0, v2

    mul-double v0, v0, v2

    mul-double v2, v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()D
    .locals 4

    invoke-virtual {p0}, Ln/e/h/d/b;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/h/d/b;->A()D

    move-result-wide v2

    add-double/2addr v2, v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public l(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    iget-wide v5, p0, Ln/e/h/d/b;->v2:D

    iget-wide v7, p0, Ln/e/h/d/b;->w2:D

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Ln/e/p/a;->e(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 3

    invoke-virtual {p0, p1, p2}, Ln/e/h/d/b;->E(D)D

    move-result-wide p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/b;->v2:D

    return-wide v0
.end method
