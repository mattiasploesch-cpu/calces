.class Ln/e/p/d/a/h;
.super Ln/e/p/d/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ln/e/p/d/a/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/e/a;Ln/e/a;Ln/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-direct {p0, v0}, Ln/e/p/d/a/b;-><init>([Ln/e/a;)V

    return-void
.end method

.method private g(Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p2}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    invoke-interface {p1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-interface {v1, v2, v3}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {p1, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1}, Ln/e/a;->i0()Ln/e/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ln/e/a;

    invoke-interface {v1, p2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1}, Ln/e/a;->G5()D

    move-result-wide v2

    invoke-static {v1}, Ln/e/s/e;->h0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-interface {p1}, Ln/e/d;->H0()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    invoke-interface {v1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1}, Ln/e/a;->H()Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-interface {p1, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e/i/d;

    sget-object p2, Ln/e/i/b;->T2:Ln/e/i/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a(Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-interface {p1, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method protected b([Ln/e/a;Ln/e/a;Ln/e/a;D)Ln/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;TT;D)TT;"
        }
    .end annotation

    invoke-interface {p3, p4, p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p4

    check-cast p4, Ln/e/a;

    invoke-interface {p4}, Ln/e/a;->H()Ln/e/d;

    move-result-object p4

    check-cast p4, Ln/e/a;

    const/4 p5, 0x0

    aget-object p5, p1, p5

    invoke-interface {p2, p5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p5

    check-cast p5, Ln/e/a;

    invoke-interface {p5, p4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p5

    check-cast p5, Ln/e/a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, p4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p5, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2}, Ln/e/d;->d()Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p5, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p4

    check-cast p4, Ln/e/a;

    invoke-interface {p2, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    invoke-interface {p4, v0}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p4

    check-cast p4, Ln/e/a;

    invoke-interface {p5, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p4, p4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p4, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p5

    check-cast p5, Ln/e/a;

    invoke-interface {p1, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {p2, p4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    const-wide v2, -0x3f49710000000000L    # -5775.0

    invoke-interface {v1, v2, v3}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    const-wide v2, 0x40bb120000000000L    # 6930.0

    invoke-interface {v0, v2, v3}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, -0x3f30020000000000L    # -16380.0

    invoke-interface {p5, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p5

    invoke-interface {v0, p5}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p5

    check-cast p5, Ln/e/a;

    const-wide v0, 0x40c38d0000000000L    # 10010.0

    invoke-interface {p2, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p2

    invoke-interface {p5, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide v0, 0x40d0c20000000000L    # 17160.0

    invoke-interface {p1, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide v0, -0x3f288a0000000000L    # -24024.0

    invoke-interface {p4, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide p4, 0x410d538000000000L    # 240240.0

    invoke-interface {p1, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, p4, p5}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-static {p3}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method protected d([Ln/e/a;)Ln/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-interface {p1, v0, v1}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method public e()Ln/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/e/p/d/a/b;->c(I)Ln/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ln/e/p/d/a/b;->c(I)Ln/e/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ln/e/p/d/a/b;->c(I)Ln/e/a;

    move-result-object v2

    invoke-interface {v0}, Ln/e/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Ln/e/p/d/a/h;->g(Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ln/e/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v2}, Ln/e/p/d/a/h;->g(Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ln/e/d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Ln/e/p/d/a/h;->g(Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected f(I[Ln/e/a;[Ln/e/a;D)Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;[TT;D)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    aget-object p1, p3, p1

    const/4 p2, 0x1

    aget-object p4, p3, p2

    const/4 p5, 0x2

    aget-object v0, p3, p5

    invoke-interface {p4, v0}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p4

    invoke-interface {p1, p4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    aget-object p2, p3, p2

    aget-object p3, p3, p5

    invoke-interface {p2, p3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method
