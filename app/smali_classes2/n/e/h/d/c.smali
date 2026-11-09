.class public Ln/e/h/d/c;
.super Ln/e/h/d/a;
.source ""


# instance fields
.field private final v2:Ln/e/h/d/g;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    invoke-direct {p0, p1, p2, v0, v1}, Ln/e/h/d/c;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0, p3, p4}, Ln/e/h/d/a;-><init>(D)V

    new-instance p3, Ln/e/h/d/g;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    invoke-direct {p3, p1, p2, v0, v1}, Ln/e/h/d/g;-><init>(DD)V

    iput-object p3, p0, Ln/e/h/d/c;->v2:Ln/e/h/d/g;

    return-void
.end method


# virtual methods
.method public b()D
    .locals 4

    invoke-virtual {p0}, Ln/e/h/d/c;->r()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/d/c;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public l(D)D
    .locals 1

    iget-object v0, p0, Ln/e/h/d/c;->v2:Ln/e/h/d/g;

    invoke-virtual {v0, p1, p2}, Ln/e/h/d/g;->l(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 1

    iget-object v0, p0, Ln/e/h/d/c;->v2:Ln/e/h/d/g;

    invoke-virtual {v0, p1, p2}, Ln/e/h/d/g;->q(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public r()D
    .locals 4

    iget-object v0, p0, Ln/e/h/d/c;->v2:Ln/e/h/d/g;

    invoke-virtual {v0}, Ln/e/h/d/g;->A()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    return-wide v0
.end method
