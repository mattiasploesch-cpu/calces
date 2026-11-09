.class public Lf/b/c/k;
.super Ljava/util/Vector;
.source ""

# interfaces
.implements Lf/b/c/j;
.implements Lf/b/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lf/b/c/j;",
        ">;",
        "Lf/b/c/j;",
        "Lf/b/c/e;"
    }
.end annotation


# instance fields
.field private u2:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/b/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/Vector;-><init>(I)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lf/b/c/t/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-direct {p0, v0}, Lf/b/c/k;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lf/b/c/t/c;->h(C)Lf/b/c/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public B2(Lf/b/c/m;)Lf/b/c/j;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/b/c/k;->L1()Lf/b/c/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf/b/c/m;->P7(Lf/b/c/j;)Lf/b/c/u/a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lf/b/b/d;

    invoke-direct {p1}, Lf/b/b/d;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected H0()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/j;

    instance-of v2, v1, Lf/b/c/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf/b/c/k;

    invoke-virtual {v2}, Lf/b/c/k;->H0()V

    instance-of v1, v1, Lf/b/c/f;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 4

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    if-eq p2, p1, :cond_0

    new-instance v1, Lf/b/c/q;

    invoke-direct {v1}, Lf/b/c/q;-><init>()V

    invoke-virtual {p0, v1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {p0, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lf/b/c/c;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v3

    check-cast v2, Lf/b/c/c;

    invoke-virtual {v2}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/b/c/t/c;->f(Ljava/lang/String;)Lf/b/c/b;

    move-result-object v2

    :cond_3
    instance-of v3, v2, Lf/b/c/d;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lf/b/c/d;

    invoke-virtual {p0, v3}, Lf/b/c/k;->Z2(Lf/b/c/d;)V

    :cond_4
    instance-of v3, v2, Lf/b/c/g;

    if-nez v3, :cond_1

    invoke-interface {v2, p1, p0}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_6
    return-object v0
.end method

.method public L1()Lf/b/c/j;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/j;

    return-object v0

    :cond_0
    new-instance v0, Lf/b/b/d;

    invoke-direct {v0}, Lf/b/b/d;-><init>()V

    throw v0
.end method

.method public S(Lf/b/c/j;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_0

    invoke-super {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t add a list to itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Lf/b/c/m;)Lf/b/c/j;
    .locals 1

    invoke-virtual {p0, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p1

    instance-of v0, p1, Lf/b/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b/c/f;

    invoke-virtual {p1}, Lf/b/c/f;->T3()Lf/b/c/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method T2(Lf/b/c/m;Lf/c/g/d/a/b;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/d;

    invoke-virtual {v0, p1, p2}, Lf/b/c/d;->c(Lf/b/c/m;Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/j;

    instance-of v2, v1, Lf/b/c/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v2

    check-cast v1, Lf/b/c/c;

    invoke-virtual {v1}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/b/c/t/c;->f(Ljava/lang/String;)Lf/b/c/b;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lf/b/c/d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf/b/c/d;

    invoke-virtual {p0, v2}, Lf/b/c/k;->Z2(Lf/b/c/d;)V

    :cond_2
    instance-of v2, v1, Lf/b/c/g;

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p0}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public Y()Lf/b/c/k;
    .locals 2

    new-instance v0, Lf/b/c/k;

    invoke-virtual {p0}, Ljava/util/Vector;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/k;-><init>(I)V

    return-object v0
.end method

.method public Y2(Lf/b/c/j;)V
    .locals 1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/b/c/k;->r(ILf/b/c/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t add list to itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z2(Lf/b/c/d;)V
    .locals 1

    iget-object v0, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/c/j;

    invoke-interface {v4, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, v4, Lf/b/c/b;

    if-eqz v5, :cond_3

    check-cast v4, Lf/b/c/b;

    invoke-virtual {v4, p1}, Lf/b/c/b;->b(Lf/b/c/m;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/b/c/j;

    instance-of v6, v5, Lf/b/c/h;

    const-string v7, " "

    if-eqz v6, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lf/b/c/k;

    if-eqz v6, :cond_3

    instance-of v6, v5, Lf/b/c/f;

    if-nez v6, :cond_3

    invoke-interface {v5, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v5}, Lf/b/c/m;->r8(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/b/c/j;

    invoke-virtual {p0, p1, p2}, Lf/b/c/k;->r(ILf/b/c/j;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/b/c/j;

    invoke-virtual {p0, p1}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    move-result p1

    return p1
.end method

.method public c2(Lf/b/c/m;CC)Lf/b/c/j;
    .locals 3

    invoke-virtual {p0, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/b/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Lf/b/c/a;

    invoke-virtual {v1}, Lf/b/c/a;->a()C

    move-result v1

    if-eq v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    return-object v2

    :cond_1
    new-instance p2, Lf/b/c/k;

    invoke-direct {p2}, Lf/b/c/k;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/b/c/m;->P7(Lf/b/c/j;)Lf/b/c/u/a;

    move-result-object v1

    instance-of v2, v0, Lf/b/c/a;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lf/b/c/a;

    invoke-virtual {v1}, Lf/b/c/a;->a()C

    move-result v1

    if-ne v1, p3, :cond_3

    return-object p2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/c/t/c;->b()Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    :cond_3
    invoke-virtual {p2, v0}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lf/b/c/k;->Y()Lf/b/c/k;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/j;

    invoke-interface {v2}, Lf/b/c/j;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/j;

    invoke-virtual {v0, v2}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/d;

    iget-object v3, v0, Lf/b/c/k;->u2:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Lf/b/c/b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/b/c/m;->Z7(Lf/b/c/j;)Lf/b/c/u/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Lf/b/c/u/b;->b(Lf/b/c/u/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Lf/b/c/t/e;

    invoke-virtual {v2, p1}, Lf/b/c/u/b;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Lf/b/c/u/a;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1, v0}, Lf/b/c/m;->P7(Lf/b/c/j;)Lf/b/c/u/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0

    :cond_3
    return v1
.end method

.method public l0(Lf/b/c/m;)Lf/b/c/j;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/b/c/k;->H0()V

    invoke-virtual {p0, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/b/c/f;

    if-eqz v1, :cond_3

    check-cast v0, Lf/b/c/f;

    invoke-virtual {v0, p1, p0}, Lf/b/c/f;->m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/j;

    invoke-virtual {p1, v2}, Lf/b/c/m;->P7(Lf/b/c/j;)Lf/b/c/u/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf/b/c/k;->L1()Lf/b/c/j;

    invoke-virtual {v2, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lf/b/c/m;->P7(Lf/b/c/j;)Lf/b/c/u/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    return-object v0

    :cond_4
    instance-of v1, v0, Lf/b/c/e;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    move-object v1, v0

    check-cast v1, Lf/b/c/e;

    invoke-interface {v1, p1, p0}, Lf/b/c/e;->m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method public m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;
    .locals 6

    invoke-virtual {p0}, Lf/b/c/k;->H0()V

    new-instance v0, Lf/b/c/k;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/k;-><init>(I)V

    invoke-virtual {p0}, Lf/b/c/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/k;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    new-instance v3, Lf/b/c/q;

    invoke-direct {v3}, Lf/b/c/q;-><init>()V

    invoke-virtual {v1, v3}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lf/b/c/g;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lf/b/c/e;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lf/b/c/e;

    invoke-interface {v5, p1, v1}, Lf/b/c/e;->m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public n(Lf/b/c/m;)Lf/b/c/k;
    .locals 5

    invoke-virtual {p0}, Lf/b/c/k;->H0()V

    new-instance v0, Lf/b/c/k;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/k;-><init>(I)V

    invoke-virtual {p0}, Lf/b/c/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/c/k;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/b/c/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    instance-of v4, v2, Lf/b/c/e;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lf/b/c/e;

    invoke-interface {v3, p1, v1}, Lf/b/c/e;->m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lf/b/c/k;->S(Lf/b/c/j;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public r(ILf/b/c/j;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/c/j;

    if-lez v2, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    instance-of v4, v3, Lf/b/c/a;

    if-eqz v4, :cond_1

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lf/b/c/j;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/c/j;

    instance-of v4, v3, Lf/b/c/g;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
