.class public Lh/b/f/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/a/c/a/b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/k0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/k0;->a:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/k0;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;:",
            "Lh/b/b/o;",
            ">(",
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/f/f0;

    invoke-direct {v0}, Lh/b/f/f0;-><init>()V

    invoke-static {p0, p1, v0}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;:",
            "Lh/b/b/o;",
            ">(",
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/k0$a;

    invoke-direct {v0, p0}, Lh/b/f/k0$a;-><init>(Lh/b/f/y;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/b/e;

    invoke-virtual {v3}, Lh/b/b/e;->s8()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_3
    new-instance v1, Lh/b/f/p0;

    invoke-direct {v1, v0}, Lh/b/f/p0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p0, p1, v1}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/r0;

    invoke-direct {v0, p0}, Lh/b/f/r0;-><init>(Lh/b/f/y;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lh/b/f/y;Lh/b/f/v;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/b/e;

    invoke-virtual {v9}, Lh/b/b/e;->Ob()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Lh/b/b/e;->s8()Ljava/math/BigInteger;

    move-result-object v9

    if-nez v5, :cond_1

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v7

    move-object v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v8

    move-object v6, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-gez v7, :cond_4

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    :cond_4
    if-gez v8, :cond_5

    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    :cond_5
    aput-object v6, v0, v3

    aput-object v5, v0, v2

    new-instance v2, Lh/b/f/q0;

    invoke-direct {v2, v6, v5}, Lh/b/f/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0, p1, v2}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object p1, v0, v3

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static F(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;TC;",
            "Lh/b/f/v<",
            "TC;>;TC;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p1

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p4}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p4

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast p0, Lh/b/f/y;

    iget-object v8, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lh/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh/b/i/m;

    invoke-interface {p1, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh/b/f/v;

    if-eqz v3, :cond_1

    invoke-interface {p1, v9}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lh/b/f/k0;->G(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lh/b/f/k0;->G(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-interface {v1, v9, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh/b/f/n;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lh/b/f/v;

    invoke-interface {v8}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lh/b/i/m;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lh/b/f/k0;->G(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/f/v;

    move-result-object p4

    invoke-virtual {p4}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v9, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static G(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;TC;TC;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {p0, p1, p5}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object p0

    invoke-interface {p4, p0}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/i/m;

    invoke-interface {p0}, Lh/b/i/a;->C0()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p3}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/i/m;

    invoke-virtual {p2, p0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/f/k0$c;

    invoke-direct {v0}, Lh/b/f/k0$c;-><init>()V

    invoke-static {p0, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;D::",
            "Lh/b/i/m<",
            "TD;>;>(",
            "Lh/b/f/y<",
            "TD;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/i/p<",
            "TC;TD;>;)",
            "Lh/b/f/v<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p0

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/g0;

    iget-object v2, v1, Lh/b/f/g0;->v2:Lh/b/i/m;

    invoke-interface {p2, v2}, Lh/b/i/p;->a(Lh/b/i/e;)Lh/b/i/e;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static J(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/f/v;->Le(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/k0$b;

    invoke-direct {v0}, Lh/b/f/k0$b;-><init>()V

    invoke-static {p0, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/s0;

    invoke-direct {v0}, Lh/b/f/s0;-><init>()V

    invoke-static {p0, p1, v0}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lh/b/f/y;->z2:I

    invoke-virtual {p0}, Lh/b/f/y;->h2()Lh/b/i/m;

    move-result-object p0

    check-cast p0, Lh/b/f/v;

    iget-object v2, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lh/b/f/n;->l(II)Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v4}, Lh/b/f/n;->j2()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v1, v6}, Lh/b/f/n;->l(II)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    if-nez v6, :cond_1

    move-object v6, p0

    :cond_1
    invoke-virtual {v6, v3, v4}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static N(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/k;

    invoke-direct {v0, p0}, Lh/b/f/k;-><init>(Lh/b/f/y;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    :goto_0
    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v7

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    invoke-virtual {v7, v6}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v7

    invoke-virtual {p0, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p1, v8, v7}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {p0, v7}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static P(Lh/b/f/v;)Lh/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v3, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    invoke-interface {v1, v7, v8}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v4, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " only for univariate polynomials"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-static {v4, p1}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rDiv, P  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rDiv, c1 = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rDiv, s  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "rDiv, c  = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "something is wrong"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "division by zero "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static R(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v3, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-static {v4, v0}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lh/b/f/v;->je()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v0}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v4, v3}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static S(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lh/b/f/k0;->T(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual {v2, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v3, v2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static U(Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/n;->E()[I

    move-result-object v1

    iget v3, v0, Lh/b/f/y;->z2:I

    array-length v4, v1

    if-ne v3, v4, :cond_1

    return-object p0

    :cond_1
    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v1, Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v1, v0, v5}, Lh/b/f/y;-><init>(Lh/b/i/o;I)V

    new-instance v0, Lh/b/f/v;

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_2
    aget v4, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v2

    aget v1, v1, v5

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v2

    invoke-static {v2, p0}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->De()I

    move-result v5

    invoke-virtual {p0}, Lh/b/f/v;->De()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object p0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    new-instance v0, Lh/b/f/y;

    invoke-direct {v0, p0, v2}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {v3}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/g0;

    iget-object v2, v1, Lh/b/f/g0;->u2:Lh/b/f/n;

    iget-object v1, v1, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->je()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this can not happen "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :cond_6
    sget-object v2, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lower ex, l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", r = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fac = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/f/y;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this should not happen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static V(Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/n;->E()[I

    move-result-object v1

    iget v3, v0, Lh/b/f/y;->z2:I

    array-length v4, v1

    if-ne v3, v4, :cond_1

    return-object p0

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v1, Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v1, v0, v4}, Lh/b/f/y;-><init>(Lh/b/i/o;I)V

    new-instance v0, Lh/b/f/v;

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_2
    aget v3, v1, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    aget v1, v1, v4

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Lh/b/f/v;->s8(Lh/b/f/y;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/f/v;

    iget v0, v0, Lh/b/f/y;->z2:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return-object p0

    :cond_4
    sget-object v2, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upper ex, l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", r = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fac = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/f/y;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this should not happen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->je()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    iget-object v2, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v2, p0, p1}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {p0}, Lh/b/f/k0;->c(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    const-wide/16 v4, 0x1

    move-wide v6, v4

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v8

    if-nez v8, :cond_2

    add-long/2addr v2, v4

    mul-long v6, v6, v2

    iget-object v8, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v8, p0, p1}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2, v3}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v9, v8}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v0, v6, v7}, Lh/b/f/y;->l0(J)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v8, v9}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v1, v8}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-static {p0}, Lh/b/f/k0;->c(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only for univariate polynomials"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static X(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/b/f/k0;->Y(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v1, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lh/b/f/v;->je()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v2, Lh/b/f/y;->z2:I

    if-le v4, v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, -0x1

    :goto_0
    move-wide v4, v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v9

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-virtual {v0, v2}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-wide v11, v9

    :goto_1
    cmp-long v3, v11, v4

    if-gez v3, :cond_3

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    add-long/2addr v11, v7

    goto :goto_1

    :goto_2
    move-wide v2, v9

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long p0, v4, v2

    if-gez p0, :cond_6

    invoke-virtual {v0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    add-long/2addr v4, v7

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only for univariate polynomial f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static Z(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1}, Lh/b/f/k0;->Y(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p0}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    invoke-static {v1, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p0, p1}, Lh/b/f/k0;->Y(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    invoke-static {v0, p0}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/d<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v0, Lh/b/f/f;

    new-instance v1, Lh/b/f/h;

    invoke-direct {v1, v0}, Lh/b/f/h;-><init>(Lh/b/f/f;)V

    invoke-static {p0, p1, v1}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/y;

    new-instance v2, Lh/b/f/y;

    iget-object v3, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v2, v3, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    new-instance v3, Lh/b/f/y;

    invoke-direct {v3, v2, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-virtual {v3}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/g0;

    iget-object v3, v2, Lh/b/f/g0;->v2:Lh/b/i/m;

    check-cast v3, Lh/b/f/v;

    invoke-virtual {v3}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/g0;

    iget-object v5, v4, Lh/b/f/g0;->v2:Lh/b/i/m;

    iget-object v6, v2, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-virtual {v0, v5, v6}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v5

    iget-object v4, v4, Lh/b/f/g0;->u2:Lh/b/f/n;

    invoke-virtual {v1, v5, v4}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "P == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v3

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    :goto_0
    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v7

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    invoke-virtual {v7, v6}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v7

    invoke-virtual {p0, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p1, v8, v7}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {p0, v7}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static c(Lh/b/f/v;)Lh/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v3, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    invoke-interface {v1, v7, v8}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v4, v5}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " only for univariate polynomials"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v4

    invoke-virtual {v3, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v4, v0}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-virtual {v2, v4, v3}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v4, v3}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static e(Lh/b/f/v;Lh/b/f/v;)[Lh/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v4

    iget-object v5, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v5}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v7

    invoke-virtual {v6, v4}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v6

    invoke-interface {v7, v2}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    invoke-interface {v8}, Lh/b/i/a;->C0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v2}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    invoke-virtual {v5, v7, v6}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {p0, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v7, v6}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {p0, v6}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    aput-object v5, v0, v1

    aput-object p0, v0, v3

    return-object v0

    :cond_3
    :goto_2
    aput-object p0, v0, v1

    iget-object p0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static f(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;TC;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-static {v3, p1}, Lh/b/f/k0;->j(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pu, c1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pu, s  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pu, c  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "something is wrong"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "division by zero "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v3

    invoke-virtual {v2, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v2

    invoke-interface {v3, v0}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v3, v2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/b/f/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static h(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;:",
            "Lh/b/b/o;",
            ">(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;TC;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v0, Lh/b/b/q;

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v1

    iget-object v1, v1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p3}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v1, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/m;

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, p2, v4}, Lh/b/b/q;->b8(Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_1
    iget-object v6, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v6, v6, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v6}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v6

    check-cast v6, Lh/b/i/m;

    invoke-interface {v0, v6, p2, v4}, Lh/b/b/q;->b8(Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v4

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    invoke-interface {v3, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    iget-object v4, p3, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v4, v4, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v4}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v0, v1, p2, v4}, Lh/b/b/q;->b8(Lh/b/i/m;Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v1

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static i(Lh/b/f/v;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->Q9()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static j(Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "TC;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2, p1}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    sget-boolean v5, Lh/b/f/k0;->b:Z

    const-string v6, "/"

    const-string v7, "no exact division: "

    if-eqz v5, :cond_2

    invoke-interface {v2, p1}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divide x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static k(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-static {v2, p1}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    sget-boolean v5, Lh/b/f/k0;->b:Z

    const-string v6, "/"

    const-string v7, "no exact division: "

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lh/b/f/k0;->a:Ln/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divide x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lh/b/f/v;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " division by zero "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static l(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/i<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v0, Lh/b/f/j;

    new-instance v1, Lh/b/f/b;

    invoke-direct {v1, v0}, Lh/b/f/b;-><init>(Lh/b/f/j;)V

    invoke-static {p0, p1, v1}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/d<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v0, Lh/b/f/f;

    new-instance v1, Lh/b/f/g;

    invoke-direct {v1, v0}, Lh/b/f/g;-><init>(Lh/b/f/f;)V

    invoke-static {p0, p1, v1}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    iget-object v1, v1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v2, v4}, Lh/b/f/n;->e(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static o(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v0;

    invoke-direct {v0, p0}, Lh/b/f/v0;-><init>(Lh/b/f/y;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh/b/f/y;Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object p1

    iget-object v0, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    iget-object v3, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-static {v3, v1, p3}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/f/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;I)V

    iget v1, v0, Lh/b/f/y;->z2:I

    iget v2, p0, Lh/b/f/y;->z2:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v2, Lh/b/f/y;->z2:I

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lh/b/f/k0;->u(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain number of variabes mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget p0, p0, Lh/b/f/y;->z2:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lh/b/i/m;

    goto :goto_3

    :cond_2
    move-wide v9, v7

    :goto_2
    cmp-long v1, v9, v2

    if-gez v1, :cond_3

    invoke-interface {p1, p2}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    add-long/2addr v9, v5

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    move-wide v0, v7

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_4
    cmp-long p0, v2, v0

    if-gez p0, :cond_5

    invoke-interface {p1, p2}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh/b/i/m;

    add-long/2addr v2, v5

    goto :goto_4

    :cond_5
    return-object p1

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lh/b/f/v;->df()Lh/b/i/m;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain no univariate polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    invoke-interface {p0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p0

    check-cast p0, Lh/b/i/m;

    return-object p0
.end method

.method public static s(Lh/b/f/y;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;TC;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/m;

    invoke-direct {v0, p0, p2}, Lh/b/f/m;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lh/b/i/o;Ljava/util/List;Lh/b/i/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/i/o<",
            "TC;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;TC;)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/l;

    invoke-direct {v0, p0, p2}, Lh/b/f/l;-><init>(Lh/b/i/o;Lh/b/i/m;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget p0, p0, Lh/b/f/y;->z2:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->Bd()Ljava/util/SortedMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_1
    cmp-long v1, v9, v2

    if-gez v1, :cond_3

    invoke-virtual {p1, p2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    add-long/2addr v9, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {p1, v0}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    :goto_2
    move-wide v0, v7

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    cmp-long p0, v2, v0

    if-gez p0, :cond_5

    invoke-virtual {p1, p2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    add-long/2addr v2, v5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lh/b/f/v;->df()Lh/b/i/m;

    move-result-object p0

    check-cast p0, Lh/b/f/v;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evaluateMain no univariate polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lh/b/f/n;)Lh/b/b/c;
    .locals 9

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/b/f/n;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v6

    mul-long v6, v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    long-to-int v3, v2

    new-instance v2, Ljava/math/BigInteger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    new-instance p0, Ljava/math/BigInteger;

    const-string v0, "2"

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0, p0}, Lh/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lh/b/b/c;->v2:Lh/b/b/c;

    return-object p0
.end method

.method public static w(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/f<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/d<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a;

    invoke-direct {v0}, Lh/b/f/a;-><init>()V

    invoke-static {p0, p1, v0}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/t;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v0, v1}, Lh/b/f/t;-><init>(Lh/b/i/o;)V

    invoke-static {p0, p1, v0}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/u;

    invoke-direct {v0, p0}, Lh/b/f/u;-><init>(Lh/b/f/y;)V

    invoke-static {p1, v0}, Lh/b/k/h;->a(Ljava/util/List;Lh/b/i/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lh/b/i/m<",
            "TC;>;>(",
            "Lh/b/f/y<",
            "TC;>;",
            "Lh/b/f/v<",
            "Lh/b/f/i<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/e0;

    invoke-direct {v0}, Lh/b/f/e0;-><init>()V

    invoke-static {p0, p1, v0}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p0

    return-object p0
.end method
