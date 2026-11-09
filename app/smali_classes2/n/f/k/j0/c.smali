.class public Ln/f/k/j0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/k/j0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/f/k/j0/f<",
        "TV;TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected u2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ln/f/k/j0/b<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field protected w2:Ln/f/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/k/q<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/a;Ljava/util/Map;Ln/f/k/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ln/f/k/j0/b<",
            "TV;TE;>;>;",
            "Ln/f/k/q<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/k/j0/c;->u2:Ln/f/a;

    invoke-static {p2}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    invoke-static {p3}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/k/q;

    iput-object p1, p0, Ln/f/k/j0/c;->w2:Ln/f/k/q;

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/f/k/j0/b;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->m0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l0(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
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

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/f/k/j0/b;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/k/j0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    new-instance v1, Ln/f/k/j0/b;

    iget-object v2, p0, Ln/f/k/j0/c;->w2:Ln/f/k/q;

    invoke-direct {v1, v2, p1}, Ln/f/k/j0/b;-><init>(Ln/f/k/q;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/f/k/j0/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/f/k/j0/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected l(Ljava/lang/Object;)Ln/f/k/j0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ln/f/k/j0/b<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/k/j0/b;

    if-nez v0, :cond_0

    new-instance v0, Ln/f/k/j0/b;

    iget-object v1, p0, Ln/f/k/j0/c;->w2:Ln/f/k/q;

    invoke-direct {v0, v1, p1}, Ln/f/k/j0/b;-><init>(Ln/f/k/q;Ljava/lang/Object;)V

    iget-object v1, p0, Ln/f/k/j0/c;->v2:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public l0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    iget-object p1, p1, Ln/f/k/j0/b;->v2:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

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

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    iget-object p1, p1, Ln/f/k/j0/b;->u2:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public t0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln/f/n/a;

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object v1

    iget-object v1, v1, Ln/f/k/j0/b;->u2:Ljava/util/Set;

    invoke-direct {v0, v1}, Ln/f/n/a;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ln/f/k/j0/c;->u2:Ln/f/a;

    invoke-interface {v1}, Ln/f/a;->S()Ln/f/f;

    move-result-object v1

    invoke-interface {v1}, Ln/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object v1

    iget-object v1, v1, Ln/f/k/j0/b;->v2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln/f/k/j0/c;->u2:Ln/f/a;

    invoke-interface {v3, v2}, Ln/f/a;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln/f/k/j0/c;->l(Ljava/lang/Object;)Ln/f/k/j0/b;

    move-result-object p1

    iget-object p1, p1, Ln/f/k/j0/b;->v2:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
