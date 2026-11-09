.class Ln/e/p/d/b/l;
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


# instance fields
.field private final b:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/p/d/b/k;-><init>(Ln/e/a;)V

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->b()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-interface {p1, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    iput-object p1, p0, Ln/e/p/d/b/l;->b:Ln/e/a;

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

    invoke-static {p1}, Ln/e/s/e;->c0(Ln/e/a;)Ln/e/s/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {v1}, Ln/e/a;->H()Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-interface {v2, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-virtual {v0}, Ln/e/s/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/d;

    invoke-interface {v3, v0}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    iget-object v0, p0, Ln/e/p/d/b/l;->b:Ln/e/a;

    invoke-interface {p1, v0}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    new-instance v0, Ln/e/p/d/b/j;

    invoke-interface {p1, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-interface {p1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {p1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-direct {v0, v3, v4, p1}, Ln/e/p/d/b/j;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    return-object v0
.end method
