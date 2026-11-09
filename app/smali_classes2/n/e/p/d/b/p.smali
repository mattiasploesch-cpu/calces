.class public Ln/e/p/d/b/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ln/e/a;)Ln/e/p/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/e/a<",
            "TT;>;>(TT;)",
            "Ln/e/p/d/b/k<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ln/e/d;->H0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ln/e/p/d/b/n;

    invoke-direct {v0, p0}, Ln/e/p/d/b/n;-><init>(Ln/e/a;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/e/d;->H0()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ln/e/p/d/b/f;

    invoke-direct {v0, p0}, Ln/e/p/d/b/f;-><init>(Ln/e/a;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/e/d;->H0()D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ln/e/p/d/b/m;

    invoke-direct {v0, p0}, Ln/e/p/d/b/m;-><init>(Ln/e/a;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Ln/e/d;->H0()D

    move-result-wide v0

    const-wide v2, 0x3fefffffff768fa1L    # 0.999999999

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    new-instance v0, Ln/e/p/d/b/l;

    invoke-direct {v0, p0}, Ln/e/p/d/b/l;-><init>(Ln/e/a;)V

    return-object v0

    :cond_3
    new-instance v0, Ln/e/p/d/b/g;

    invoke-direct {v0, p0}, Ln/e/p/d/b/g;-><init>(Ln/e/a;)V

    return-object v0
.end method

.method public static b(D)Ln/e/p/d/b/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ln/e/p/d/b/s;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/b/s;-><init>(D)V

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, Ln/e/p/d/b/a;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/b/a;-><init>(D)V

    return-object v0

    :cond_1
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Ln/e/p/d/b/r;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/b/r;-><init>(D)V

    return-object v0

    :cond_2
    const-wide v0, 0x3fefffffff768fa1L    # 0.999999999

    cmpl-double v2, p0, v0

    if-lez v2, :cond_3

    new-instance v0, Ln/e/p/d/b/q;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/b/q;-><init>(D)V

    return-object v0

    :cond_3
    new-instance v0, Ln/e/p/d/b/b;

    invoke-direct {v0, p0, p1}, Ln/e/p/d/b/b;-><init>(D)V

    return-object v0
.end method
