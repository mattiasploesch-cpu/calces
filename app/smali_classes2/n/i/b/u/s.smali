.class public Ln/i/b/u/s;
.super Ln/i/b/u/r;
.source ""


# direct methods
.method public constructor <init>(Lf/c/n/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln/i/b/u/r;-><init>(Lf/c/n/k;I)V

    return-void
.end method


# virtual methods
.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0, p1}, Ln/i/b/u/r;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln/i/b/u/r;->a:Lf/c/n/k;

    invoke-interface {p1, v0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/u/r;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method
