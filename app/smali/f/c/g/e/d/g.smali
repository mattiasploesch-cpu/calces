.class public Lf/c/g/e/d/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p4

    invoke-virtual {p0, p4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p2, :cond_0

    new-array v2, v1, [Lf/c/g/e/f/k/g;

    aput-object p4, v2, v0

    invoke-virtual {p2, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_0
    invoke-static {p3}, Lf/c/g/e/f/e/a;->B(Z)Lf/c/g/e/f/k/g;

    move-result-object p4

    invoke-static {p3}, Lf/c/g/e/f/e/a;->z(Z)Lf/c/g/e/f/k/g;

    move-result-object p3

    invoke-virtual {p0, p4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p2, :cond_2

    new-array v2, v1, [Lf/c/g/e/f/k/g;

    aput-object p1, v2, v0

    invoke-virtual {p2, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p2, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [Lf/c/g/e/f/k/g;

    aput-object p4, p0, v0

    aput-object p3, p0, v1

    invoke-virtual {p2, p0}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_3
    return-void
.end method

.method public static b(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->d()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->b()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->a()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    aput-object p1, v5, v3

    invoke-virtual {v1, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    aput-object p0, p1, v3

    aput-object v2, p1, v4

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 11

    invoke-static {}, Lf/c/g/e/f/e/a;->j()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/i/d;->i()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->i()Lf/c/g/e/f/e/b;

    move-result-object v6

    new-instance v7, Lf/c/g/d/a/b;

    invoke-direct {v7}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v7, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v7, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/g/d/a/b;->R5()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p0

    invoke-virtual {v7, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v10, v9, [Lf/c/g/e/f/k/g;

    aput-object p0, v10, v8

    invoke-virtual {v1, v10}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-virtual {v7, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v7, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v7, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v7, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p0

    invoke-virtual {v7, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array p1, v9, [Lf/c/g/e/f/k/g;

    aput-object p0, p1, v8

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_1
    invoke-virtual {v7, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v7, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p0, 0x6

    new-array p0, p0, [Lf/c/g/e/f/k/g;

    aput-object v0, p0, v8

    aput-object v2, p0, v9

    const/4 p1, 0x2

    aput-object v3, p0, p1

    const/4 p1, 0x3

    aput-object v4, p0, p1

    const/4 p1, 0x4

    aput-object v5, p0, p1

    const/4 p1, 0x5

    aput-object v6, p0, p1

    invoke-virtual {v1, p0}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v1, v9}, Lf/c/g/e/f/k/g;->c(Z)V

    return-object v7
.end method

.method public static d(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/g/e/d/g;->e(Lf/c/g/e/f/f/b;Ljava/util/List;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/c/g/e/f/f/b;Ljava/util/List;)Lf/c/g/d/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/f/b;",
            "Ljava/util/List<",
            "Lf/c/g/d/a/b;",
            ">;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/d/a/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v6, v5, [Lf/c/g/e/f/k/g;

    aput-object v4, v6, v2

    invoke-virtual {v1, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_2

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v5, v5, [Lf/c/g/e/f/k/g;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    aput-object p0, v3, v2

    aput-object p1, v3, v5

    invoke-virtual {v1, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static f(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->G()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v0, p2, v1, v4, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v0, p3, v1, v4, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    aput-object p0, p1, v4

    aput-object v2, p1, v3

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static g(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->K()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p1, p1}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Lf/c/g/e/f/k/g;

    aput-object p0, p2, v3

    aput-object v2, p2, p1

    invoke-virtual {v1, p2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static h(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->Q3:Lf/c/g/e/f/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Lf/c/g/e/f/c;->S3:Lf/c/g/e/f/c;

    if-eq v0, v4, :cond_2

    sget-object v4, Lf/c/g/e/f/c;->T3:Lf/c/g/e/f/c;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v4, Lf/c/g/d/a/b;

    invoke-direct {v4}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v4, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v4, p1, v5, v1, v2}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v4, p2, v5, v0, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v4, p3, v5, v2, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v4, p4, v5, v2, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 p2, 0x2

    new-array p2, p2, [Lf/c/g/e/f/k/g;

    aput-object p0, p2, v2

    aput-object p1, p2, v3

    invoke-virtual {v5, p2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v4
.end method

.method public static i(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->O()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v0, p2, v1, v3, v2}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v0, p3, v1, v3, v2}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p2, 0x2

    new-array p2, p2, [Lf/c/g/e/f/k/g;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {v1, p2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static j(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    aput-object p1, v5, v3

    invoke-virtual {v1, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    aput-object p0, p1, v3

    aput-object v2, p1, v4

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static k(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 7

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/f/a;->d0()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->v()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->u()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/g/d/a/b;->R5()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v6, v5, [Lf/c/g/e/f/k/g;

    aput-object p0, v6, v4

    invoke-virtual {v2, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Lf/c/g/e/f/k/g;

    aput-object v1, p0, v4

    aput-object v3, p0, v5

    invoke-virtual {v2, p0}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 5

    invoke-static {}, Lf/c/g/e/f/f/a;->D()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object v2

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v3, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 v4, 0x0

    invoke-static {v3, p0, v1, v4, v4}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    const/4 p0, 0x1

    invoke-static {v3, p1, v1, v4, p0}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-virtual {v3, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    aput-object v0, p1, v4

    aput-object v2, p1, p0

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v3
.end method

.method public static m(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {v0, p2, v1, v4, v3}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    aput-object p0, p1, v4

    aput-object v2, p1, v3

    invoke-virtual {v1, p1}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public static n(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->h0()Lf/c/g/e/f/f/b;

    move-result-object p0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p1, p1}, Lf/c/g/e/d/g;->a(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;ZZ)V

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    aput-object p0, v3, v2

    aput-object p2, v3, p1

    invoke-virtual {v1, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method
