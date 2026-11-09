.class Ln/e/p/d/b/m;
.super Ln/e/p/d/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ln/e/p/d/b/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/p/d/b/k;-><init>(Ln/e/a;)V

    return-void
.end method


# virtual methods
.method public d(Ln/e/a;)Ln/e/p/d/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ln/e/s/e;->Y(Ln/e/a;)Ln/e/s/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/p/d/b/k;->a()Ln/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/d;

    invoke-interface {v2, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-interface {p1, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    new-instance v1, Ln/e/p/d/b/j;

    invoke-virtual {v0}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/d;

    invoke-interface {p1, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/d;

    invoke-interface {p1, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    invoke-interface {v3, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-virtual {p0}, Ln/e/p/d/b/k;->a()Ln/e/a;

    move-result-object v3

    invoke-virtual {v0}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/d;

    invoke-interface {v3, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/d;

    invoke-interface {v3, v0}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    invoke-interface {v0, v3, v4}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v3, v4}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-direct {v1, v2, p1, v0}, Ln/e/p/d/b/j;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    return-object v1
.end method
