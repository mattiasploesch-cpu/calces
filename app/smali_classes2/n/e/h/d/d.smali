.class public Ln/e/h/d/d;
.super Ln/e/h/d/a;
.source ""


# virtual methods
.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln/e/s/l;->d(DDD)V

    invoke-virtual {p0}, Ln/e/h/d/d;->c()D

    const/4 p1, 0x0

    throw p1
.end method

.method public b()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public l(D)D
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/e/s/n<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
