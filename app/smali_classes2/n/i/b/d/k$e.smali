.class public Ln/i/b/d/k$e;
.super Ln/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/u/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/i/b/u/m;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    check-cast p1, Ln/i/b/g/i;

    invoke-virtual {p1}, Ln/i/b/g/i;->Le()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/i/b/d/k$e$a;

    invoke-direct {v0, p0}, Ln/i/b/d/k$e$a;-><init>(Ln/i/b/d/k$e;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ln/i/b/u/m;->A(Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public i(Ln/i/b/m/d1;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
