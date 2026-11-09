.class Ln/e/p/d/a/f;
.super Ln/e/p/d/a/g;
.source ""


# instance fields
.field d:D


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

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/e/p/d/a/f;->d:D

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
    .locals 26

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

    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    div-double/2addr v2, v6

    mul-double v0, v0, v4

    mul-double v4, v2, v2

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, v4

    sub-double v6, v0, v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v10, v0, v8

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double v12, v12, v4

    sub-double/2addr v10, v12

    mul-double v10, v10, v2

    sub-double v12, v0, v4

    mul-double v12, v12, v8

    mul-double v12, v12, v4

    mul-double v0, v0, v4

    mul-double v0, v0, v2

    mul-double v2, v6, v6

    mul-double v4, v6, v10

    mul-double v14, v6, v12

    mul-double v16, v6, v0

    mul-double v18, v10, v10

    mul-double v20, v10, v12

    mul-double v22, v2, v6

    mul-double v24, v2, v10

    add-double v20, v20, v16

    const-wide v16, -0x3edf810800000000L    # -540540.0

    mul-double v20, v20, v16

    const-wide v16, 0x41249eb600000000L    # 675675.0

    mul-double v24, v24, v16

    add-double v20, v20, v24

    const-wide v16, 0x4122b20800000000L    # 612612.0

    mul-double v14, v14, v16

    add-double v20, v20, v14

    const-wide v14, 0x4112b20800000000L    # 306306.0

    mul-double v18, v18, v14

    add-double v20, v20, v18

    const-wide v14, -0x3ef0d74800000000L    # -255255.0

    mul-double v22, v22, v14

    add-double v20, v20, v22

    const-wide v14, 0x411cc32000000000L    # 471240.0

    mul-double v0, v0, v14

    add-double v20, v20, v0

    const-wide v0, -0x3eda6da800000000L    # -706860.0

    mul-double v4, v4, v0

    add-double v20, v20, v4

    const-wide v0, -0x3edf011000000000L    # -556920.0

    mul-double v12, v12, v0

    add-double v20, v20, v12

    const-wide v0, 0x41197e6800000000L    # 417690.0

    mul-double v2, v2, v0

    add-double v20, v20, v2

    const-wide v0, 0x4124c5d000000000L    # 680680.0

    mul-double v10, v10, v0

    add-double v20, v20, v10

    const-wide v0, -0x3ed54ad000000000L    # -875160.0

    mul-double v6, v6, v0

    add-double v20, v20, v6

    const-wide v0, 0x414f28b800000000L    # 4084080.0

    add-double v20, v20, v0

    div-double v20, v20, v0

    invoke-static/range {p4 .. p5}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    mul-double v0, v0, p4

    mul-double v0, v0, p6

    div-double v20, v20, v0

    move-object/from16 v0, p0

    iget-wide v1, v0, Ln/e/p/d/a/f;->d:D

    mul-double v1, v1, v8

    add-double v20, v20, v1

    return-wide v20
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

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected f(I[D[DD)D
    .locals 7

    const/4 p1, 0x0

    aget-wide v0, p3, p1

    const/4 p1, 0x1

    aget-wide v2, p3, p1

    const/4 v4, 0x2

    aget-wide v5, p3, v4

    add-double/2addr v2, v5

    mul-double v0, v0, v2

    aget-wide v2, p3, p1

    aget-wide v5, p3, v4

    mul-double v2, v2, v5

    add-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/p/d/a/f;->d:D

    aget-wide p1, p2, v4

    add-double/2addr p1, v0

    aget-wide v4, p3, v4

    mul-double p1, p1, v4

    mul-double p1, p1, p4

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    div-double/2addr p3, p1

    add-double/2addr v2, p3

    iput-wide v2, p0, Ln/e/p/d/a/f;->d:D

    return-wide v0
.end method
