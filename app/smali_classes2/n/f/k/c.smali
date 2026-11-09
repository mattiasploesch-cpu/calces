.class public Ln/f/k/c;
.super Ln/f/k/s;
.source ""

# interfaces
.implements Ljava/io/Serializable;
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
        "Ljava/io/Serializable;",
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

    invoke-static {p1}, Ln/f/e;->b(Ln/f/a;)Ln/f/a;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this graph does not support edge addition"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-super {p0, p1}, Ln/f/k/s;->t0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln/f/k/s;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p2, p1}, Ln/f/k/s;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public S()Ln/f/f;
    .locals 1

    invoke-super {p0}, Ln/f/k/s;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->n()Ln/f/f;

    move-result-object v0

    return-object v0
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

    invoke-super {p0, p1}, Ln/f/k/s;->t0(Ljava/lang/Object;)Ljava/util/Set;

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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "this graph does not support edge addition"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/f/k/s;->Q(Ljava/lang/Object;)I

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

    invoke-super {p0, p1}, Ln/f/k/s;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/f/k/s;->L1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ln/f/k/s;->T1()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Ln/f/k/b;->e(Ljava/util/Collection;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
