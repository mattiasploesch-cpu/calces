.class abstract Ln/e/p/d/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[D

.field protected final b:D

.field private final c:D


# direct methods
.method varargs constructor <init>([D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/p/d/a/g;->a:[D

    invoke-virtual {p0, p1}, Ln/e/p/d/a/g;->d([D)D

    move-result-wide v0

    iput-wide v0, p0, Ln/e/p/d/a/g;->b:D

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p1, v3

    iget-wide v6, p0, Ln/e/p/d/a/g;->b:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ln/e/s/e;->a(D)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ln/e/s/e;->D(DD)D

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ln/e/s/e;->g0(D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Ln/e/p/d/a/g;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ln/e/p/d/a/g;->c:D

    return-void
.end method


# virtual methods
.method protected abstract a(DD)D
.end method

.method protected abstract b([DDDD)D
.end method

.method protected c(I)D
    .locals 3

    iget-object v0, p0, Ln/e/p/d/a/g;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method protected abstract d([D)D
.end method

.method public e()D
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Ln/e/p/d/a/g;->a:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [D

    iget-object v0, v8, Ln/e/p/d/a/g;->a:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [D

    iget-wide v0, v8, Ln/e/p/d/a/g;->b:D

    const/4 v9, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v10, v0

    move-wide v12, v2

    const/4 v14, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v14, v0, :cond_3

    if-lez v14, :cond_0

    iget-wide v0, v8, Ln/e/p/d/a/g;->c:D

    invoke-static {v10, v11}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v1, v8, Ln/e/p/d/a/g;->a:[D

    iget-wide v2, v8, Ln/e/p/d/a/g;->b:D

    move-object/from16 v0, p0

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Ln/e/p/d/a/g;->b([DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_1

    aget-wide v1, v6, v0

    invoke-static {v1, v2}, Ln/e/s/e;->e0(D)D

    move-result-wide v1

    aput-wide v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v6

    move-object v3, v7

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ln/e/p/d/a/g;->f(I[D[DD)D

    move-result-wide v0

    const/4 v2, 0x0

    :goto_2
    array-length v3, v6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    if-ge v2, v3, :cond_2

    aget-wide v15, v6, v2

    add-double/2addr v15, v0

    mul-double v15, v15, v4

    aput-wide v15, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-double/2addr v10, v0

    mul-double v10, v10, v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v12, v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ln/e/i/d;

    sget-object v1, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected abstract f(I[D[DD)D
.end method
