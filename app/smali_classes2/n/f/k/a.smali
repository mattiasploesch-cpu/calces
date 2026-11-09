.class public abstract Ln/f/k/a;
.super Ln/f/k/b;
.source ""

# interfaces
.implements Ln/f/a;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/k/b<",
        "TV;TE;>;",
        "Ln/f/a<",
        "TV;TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private A2:Ln/f/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/k/t<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private transient u2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private v2:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private w2:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private x2:Ln/f/f;

.field private y2:Ln/f/k/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/k/j0/f<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private z2:Ln/f/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/k/w<",
            "TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c/n/u;Lf/c/n/u;Ln/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "TV;>;",
            "Lf/c/n/u<",
            "TE;>;",
            "Ln/f/f;",
            ")V"
        }
    .end annotation

    new-instance v0, Ln/f/k/r;

    invoke-direct {v0}, Ln/f/k/r;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ln/f/k/a;-><init>(Lf/c/n/u;Lf/c/n/u;Ln/f/f;Ln/f/k/t;)V

    return-void
.end method

.method protected constructor <init>(Lf/c/n/u;Lf/c/n/u;Ln/f/f;Ln/f/k/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "TV;>;",
            "Lf/c/n/u<",
            "TE;>;",
            "Ln/f/f;",
            "Ln/f/k/t<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/f/k/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/f/k/a;->u2:Ljava/util/Set;

    iput-object p1, p0, Ln/f/k/a;->v2:Lf/c/n/u;

    iput-object p2, p0, Ln/f/k/a;->w2:Lf/c/n/u;

    invoke-static {p3}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/f;

    iput-object p1, p0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {p3}, Ln/f/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Graph specifics strategy required"

    invoke-static {p4, p1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/k/t;

    iput-object p1, p0, Ln/f/k/a;->A2:Ln/f/k/t;

    invoke-interface {p4}, Ln/f/k/t;->Bc()Lf/c/n/b;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Graph specifics must not be null"

    invoke-static {p1, p2}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/k/j0/f;

    iput-object p1, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {p4}, Ln/f/k/t;->g3()Lf/c/n/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/k/w;

    iput-object p1, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mixed graph not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v0}, Ln/f/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loops not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/f/k/a;->w2:Lf/c/n/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v0}, Ln/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    iget-object v1, p0, Ln/f/k/a;->w2:Lf/c/n/u;

    invoke-interface {v0, p1, p2, v1}, Ln/f/k/j0/f;->e(Ljava/lang/Object;Ljava/lang/Object;Lf/c/n/u;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v1, v0, p1, p2}, Ln/f/k/w;->j9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p0, Ln/f/k/a;->w2:Lf/c/n/u;

    invoke-interface {v0}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v1, v0, p1, p2}, Ln/f/k/w;->j9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v1, p1, p2, v0}, Ln/f/k/j0/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The graph contains no edge supplier"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->H0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public L1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->u2:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0}, Ln/f/k/j0/f;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/f/k/a;->u2:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ln/f/k/a;->u2:Ljava/util/Set;

    return-object v0
.end method

.method public N(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;D)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p1, p2, p3}, Ln/f/k/w;->N(Ljava/lang/Object;D)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)D"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p1}, Ln/f/k/w;->N0(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1, p2}, Ln/f/k/j0/f;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public S()Ln/f/f;
    .locals 1

    iget-object v0, p0, Ln/f/k/a;->x2:Ln/f/f;

    return-object v0
.end method

.method public T1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0}, Ln/f/k/w;->i4()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->Y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ln/f/k/a;->c2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c2(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0}, Ln/f/k/j0/f;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/k/a;

    iget-object v1, p0, Ln/f/k/a;->v2:Lf/c/n/u;

    iput-object v1, v0, Ln/f/k/a;->v2:Lf/c/n/u;

    iget-object v1, p0, Ln/f/k/a;->w2:Lf/c/n/u;

    iput-object v1, v0, Ln/f/k/a;->w2:Lf/c/n/u;

    iget-object v1, p0, Ln/f/k/a;->x2:Ln/f/f;

    iput-object v1, v0, Ln/f/k/a;->x2:Ln/f/f;

    const/4 v1, 0x0

    iput-object v1, v0, Ln/f/k/a;->u2:Ljava/util/Set;

    iget-object v1, p0, Ln/f/k/a;->A2:Ln/f/k/t;

    iput-object v1, v0, Ln/f/k/a;->A2:Ln/f/k/t;

    invoke-interface {v1}, Ln/f/k/t;->Bc()Lf/c/n/b;

    move-result-object v1

    iget-object v2, v0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v1, v0, v2}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/k/j0/f;

    iput-object v1, v0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    iget-object v1, v0, Ln/f/k/a;->A2:Ln/f/k/t;

    invoke-interface {v1}, Ln/f/k/t;->g3()Lf/c/n/k;

    move-result-object v1

    iget-object v2, v0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v1, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/k/w;

    iput-object v1, v0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-static {v0, p0}, Ln/f/g;->c(Ln/f/a;Ln/f/a;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p1}, Ln/f/k/w;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v0}, Ln/f/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loops not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/f/k/a;->x2:Ln/f/f;

    invoke-interface {v0}, Ln/f/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1, p2, p3}, Ln/f/k/j0/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p3, p1, p2}, Ln/f/k/w;->j9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1, p2, p3}, Ln/f/k/j0/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p3, p1, p2}, Ln/f/k/w;->j9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public l0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->l0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->m0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public p0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p1}, Ln/f/k/w;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->z2:Ln/f/k/w;

    invoke-interface {v0, p1}, Ln/f/k/w;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/f/k/b;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v0, p1}, Ln/f/k/j0/f;->t0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/a;->v2:Lf/c/n/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/f/k/a;->y2:Ln/f/k/j0/f;

    invoke-interface {v1, v0}, Ln/f/k/j0/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vertex supplier (does not return unique vertices on each call)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The graph contains no vertex supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
