.class public Ln/i/b/d/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/d/k$b;,
        Ln/i/b/d/k$e;,
        Ln/i/b/d/k$c;,
        Ln/i/b/d/k$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    new-instance v1, Ln/i/b/d/k$e;

    invoke-direct {v1, v0}, Ln/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    return-void
.end method

.method static synthetic a(Ln/i/b/d/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Ljava/util/Set;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Ln/i/b/d/k$b;

    invoke-direct {v0, p0}, Ln/i/b/d/k$b;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/util/Set;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Ln/i/b/d/k$e;

    invoke-direct {v0, p0}, Ln/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static k(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Ln/i/b/d/k;->c(Ljava/util/Set;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Ln/i/b/d/k;->h(Ljava/util/Set;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ln/i/b/d/k;)Lf/c/n/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/d/k;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/d/k$a;

    invoke-direct {v0, p0}, Ln/i/b/d/k$a;-><init>(Ln/i/b/d/k;)V

    return-object v0
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;)V
    .locals 2

    new-instance v0, Ln/i/b/d/k$e;

    iget-object v1, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ln/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    return-void
.end method

.method public d(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e(Ln/i/b/m/c0;)V
    .locals 2

    new-instance v0, Ln/i/b/d/k$c;

    iget-object v1, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ln/i/b/d/k$c;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    return-void
.end method

.method public f(Ln/i/b/m/c;I)V
    .locals 3

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln/i/b/d/k$e;

    iget-object v2, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ln/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ln/i/b/m/c0;)V
    .locals 2

    new-instance v0, Ln/i/b/d/k$e;

    iget-object v1, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ln/i/b/d/k$e;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m()Ln/i/b/m/d;
    .locals 3

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ln/i/b/m/d1;

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ln/i/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
