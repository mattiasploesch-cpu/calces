.class Ln/e/p/d/a/d;
.super Ln/e/p/d/a/g;
.source ""


# direct methods
.method constructor <init>(DD)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    invoke-direct {p0, v0}, Ln/e/p/d/a/g;-><init>([D)V

    return-void
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
    .locals 2

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    sub-double/2addr v0, p2

    mul-double p6, p6, p4

    div-double/2addr v0, p6

    const-wide p1, 0x40f5fea000000000L    # 90090.0

    mul-double p1, p1, v0

    const-wide p6, 0x40ede3e000000000L    # 61215.0

    add-double/2addr p1, p6

    mul-double p1, p1, v0

    const-wide p6, 0x40dffe0000000000L    # 32760.0

    add-double/2addr p1, p6

    mul-double p1, p1, v0

    const-wide p6, 0x40dd538000000000L    # 30030.0

    add-double/2addr p1, p6

    mul-double p1, p1, v0

    const-wide p6, 0x40c6580000000000L    # 11440.0

    add-double/2addr p1, p6

    mul-double p1, p1, v0

    const-wide p6, 0x40d7760000000000L    # 24024.0

    add-double/2addr p1, p6

    mul-double p1, p1, v0

    mul-double p1, p1, v0

    const-wide p6, 0x40f38d0000000000L    # 80080.0

    add-double/2addr p1, p6

    div-double/2addr p1, p6

    invoke-static {p4, p5}, Ln/e/s/e;->e0(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    return-wide p1
.end method

.method protected d([D)D
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected f(I[D[DD)D
    .locals 2

    const/4 p1, 0x0

    aget-wide p4, p3, p1

    const/4 p1, 0x1

    aget-wide v0, p3, p1

    mul-double p4, p4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p4, p4, v0

    aget-wide p1, p2, p1

    add-double/2addr p4, p1

    return-wide p4
.end method
