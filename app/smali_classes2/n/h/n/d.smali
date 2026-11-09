.class public Ln/h/n/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ln/h/g/k;

.field protected final b:Ln/h/n/c;

.field protected final c:Ln/h/n/c;

.field protected final d:Ln/h/b/u;

.field protected e:Ln/h/n/e;

.field protected f:Ln/h/n/a;


# direct methods
.method public constructor <init>(Ln/h/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-static {}, Ln/h/n/c;->a()Ln/h/n/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/h/n/c$b;->e()Ln/h/n/c;

    move-result-object v0

    iput-object v0, p0, Ln/h/n/d;->c:Ln/h/n/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/h/n/d;->b:Ln/h/n/c;

    new-instance v0, Ln/h/b/u;

    invoke-direct {v0, p1}, Ln/h/b/u;-><init>(Ln/h/g/k;)V

    iput-object v0, p0, Ln/h/n/d;->d:Ln/h/b/u;

    return-void
.end method


# virtual methods
.method public a()Ln/h/n/c;
    .locals 2

    iget-object v0, p0, Ln/h/n/d;->b:Ln/h/n/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/h/n/d;->a:Ln/h/g/k;

    sget-object v1, Ln/h/d/b;->B2:Ln/h/d/b;

    invoke-virtual {v0, v1}, Ln/h/g/k;->o(Ln/h/d/b;)Ln/h/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ln/h/n/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/h/n/d;->c:Ln/h/n/c;

    :goto_0
    return-object v0
.end method

.method public b(Ln/h/g/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/u;",
            ")",
            "Ljava/util/List<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/h/g/u;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/h/n/d;->d:Ln/h/b/u;

    check-cast p1, Ln/h/g/f;

    invoke-virtual {v0, p1}, Ln/h/b/u;->k(Ln/h/g/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/h/g/u;->H2()Ln/h/g/j;

    move-result-object p1

    sget-object v0, Ln/h/n/d$a;->a:[I

    invoke-virtual {p1}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const-string v4, "Illegal return value of PBConstraint.normalize"

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/j;

    sget-object v5, Ln/h/n/d$a;->a:[I

    invoke-virtual {v3}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_2

    if-ne v5, v2, :cond_1

    check-cast v3, Ln/h/g/u;

    invoke-virtual {p0, v3}, Ln/h/n/d;->b(Ln/h/g/u;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Ln/h/g/u;

    invoke-virtual {p1}, Ln/h/g/u;->D2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln/h/n/d;->d:Ln/h/b/u;

    check-cast p1, Ln/h/g/f;

    invoke-virtual {v0, p1}, Ln/h/b/u;->k(Ln/h/g/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ln/h/g/u;->Y2()[Ln/h/g/q;

    move-result-object v0

    invoke-virtual {p1}, Ln/h/g/u;->N1()[I

    move-result-object v1

    invoke-virtual {p1}, Ln/h/g/u;->c3()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ln/h/n/d;->c([Ln/h/g/q;[II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c([Ln/h/g/q;[II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln/h/g/q;",
            "[II)",
            "Ljava/util/List<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_b

    if-gez p3, :cond_0

    iget-object p1, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-virtual {p1}, Ln/h/g/k;->z()Ln/h/g/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln/h/c/d;

    invoke-direct {v0}, Ln/h/c/d;-><init>()V

    new-instance v1, Ln/h/c/b;

    invoke-direct {v1}, Ln/h/c/b;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez p3, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_4

    aget v4, p2, v3

    if-gt v4, p3, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    aget v4, p2, v3

    invoke-virtual {v1, v4}, Ln/h/c/b;->h(I)V

    goto :goto_2

    :cond_3
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ln/h/c/d;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_5

    return-object v2

    :cond_5
    sget-object p1, Ln/h/n/d$a;->b:[I

    invoke-virtual {p0}, Ln/h/n/d;->a()Ln/h/n/c;

    move-result-object v3

    iget-object v3, v3, Ln/h/n/c;->b:Ln/h/n/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ln/h/n/d;->f:Ln/h/n/a;

    if-nez p1, :cond_6

    new-instance p1, Ln/h/n/a;

    iget-object p2, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-direct {p1, p2}, Ln/h/n/a;-><init>(Ln/h/g/k;)V

    iput-object p1, p0, Ln/h/n/d;->f:Ln/h/n/a;

    :cond_6
    iget-object p1, p0, Ln/h/n/d;->f:Ln/h/n/a;

    invoke-virtual {p1, v0, v1, p3, v2}, Ln/h/n/a;->b(Ln/h/c/d;Ln/h/c/b;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown pseudo-Boolean encoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/h/n/d;->a()Ln/h/n/c;

    move-result-object p3

    iget-object p3, p3, Ln/h/n/c;->b:Ln/h/n/c$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ln/h/n/b;

    iget-object p2, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-virtual {p0}, Ln/h/n/d;->a()Ln/h/n/c;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ln/h/n/b;-><init>(Ln/h/g/k;Ln/h/n/c;)V

    invoke-virtual {p1, v0, v1, p3, v2}, Ln/h/n/b;->b(Ln/h/c/d;Ln/h/c/b;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Ln/h/n/d;->e:Ln/h/n/e;

    if-nez p1, :cond_a

    new-instance p1, Ln/h/n/e;

    iget-object p2, p0, Ln/h/n/d;->a:Ln/h/g/k;

    invoke-direct {p1, p2}, Ln/h/n/e;-><init>(Ln/h/g/k;)V

    iput-object p1, p0, Ln/h/n/d;->e:Ln/h/n/e;

    :cond_a
    iget-object p1, p0, Ln/h/n/d;->e:Ln/h/n/e;

    invoke-virtual {p1, v0, v1, p3, v2}, Ln/h/n/e;->a(Ln/h/c/d;Ln/h/c/b;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Overflow in the Encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
