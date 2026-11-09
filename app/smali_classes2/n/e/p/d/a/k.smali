.class Ln/e/p/d/a/k;
.super Ln/e/p/d/a/g;
.source ""


# instance fields
.field private d:D

.field private e:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    invoke-direct {p0, v0}, Ln/e/p/d/a/g;-><init>([D)V

    sub-double p1, p7, p1

    sub-double p3, p7, p3

    mul-double p1, p1, p3

    sub-double/2addr p7, p5

    mul-double p1, p1, p7

    iput-wide p1, p0, Ln/e/p/d/a/k;->d:D

    return-void
.end method


# virtual methods
.method protected a(DD)D
    .locals 2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

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
    .locals 29

    move-object/from16 v0, p0

    mul-double v1, p4, p6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    const/4 v5, 0x0

    aget-wide v5, p1, v5

    sub-double v5, p2, v5

    mul-double v5, v5, v1

    const/4 v7, 0x1

    aget-wide v7, p1, v7

    sub-double v7, p2, v7

    mul-double v7, v7, v1

    const/4 v9, 0x2

    aget-wide v9, p1, v9

    sub-double v9, p2, v9

    mul-double v9, v9, v1

    add-double v1, v5, v7

    add-double/2addr v1, v9

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    mul-double v1, v1, v11

    mul-double v11, v1, v1

    mul-double v13, v5, v7

    mul-double v13, v13, v9

    add-double v15, v7, v9

    mul-double v5, v5, v15

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v9, v11, v7

    sub-double/2addr v5, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v1, v15

    mul-double v19, v11, v15

    add-double v19, v5, v19

    mul-double v17, v17, v19

    add-double v17, v13, v17

    mul-double v15, v15, v13

    add-double/2addr v9, v5

    mul-double v9, v9, v1

    add-double/2addr v15, v9

    mul-double v15, v15, v1

    mul-double v13, v13, v11

    mul-double v1, v5, v5

    mul-double v9, v5, v17

    mul-double v11, v5, v15

    mul-double v19, v5, v13

    mul-double v21, v17, v17

    mul-double v23, v17, v15

    mul-double v25, v1, v5

    mul-double v27, v1, v17

    add-double v23, v23, v19

    const-wide v19, -0x3edf810800000000L    # -540540.0

    mul-double v23, v23, v19

    const-wide v19, 0x41249eb600000000L    # 675675.0

    mul-double v27, v27, v19

    add-double v23, v23, v27

    const-wide v19, 0x4122b20800000000L    # 612612.0

    mul-double v11, v11, v19

    add-double v23, v23, v11

    const-wide v11, 0x4112b20800000000L    # 306306.0

    mul-double v21, v21, v11

    add-double v23, v23, v21

    const-wide v11, -0x3ef0d74800000000L    # -255255.0

    mul-double v25, v25, v11

    add-double v23, v23, v25

    const-wide v11, 0x411cc32000000000L    # 471240.0

    mul-double v13, v13, v11

    add-double v23, v23, v13

    const-wide v11, -0x3eda6da800000000L    # -706860.0

    mul-double v9, v9, v11

    add-double v23, v23, v9

    const-wide v9, -0x3edf011000000000L    # -556920.0

    mul-double v15, v15, v9

    add-double v23, v23, v15

    const-wide v9, 0x41197e6800000000L    # 417690.0

    mul-double v1, v1, v9

    add-double v23, v23, v1

    const-wide v1, 0x4124c5d000000000L    # 680680.0

    mul-double v17, v17, v1

    add-double v23, v23, v17

    const-wide v1, -0x3ed54ad000000000L    # -875160.0

    mul-double v5, v5, v1

    add-double v23, v23, v5

    const-wide v1, 0x414f28b800000000L    # 4084080.0

    add-double v23, v23, v1

    div-double v23, v23, v1

    invoke-static/range {p4 .. p5}, Ln/e/s/e;->e0(D)D

    move-result-wide v1

    mul-double v1, v1, p4

    mul-double v1, v1, p6

    div-double v23, v23, v1

    new-instance v1, Ln/e/p/d/a/d;

    iget-wide v5, v0, Ln/e/p/d/a/k;->d:D

    iget-wide v9, v0, Ln/e/p/d/a/k;->e:D

    mul-double v9, v9, v9

    mul-double v9, v9, p6

    div-double/2addr v5, v9

    add-double/2addr v5, v3

    invoke-direct {v1, v3, v4, v5, v6}, Ln/e/p/d/a/d;-><init>(DD)V

    invoke-virtual {v1}, Ln/e/p/d/a/g;->e()D

    move-result-wide v1

    mul-double v1, v1, v7

    iget-wide v3, v0, Ln/e/p/d/a/k;->e:D

    div-double/2addr v1, v3

    add-double v23, v23, v1

    return-wide v23
.end method

.method protected d([D)D
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected f(I[D[DD)D
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    aget-wide v2, p3, v1

    const/4 v4, 0x0

    aget-wide v5, p3, v4

    add-double/2addr v2, v5

    aget-wide v5, p3, v1

    const/4 v7, 0x1

    aget-wide v8, p3, v7

    add-double/2addr v5, v8

    mul-double v2, v2, v5

    aget-wide v5, p3, v1

    const/4 v1, 0x2

    aget-wide v8, p3, v1

    add-double/2addr v5, v8

    mul-double v2, v2, v5

    if-nez p1, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v5

    iput-wide v2, v0, Ln/e/p/d/a/k;->e:D

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Ln/e/p/d/a/k;->e:D

    iget-wide v8, v0, Ln/e/p/d/a/k;->d:D

    mul-double v10, v5, v5

    mul-double v10, v10, p4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ln/e/s/e;->e0(D)D

    move-result-wide v8

    add-double/2addr v8, v10

    mul-double v5, v5, v8

    mul-double v8, v2, v5

    iget-wide v10, v0, Ln/e/p/d/a/k;->d:D

    mul-double v12, p4, p4

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    div-double v5, v5, p4

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v5

    div-double/2addr v8, v2

    iput-wide v8, v0, Ln/e/p/d/a/k;->e:D

    :goto_0
    aget-wide v2, p3, v4

    aget-wide v4, p3, v7

    aget-wide v8, p3, v1

    add-double/2addr v4, v8

    mul-double v2, v2, v4

    aget-wide v4, p3, v7

    aget-wide v6, p3, v1

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    return-wide v2
.end method
