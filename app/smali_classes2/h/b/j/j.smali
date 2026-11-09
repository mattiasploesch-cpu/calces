.class public Lh/b/j/j;
.super Lh/b/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/j/b<",
        "Lh/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A2:Ln/a/c/a/b;

.field private static final B2:Z


# instance fields
.field protected final C2:Lh/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/c<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/j;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/j;->A2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v0

    sput-boolean v0, Lh/b/j/j;->B2:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lh/b/b/e;->v2:Lh/b/b/e;

    invoke-direct {p0, v0}, Lh/b/j/b;-><init>(Lh/b/i/o;)V

    sget-object v0, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-static {v0}, Lh/b/j/f;->a(Lh/b/b/c;)Lh/b/j/c;

    move-result-object v0

    iput-object v0, p0, Lh/b/j/j;->C2:Lh/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lh/b/f/v;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->O3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    sget-object v5, Lh/b/b/c;->v2:Lh/b/b/c;

    new-instance v6, Lh/b/f/y;

    invoke-direct {v6, v5, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v6, v4}, Lh/b/f/k0;->C(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    sget-boolean v5, Lh/b/j/j;->B2:Z

    if-eqz v5, :cond_3

    sget-object v5, Lh/b/j/j;->A2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pi = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lh/b/j/j;->C2:Lh/b/j/c;

    invoke-virtual {v5, v4}, Lh/b/j/c;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lh/b/j/j;->A2:Ln/a/c/a/b;

    invoke-virtual {v5}, Ln/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ifacts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-static {v1, v4}, Lh/b/f/k0;->y(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lh/b/b/e;->O3()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ln/a/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rfacts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lh/b/f/v;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Lh/b/f/y;->H0()Lh/b/f/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget v2, v0, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lh/b/j/c;->a(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lh/b/b/c;->v2:Lh/b/b/c;

    new-instance v3, Lh/b/f/y;

    invoke-direct {v3, v2, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v3, p1}, Lh/b/f/k0;->C(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    sget-boolean v2, Lh/b/j/j;->B2:Z

    if-eqz v2, :cond_3

    sget-object v2, Lh/b/j/j;->A2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lh/b/j/j;->C2:Lh/b/j/c;

    invoke-virtual {v2, p1}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v2, Lh/b/j/j;->A2:Ln/a/c/a/b;

    invoke-virtual {v2}, Ln/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ifacts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual {v3}, Lh/b/f/v;->O3()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l(Lh/b/f/v;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lh/b/j/j;->c(Lh/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/b/e;

    invoke-virtual {v2}, Lh/b/b/e;->O3()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    sget-object v5, Lh/b/b/c;->v2:Lh/b/b/c;

    new-instance v6, Lh/b/f/y;

    invoke-direct {v6, v5, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v6, v4}, Lh/b/f/k0;->C(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    sget-boolean v5, Lh/b/j/j;->B2:Z

    if-eqz v5, :cond_4

    sget-object v5, Lh/b/j/j;->A2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pi = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lh/b/j/j;->C2:Lh/b/j/c;

    invoke-virtual {v5, v4}, Lh/b/j/c;->l(Lh/b/f/v;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lh/b/j/j;->A2:Ln/a/c/a/b;

    invoke-virtual {v5}, Ln/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ifacts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-static {v1, v4}, Lh/b/f/k0;->y(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lh/b/b/e;->O3()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Ln/a/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rfacts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh/b/j/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
