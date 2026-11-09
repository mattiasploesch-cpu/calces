.class public final Ln/h/o/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/o/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/o/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/h/o/e/d<",
        "Ljava/util/List<",
        "Ln/h/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/h/i/e;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ln/h/i/e;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/i/e;",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h/o/e/b;->a:Ln/h/i/e;

    iput-object p2, p0, Ln/h/o/e/b;->b:Ljava/util/Collection;

    iput-object p3, p0, Ln/h/o/e/b;->c:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Ln/h/i/e;Ljava/util/Collection;Ljava/util/Collection;Ln/h/o/e/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/h/o/e/b;-><init>(Ln/h/i/e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static c()Ln/h/o/e/b$b;
    .locals 2

    new-instance v0, Ln/h/o/e/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/o/e/b$b;-><init>(Ln/h/o/e/b$a;)V

    return-object v0
.end method

.method private d(Ln/h/c/a;Ln/h/c/b;)Ln/h/c/b;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ln/h/c/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln/h/c/b;->l()I

    move-result v2

    invoke-direct {v1, v2}, Ln/h/c/b;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, Ln/h/c/b;->l()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p2, v0}, Ln/h/c/b;->e(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ln/h/c/a;->c(I)Z

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Ln/h/c/b;->h(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/h/c/a;->g()I

    move-result p2

    invoke-direct {v1, p2}, Ln/h/c/b;-><init>(I)V

    :goto_1
    invoke-virtual {p1}, Ln/h/c/a;->g()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ln/h/c/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    mul-int/lit8 p2, v0, 0x2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 p2, v0, 0x2

    :goto_2
    invoke-virtual {v1, p2}, Ln/h/c/b;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private e(Ln/h/o/a;Ln/h/i/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/h/o/a;->m(Ln/h/i/f;)Ln/h/e/d;

    move-result-object p1

    sget-object p2, Ln/h/e/d;->u2:Ln/h/e/d;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Ln/h/i/e;->e()Ln/h/i/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/h/o/a;->m(Ln/h/i/f;)Ln/h/e/d;

    move-result-object p1

    invoke-interface {p2}, Ln/h/i/e;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ln/h/e/d;->u2:Ln/h/e/d;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ln/h/o/a;Lf/c/n/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/h/o/e/b;->b(Ln/h/o/a;Lf/c/n/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/o/a;Lf/c/n/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/o/a;",
            "Lf/c/n/e<",
            "Ln/h/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Ln/h/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/h/o/e/b;->a:Ln/h/i/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/h/i/d;->d()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln/h/o/a;->w()Ln/h/o/a$c;

    move-result-object v1

    sget-object v2, Ln/h/o/a$c;->u2:Ln/h/o/a$c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ln/h/o/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/h/o/a;->o()Ln/h/o/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Ln/h/o/e/b;->b:Ljava/util/Collection;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ln/h/o/a;->u()Ln/h/o/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/h/o/f/e;->e()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ln/h/c/b;

    invoke-direct {v2}, Ln/h/c/b;-><init>()V

    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/h/o/f/f;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ln/h/o/a;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ln/h/c/b;->h(I)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    new-instance v4, Ln/h/c/b;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ln/h/c/b;-><init>(I)V

    iget-object v2, p0, Ln/h/o/e/b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/h/g/v;

    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v6

    invoke-virtual {v5}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ln/h/c/b;->h(I)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_3
    new-instance v4, Ljava/util/TreeSet;

    iget-object v5, p0, Ln/h/o/e/b;->c:Ljava/util/Collection;

    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_7
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ln/h/o/e/b;->b:Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v4, v5}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v2

    goto :goto_6

    :cond_9
    new-instance v7, Ln/h/c/b;

    invoke-virtual {v2}, Ln/h/c/b;->l()I

    move-result v8

    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ln/h/c/b;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Ln/h/c/b;->l()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v2, v8}, Ln/h/c/b;->e(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ln/h/c/b;->h(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/h/g/v;

    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v9

    invoke-virtual {v8}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ln/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ln/h/c/b;->h(I)V

    goto :goto_5

    :cond_b
    move-object v7, v3

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_f

    iget-object v4, p0, Ln/h/o/e/b;->a:Ln/h/i/e;

    invoke-direct {p0, p1, v4}, Ln/h/o/e/b;->e(Ln/h/o/a;Ln/h/i/e;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/h/o/f/f;->F()Ln/h/c/a;

    move-result-object v4

    invoke-virtual {p1, v4, v7}, Ln/h/o/a;->s(Ln/h/c/a;Ln/h/c/b;)Ln/h/e/a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ln/h/o/e/b;->a:Ln/h/i/e;

    if-eqz v9, :cond_e

    invoke-interface {v9, v8}, Ln/h/i/e;->c(Ln/h/e/a;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v8}, Ln/h/e/a;->e()I

    move-result v8

    if-lez v8, :cond_f

    invoke-direct {p0, v4, v2}, Ln/h/o/e/b;->d(Ln/h/c/a;Ln/h/c/b;)Ln/h/c/b;

    move-result-object v4

    invoke-virtual {p1}, Ln/h/o/a;->E()Ln/h/o/f/f;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ln/h/o/f/f;->c(Ln/h/c/b;Ln/h/m/a;)Z

    sget-object v4, Ln/h/e/d;->w2:Ln/h/e/d;

    invoke-interface {p2, v4}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    move v4, v9

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ln/h/o/a;->w()Ln/h/o/a$c;

    move-result-object p2

    sget-object v2, Ln/h/o/a$c;->u2:Ln/h/o/a$c;

    if-ne p2, v2, :cond_10

    invoke-virtual {p1}, Ln/h/o/a;->y()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v1}, Ln/h/o/a;->i(Ln/h/o/c;)V

    :cond_10
    return-object v0
.end method
