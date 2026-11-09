.class public Ln/e/e/m/o;
.super Ln/e/e/m/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1}, Ln/e/e/m/o;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/e/m/b;-><init>(D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(ILn/e/e/g;DD)D
    .locals 0

    check-cast p2, Ln/e/e/h/e;

    invoke-virtual/range {p0 .. p6}, Ln/e/e/m/o;->v(ILn/e/e/h/e;DD)D

    move-result-wide p1

    return-wide p1
.end method

.method protected f()D
    .locals 10

    invoke-virtual {p0}, Ln/e/e/m/e;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/e/m/e;->a()D

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ln/e/e/m/b;->t(D)Ln/e/e/h/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/e/e/h/c;->t0()D

    move-result-wide v5

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    invoke-virtual {v4, v8}, Ln/e/e/h/c;->m0([I)D

    move-result-wide v7

    div-double/2addr v5, v7

    sub-double v4, v0, v5

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public v(ILn/e/e/h/e;DD)D
    .locals 0

    invoke-static {p3, p4, p5, p6}, Ln/e/e/m/t;->c(DD)D

    move-result-wide p3

    invoke-super {p0, p1, p2, p3, p4}, Ln/e/e/m/e;->o(ILn/e/e/g;D)D

    move-result-wide p1

    return-wide p1
.end method
