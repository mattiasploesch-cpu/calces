.class public Ln/f/k/s;
.super Ln/f/k/b;
.source ""

# interfaces
.implements Ln/f/a;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final u2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final v2:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final w2:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln/f/k/s;-><init>(Ln/f/a;Lf/c/n/u;Lf/c/n/u;)V

    return-void
.end method

.method public constructor <init>(Ln/f/a;Lf/c/n/u;Lf/c/n/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Lf/c/n/u<",
            "TV;>;",
            "Lf/c/n/u<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/f/k/b;-><init>()V

    const-string v0, "graph must not be null"

    invoke-static {p1, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/k/s;->u2:Ln/f/a;

    iput-object p2, p0, Ln/f/k/s;->v2:Lf/c/n/u;

    iput-object p3, p0, Ln/f/k/s;->w2:Lf/c/n/u;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->w2:Lf/c/n/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln/f/k/s;->h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1, p2}, Ln/f/a;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->H0(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0}, Ln/f/a;->L1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;D)V"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1, p2, p3}, Ln/f/a;->N(Ljava/lang/Object;D)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)D"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->N0(Ljava/lang/Object;)D

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1, p2}, Ln/f/a;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public S()Ln/f/f;
    .locals 1

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0}, Ln/f/a;->T1()Ljava/util/Set;

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->Y(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c2(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->c2(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1, p2, p3}, Ln/f/a;->h2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->l0(Ljava/lang/Object;)I

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->m0(Ljava/lang/Object;)I

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->p0(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->r0(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->t0(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Ln/f/k/s;->v2:Lf/c/n/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/f/k/s;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ln/f/k/s;->u2:Ln/f/a;

    invoke-interface {v0}, Ln/f/a;->w1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
