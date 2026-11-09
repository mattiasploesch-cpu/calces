.class public Ln/f/k/p;
.super Ln/f/k/s;
.source ""

# interfaces
.implements Ln/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/k/s<",
        "TV;TE;>;",
        "Ln/f/a<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f/k/s;-><init>(Ln/f/a;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-super {p0, p2, p1}, Ln/f/k/s;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->Y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-super {p0, p2, p1}, Ln/f/k/s;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->H0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    invoke-super {p0, p2, p1, p3}, Ln/f/k/s;->h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->m0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->l0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/f/k/s;->L1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ln/f/k/s;->T1()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ln/f/k/s;->S()Ln/f/f;

    move-result-object v2

    invoke-interface {v2}, Ln/f/f;->l()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln/f/k/b;->e(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
