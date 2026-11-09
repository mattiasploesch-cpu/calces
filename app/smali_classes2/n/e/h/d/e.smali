.class public Ln/e/h/d/e;
.super Ln/e/h/d/a;
.source ""


# instance fields
.field private final v2:D

.field private final w2:D


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ln/e/h/d/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Ln/e/h/d/e;->v2:D

    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    iput-wide p1, p0, Ln/e/h/d/e;->w2:D

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->y4:Ln/e/i/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln/e/s/l;->d(DDD)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ln/e/h/d/e;->v2:D

    neg-double v2, v2

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    :goto_0
    return-wide p1
.end method

.method public b()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/d/e;->q()D

    move-result-wide v0

    mul-double v0, v0, v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/d/e;->q()D

    move-result-wide v0

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    neg-double p1, p1

    iget-wide v2, p0, Ln/e/h/d/e;->v2:D

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/e;->v2:D

    return-wide v0
.end method
