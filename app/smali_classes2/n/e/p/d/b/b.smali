.class Ln/e/p/d/b/b;
.super Ln/e/p/d/b/o;
.source ""


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/e/p/d/b/o;-><init>(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    iput-wide v0, p0, Ln/e/p/d/b/b;->b:D

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    iput-wide p1, p0, Ln/e/p/d/b/b;->c:D

    return-void
.end method


# virtual methods
.method public d(D)Ln/e/p/d/b/e;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [D

    new-array v3, v1, [D

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v2, v4

    iget-wide v7, v0, Ln/e/p/d/b/b;->b:D

    iget-wide v9, v0, Ln/e/p/d/b/b;->c:D

    aput-wide v9, v3, v4

    const/4 v9, 0x1

    move-wide v9, v7

    const/4 v11, 0x1

    move-wide/from16 v7, p1

    :goto_0
    if-ge v11, v1, :cond_2

    add-double/2addr v7, v7

    add-int/lit8 v12, v11, -0x1

    aget-wide v13, v2, v12

    sub-double/2addr v13, v9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v15

    aput-wide v13, v3, v11

    aget-wide v13, v2, v12

    add-double/2addr v13, v9

    mul-double v13, v13, v15

    aput-wide v13, v2, v11

    aget-wide v12, v2, v12

    mul-double v12, v12, v9

    invoke-static {v12, v13}, Ln/e/s/e;->e0(D)D

    move-result-wide v9

    aget-wide v12, v3, v11

    aget-wide v17, v2, v11

    invoke-static/range {v17 .. v18}, Ln/e/s/e;->g0(D)D

    move-result-wide v17

    cmpg-double v14, v12, v17

    if-gtz v14, :cond_1

    aget-wide v9, v2, v11

    mul-double v7, v7, v9

    :goto_1
    if-lez v11, :cond_0

    aget-wide v9, v3, v11

    invoke-static {v7, v8}, Ln/e/s/e;->W(D)D

    move-result-wide v12

    mul-double v9, v9, v12

    aget-wide v12, v2, v11

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ln/e/s/e;->e(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    mul-double v7, v7, v15

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v1

    new-instance v2, Ln/e/p/d/b/e;

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v8

    invoke-virtual {v1}, Ln/e/s/r;->a()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ln/e/p/d/b/o;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v12

    mul-double v3, v3, v12

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v12

    mul-double v3, v3, v12

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ln/e/s/e;->e0(D)D

    move-result-wide v12

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ln/e/p/d/b/e;-><init>(DDD)V

    return-object v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ln/e/i/d;

    sget-object v2, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
