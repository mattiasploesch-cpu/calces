.class public Ln/i/b/d/k$b;
.super Ln/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ln/i/b/d/k$b$b;

    invoke-direct {v0, p0}, Ln/i/b/d/k$b$b;-><init>(Ln/i/b/d/k$b;)V

    :goto_0
    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return v1

    :cond_1
    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-instance v0, Ln/i/b/d/k$b$a;

    invoke-direct {v0, p0}, Ln/i/b/d/k$b$a;-><init>(Ln/i/b/d/k$b;)V

    goto :goto_0
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
