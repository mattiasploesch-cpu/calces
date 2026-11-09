.class Ln/e/p/d/b/f;
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
.field private final b:Ln/e/p/d/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/p/d/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/p/d/b/k;-><init>(Ln/e/a;)V

    invoke-interface {p1}, Ln/e/a;->H()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-static {v0}, Ln/e/p/d/b/p;->a(Ln/e/a;)Ln/e/p/d/b/k;

    move-result-object v0

    iput-object v0, p0, Ln/e/p/d/b/f;->b:Ln/e/p/d/b/k;

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    iput-object p1, p0, Ln/e/p/d/b/f;->c:Ln/e/a;

    invoke-interface {p1}, Ln/e/a;->H()Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    iput-object p1, p0, Ln/e/p/d/b/f;->d:Ln/e/a;

    return-void
.end method


# virtual methods
.method public d(Ln/e/a;)Ln/e/p/d/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/b/f;->b:Ln/e/p/d/b/k;

    iget-object v1, p0, Ln/e/p/d/b/f;->c:Ln/e/a;

    invoke-interface {p1, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-virtual {v0, p1}, Ln/e/p/d/b/k;->d(Ln/e/a;)Ln/e/p/d/b/j;

    move-result-object p1

    new-instance v0, Ln/e/p/d/b/j;

    iget-object v1, p0, Ln/e/p/d/b/f;->d:Ln/e/a;

    invoke-virtual {p1}, Ln/e/p/d/b/j;->c()Ln/e/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-virtual {p1}, Ln/e/p/d/b/j;->b()Ln/e/a;

    move-result-object v2

    invoke-virtual {p1}, Ln/e/p/d/b/j;->a()Ln/e/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln/e/p/d/b/j;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    return-object v0
.end method
