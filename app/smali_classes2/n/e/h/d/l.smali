.class public Ln/e/h/d/l;
.super Ln/e/h/d/a;
.source ""


# instance fields
.field private final v2:D

.field private final w2:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, p1, p2, v0, v1}, Ln/e/h/d/l;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 8

    invoke-direct {p0, p3, p4}, Ln/e/h/d/a;-><init>(D)V

    const-wide/16 p3, 0x0

    cmpg-double v0, p1, p3

    if-lez v0, :cond_0

    iput-wide p1, p0, Ln/e/h/d/l;->v2:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ln/e/p/c;->d(D)D

    move-result-wide p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ln/e/s/e;->z(D)D

    move-result-wide v4

    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double v4, v4, v2

    sub-double/2addr p3, v4

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ln/e/p/c;->d(D)D

    move-result-wide p1

    sub-double/2addr p3, p1

    iput-wide p3, p0, Ln/e/h/d/l;->w2:D

    return-void

    :cond_0
    new-instance p3, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->s4:Ln/e/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, p4, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public A(D)D
    .locals 8

    iget-wide v0, p0, Ln/e/h/d/l;->v2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iget-wide v6, p0, Ln/e/h/d/l;->w2:D

    mul-double p1, p1, p1

    div-double/2addr p1, v0

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    mul-double v4, v4, p1

    sub-double/2addr v6, v4

    return-wide v6
.end method

.method public b()D
    .locals 7

    invoke-virtual {p0}, Ln/e/h/d/l;->r()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sub-double v2, v0, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public e()D
    .locals 5

    invoke-virtual {p0}, Ln/e/h/d/l;->r()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public l(D)D
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p1, v0

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-wide v5, v4, Ln/e/h/d/l;->v2:D

    mul-double v7, p1, p1

    add-double/2addr v7, v5

    div-double v9, v5, v7

    mul-double v11, v5, v2

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v9 .. v14}, Ln/e/p/a;->e(DDD)D

    move-result-wide v5

    cmpg-double v7, p1, v0

    if-gez v7, :cond_1

    mul-double v2, v2, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v2

    sub-double v2, v0, v5

    :goto_0
    return-wide v2
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/h/d/l;->A(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/l;->v2:D

    return-wide v0
.end method
