.class public Ln/e/h/d/g;
.super Ln/e/h/d/a;
.source ""


# instance fields
.field private final A2:D

.field private final B2:D

.field private final C2:D

.field private final D2:D

.field private final v2:D

.field private final w2:D

.field private final x2:D

.field private final y2:D

.field private final z2:D


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ln/e/h/d/g;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct {v0, v5, v6}, Ln/e/h/d/a;-><init>(D)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmpg-double v9, v1, v7

    if-lez v9, :cond_1

    cmpg-double v9, v3, v7

    if-lez v9, :cond_0

    iput-wide v1, v0, Ln/e/h/d/g;->v2:D

    iput-wide v3, v0, Ln/e/h/d/g;->w2:D

    const-wide v5, 0x4012f80000000000L    # 4.7421875

    add-double v7, v1, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double v11, v7, v9

    iput-wide v11, v0, Ln/e/h/d/g;->x2:D

    const-wide v13, 0x4005bf0a8b145769L    # Math.E

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v15, v15, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ln/e/s/e;->e0(D)D

    move-result-wide v15

    mul-double v15, v15, v1

    invoke-static/range {p1 .. p2}, Ln/e/p/c;->c(D)D

    move-result-wide v17

    div-double v5, v15, v17

    iput-wide v5, v0, Ln/e/h/d/g;->A2:D

    invoke-static/range {p1 .. p2}, Ln/e/s/e;->z(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ln/e/s/e;->z(D)D

    move-result-wide v13

    mul-double v13, v13, v9

    add-double/2addr v15, v13

    invoke-static/range {p1 .. p2}, Ln/e/p/c;->c(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ln/e/s/e;->z(D)D

    move-result-wide v9

    sub-double v9, v15, v9

    iput-wide v9, v0, Ln/e/h/d/g;->B2:D

    div-double/2addr v5, v3

    neg-double v13, v1

    invoke-static {v11, v12, v13, v14}, Ln/e/s/e;->O(DD)D

    move-result-wide v13

    mul-double v5, v5, v13

    invoke-static {v7, v8}, Ln/e/s/e;->r(D)D

    move-result-wide v13

    mul-double v5, v5, v13

    iput-wide v5, v0, Ln/e/h/d/g;->y2:D

    invoke-static/range {p3 .. p4}, Ln/e/s/e;->z(D)D

    move-result-wide v3

    sub-double/2addr v9, v3

    invoke-static {v11, v12}, Ln/e/s/e;->z(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    sub-double/2addr v9, v3

    add-double/2addr v9, v1

    const-wide v3, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v9, v3

    iput-wide v9, v0, Ln/e/h/d/g;->z2:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v3, v4}, Ln/e/s/e;->z(D)D

    move-result-wide v5

    sub-double/2addr v7, v5

    iput-wide v7, v0, Ln/e/h/d/g;->C2:D

    invoke-static {v3, v4}, Ln/e/s/e;->z(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    div-double/2addr v3, v1

    iput-wide v3, v0, Ln/e/h/d/g;->D2:D

    return-void

    :cond_0
    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->E4:Ln/e/i/b;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-direct {v1, v2, v6}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v3, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->F4:Ln/e/i/b;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-direct {v3, v4, v6}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/g;->v2:D

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Ln/e/h/d/g;->v2:D

    iget-wide v2, p0, Ln/e/h/d/g;->w2:D

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-wide v0, p0, Ln/e/h/d/g;->v2:D

    iget-wide v2, p0, Ln/e/h/d/g;->w2:D

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public l(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/h/d/g;->v2:D

    iget-wide v2, p0, Ln/e/h/d/g;->w2:D

    div-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ln/e/p/c;->f(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ln/e/h/d/g;->w2:D

    div-double v0, p1, v0

    iget-wide v2, p0, Ln/e/h/d/g;->C2:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ln/e/s/e;->z(D)D

    move-result-wide v2

    iget-wide v4, p0, Ln/e/h/d/g;->D2:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ln/e/h/d/g;->y2:D

    neg-double v2, v0

    invoke-static {v2, v3}, Ln/e/s/e;->r(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    iget-wide v2, p0, Ln/e/h/d/g;->v2:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->O(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    return-wide p1

    :cond_2
    :goto_0
    iget-wide v2, p0, Ln/e/h/d/g;->x2:D

    sub-double v4, v0, v2

    div-double/2addr v4, v2

    iget-wide v2, p0, Ln/e/h/d/g;->v2:D

    invoke-static {v4, v5}, Ln/e/s/e;->C(D)D

    move-result-wide v6

    sub-double/2addr v6, v4

    mul-double v2, v2, v6

    neg-double v0, v0

    const-wide v4, 0x4014f80000000000L    # 5.2421875

    mul-double v0, v0, v4

    iget-wide v4, p0, Ln/e/h/d/g;->x2:D

    div-double/2addr v0, v4

    const-wide v4, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/h/d/g;->A2:D

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    return-wide v2
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/g;->w2:D

    return-wide v0
.end method
