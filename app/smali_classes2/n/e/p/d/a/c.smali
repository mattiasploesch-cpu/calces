.class Ln/e/p/d/a/c;
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
.method constructor <init>(Ln/e/a;Ln/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Ln/e/p/d/a/b;-><init>([Ln/e/a;)V

    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;TT;D)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-interface {p1, p2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p3, p4, p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide p4, 0x40f5fea000000000L    # 90090.0

    invoke-interface {p1, p4, p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide p4, 0x40ede3e000000000L    # 61215.0

    invoke-interface {p2, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide p4, 0x40dffe0000000000L    # 32760.0

    invoke-interface {p2, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide p4, 0x40dd538000000000L    # 30030.0

    invoke-interface {p2, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide p4, 0x40c6580000000000L    # 11440.0

    invoke-interface {p2, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    const-wide p4, 0x40d7760000000000L    # 24024.0

    invoke-interface {p2, p4, p5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide p4, 0x40f38d0000000000L    # 80080.0

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

    aget-object p1, p1, v1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-interface {p1, v0, v1}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method protected f(I[Ln/e/a;[Ln/e/a;D)Ln/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;[TT;D)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    aget-object p1, p3, p1

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-interface {p1, p3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    aget-object p2, p2, p4

    invoke-interface {p1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method
