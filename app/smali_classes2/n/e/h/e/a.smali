.class public abstract Ln/e/h/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/h/b;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private m(I)D
    .locals 4

    invoke-interface {p0, p1}, Ln/e/h/b;->l(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->Z2:Ln/e/i/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(D)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ln/e/s/l;->d(DDD)V

    invoke-interface/range {p0 .. p0}, Ln/e/h/b;->c()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v4, v7, v2

    if-nez v4, :cond_0

    return v1

    :cond_0
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    invoke-direct {v0, v1}, Ln/e/h/e/a;->m(I)D

    move-result-wide v4

    cmpl-double v6, v4, v7

    if-ltz v6, :cond_2

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-interface/range {p0 .. p0}, Ln/e/h/b;->i()I

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v7, v5

    if-nez v9, :cond_3

    return v4

    :cond_3
    invoke-interface/range {p0 .. p0}, Ln/e/h/b;->e()D

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Ln/e/h/b;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ln/e/s/e;->e0(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_4

    cmpl-double v13, v11, v2

    if-eqz v13, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sub-double v2, v5, v7

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ln/e/s/e;->e0(D)D

    move-result-wide v2

    mul-double v15, v2, v11

    sub-double v15, v9, v15

    int-to-double v5, v1

    cmpl-double v13, v15, v5

    if-lez v13, :cond_5

    invoke-static/range {v15 .. v16}, Ln/e/s/e;->l(D)D

    move-result-wide v5

    double-to-int v1, v5

    sub-int/2addr v1, v14

    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    mul-double v5, v5, v11

    add-double/2addr v9, v5

    int-to-double v2, v4

    cmpg-double v5, v9, v2

    if-gez v5, :cond_6

    invoke-static {v9, v10}, Ln/e/s/e;->l(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v4, v2, -0x1

    :cond_6
    invoke-virtual {v0, v7, v8, v1, v4}, Ln/e/h/e/a;->n(DII)I

    move-result v1

    return v1
.end method

.method protected n(DII)I
    .locals 4

    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge v0, p4, :cond_3

    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    if-lt v0, p3, :cond_0

    if-le v0, p4, :cond_1

    :cond_0
    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    :cond_1
    invoke-direct {p0, v0}, Ln/e/h/e/a;->m(I)D

    move-result-wide v1

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    return p4
.end method
