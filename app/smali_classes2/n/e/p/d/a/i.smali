.class Ln/e/p/d/a/i;
.super Ln/e/p/d/a/g;
.source ""


# direct methods
.method constructor <init>(DDD)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    invoke-direct {p0, v0}, Ln/e/p/d/a/g;-><init>([D)V

    return-void
.end method

.method private g(DD)D
    .locals 6

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ln/e/s/e;->e0(D)D

    move-result-wide p3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    add-double v1, p1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p3

    sub-double p1, v1, p3

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ln/e/s/e;->g0(D)D

    move-result-wide v3

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v1, p3

    div-double/2addr p1, v1

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e/i/d;

    sget-object p2, Ln/e/i/b;->T2:Ln/e/i/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a(DD)D
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    div-double/2addr p3, p1

    return-wide p3
.end method

.method protected b([DDDD)D
    .locals 14

    mul-double v0, p4, p6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    sub-double v0, p2, v0

    mul-double v0, v0, v2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    sub-double v4, p2, v4

    mul-double v4, v4, v2

    add-double v2, v0, v4

    neg-double v2, v2

    mul-double v0, v0, v4

    mul-double v4, v2, v2

    sub-double v4, v0, v4

    mul-double v0, v0, v2

    mul-double v2, v4, v4

    mul-double v6, v4, v0

    mul-double v8, v0, v0

    mul-double v10, v2, v4

    const-wide v12, -0x3f49710000000000L    # -5775.0

    mul-double v10, v10, v12

    const-wide v12, 0x40bb120000000000L    # 6930.0

    mul-double v8, v8, v12

    add-double/2addr v10, v8

    const-wide v8, -0x3f30020000000000L    # -16380.0

    mul-double v6, v6, v8

    add-double/2addr v10, v6

    const-wide v6, 0x40c38d0000000000L    # 10010.0

    mul-double v2, v2, v6

    add-double/2addr v10, v2

    const-wide v2, 0x40d0c20000000000L    # 17160.0

    mul-double v0, v0, v2

    add-double/2addr v10, v0

    const-wide v0, -0x3f288a0000000000L    # -24024.0

    mul-double v4, v4, v0

    add-double/2addr v10, v4

    const-wide v0, 0x410d538000000000L    # 240240.0

    add-double/2addr v10, v0

    div-double/2addr v10, v0

    invoke-static/range {p4 .. p5}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    div-double/2addr v10, v0

    return-wide v10
.end method

.method protected d([D)D
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e()D
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/e/p/d/a/g;->c(I)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ln/e/p/d/a/g;->c(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ln/e/p/d/a/g;->c(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    invoke-direct {p0, v2, v3, v4, v5}, Ln/e/p/d/a/i;->g(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    cmpl-double v8, v2, v6

    if-nez v8, :cond_1

    invoke-direct {p0, v0, v1, v4, v5}, Ln/e/p/d/a/i;->g(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    cmpl-double v8, v4, v6

    if-nez v8, :cond_2

    invoke-direct {p0, v0, v1, v2, v3}, Ln/e/p/d/a/i;->g(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-super {p0}, Ln/e/p/d/a/g;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method protected f(I[D[DD)D
    .locals 4

    const/4 p1, 0x0

    aget-wide p1, p3, p1

    const/4 p4, 0x1

    aget-wide v0, p3, p4

    const/4 p5, 0x2

    aget-wide v2, p3, p5

    add-double/2addr v0, v2

    mul-double p1, p1, v0

    aget-wide v0, p3, p4

    aget-wide p4, p3, p5

    mul-double v0, v0, p4

    add-double/2addr p1, v0

    return-wide p1
.end method
