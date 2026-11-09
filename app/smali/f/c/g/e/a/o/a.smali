.class public Lf/c/g/e/a/o/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AstParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lf/c/g/e/a/o/d/j;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/g/e/d/g;->l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method private C(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lf/c/g/e/d/g;->n(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private a(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/g/e/d/g;->b(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private b(Lf/c/g/e/a/o/d/j;Lf/c/g/d/a/b;Lf/c/g/e/f/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/f/e/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {p2, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v5, 0x1

    new-array v6, v5, [Lf/c/g/e/f/k/g;

    aput-object v4, v6, v1

    invoke-virtual {p3, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/b;",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "*>;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/f/b;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p4

    check-cast p4, Lf/c/g/e/f/f/b;

    invoke-virtual {p4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lf/c/g/e/a/o/a;->i(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/g/e/a/o/d/d;

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/d;-><init>(Lf/c/g/e/f/i/b;)V

    invoke-virtual {p4}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object p4

    invoke-virtual {v0, p4}, Lf/c/g/e/a/o/d/j;->e3(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-static {p2}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/i/e;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/i/b;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lf/c/g/e/a/o/a;->d(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/i/e;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    return-object p3
.end method

.method private d(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/i/e;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/i/e;",
            "Lf/c/g/e/f/c;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->A1()I

    move-result v2

    sget-object v3, Lf/c/g/e/f/c;->x2:Lf/c/g/e/f/c;

    if-eq p3, v3, :cond_7

    sget-object v3, Lf/c/g/e/f/c;->E2:Lf/c/g/e/f/c;

    if-ne p3, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    if-ne p3, v3, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/g/e/a/o/a;->s(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/i/e;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/f/f/b;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result p1

    if-ge p1, v2, :cond_2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :goto_0
    invoke-virtual {p4, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/f/f/b;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result p1

    if-ge p1, v2, :cond_6

    :goto_1
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object p1

    sget-object p3, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    if-ne p1, p3, :cond_4

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result p1

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->A1()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :goto_2
    return-object p4

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p4
.end method

.method private e(Lf/c/g/e/a/o/d/a;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p2
.end method

.method private static f(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v4, v2, Lf/c/g/e/f/l/h;

    if-eqz v4, :cond_0

    new-instance v3, Lf/c/g/e/a/o/d/a;

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lf/c/g/e/f/h/c;

    if-eqz v4, :cond_1

    new-instance v3, Lf/c/g/e/a/o/d/g;

    check-cast v2, Lf/c/g/e/f/h/c;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/g;-><init>(Lf/c/g/e/f/h/c;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_2

    new-instance v3, Lf/c/g/e/a/o/d/e;

    check-cast v2, Lf/c/g/e/f/g/d;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lf/c/g/e/f/k/e;

    if-eqz v4, :cond_3

    new-instance v3, Lf/c/g/e/a/o/d/k;

    check-cast v2, Lf/c/g/e/f/k/e;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/k;-><init>(Lf/c/g/e/f/k/e;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lf/c/g/e/f/i/g;

    if-eqz v4, :cond_4

    new-instance v3, Lf/c/g/e/a/o/d/i;

    check-cast v2, Lf/c/g/e/f/i/g;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/i;-><init>(Lf/c/g/e/f/i/g;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    :goto_3
    invoke-virtual {v3, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lf/c/g/e/f/i/f;

    if-eqz v4, :cond_5

    new-instance v3, Lf/c/g/e/a/o/d/h;

    check-cast v2, Lf/c/g/e/f/i/f;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/h;-><init>(Lf/c/g/e/f/i/f;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lf/c/g/e/f/i/b;

    if-eqz v4, :cond_6

    new-instance v3, Lf/c/g/e/a/o/d/d;

    check-cast v2, Lf/c/g/e/f/i/b;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/d;-><init>(Lf/c/g/e/f/i/b;)V

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v3, v4}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_3

    :cond_6
    instance-of v4, v2, Lf/c/g/e/f/f/b;

    if-eqz v4, :cond_8

    new-instance v4, Lf/c/g/e/a/o/d/b;

    check-cast v2, Lf/c/g/e/f/f/b;

    invoke-direct {v4, v2}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {v2}, Lf/c/g/e/f/f/b;->oa()I

    move-result v2

    :goto_4
    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v4, v3, v5}, Lf/c/g/e/a/o/d/j;->k(ILf/c/g/e/a/o/d/j;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lf/c/g/e/a/s/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expression = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/o/d/j;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v2, Lf/c/g/e/a/s/g/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack not empty "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expression = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;[Lf/c/g/e/f/k/g;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private g(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/f/k/g;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->A1()I

    move-result v1

    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-virtual {p4}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/a/o/d/j;

    const/4 v5, 0x1

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/c/g/e/a/o/d/j;

    new-instance v5, Lf/c/g/d/a/b;

    invoke-direct {v5}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v4}, Lf/c/g/e/a/o/d/j;->G0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/h/c;

    invoke-virtual {v6}, Lf/c/g/e/f/h/c;->y()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-virtual {v5, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p3

    instance-of p3, p3, Lf/c/g/e/f/h/c;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p3

    check-cast p3, Lf/c/g/e/f/h/c;

    invoke-virtual {p3}, Lf/c/g/e/f/h/c;->kd()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v5}, Lf/c/g/e/d/g;->k(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v6

    instance-of v6, v6, Lf/c/g/e/f/i/e;

    if-eqz v6, :cond_1

    if-ge v0, v1, :cond_1

    :goto_1
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-virtual {v5, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {v5, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v6

    instance-of v6, v6, Lf/c/g/e/f/i/e;

    if-eqz v6, :cond_2

    if-ne v1, v0, :cond_2

    sget-object v0, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-virtual {v5, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p3

    instance-of p3, p3, Lf/c/g/e/f/h/c;

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p3

    check-cast p3, Lf/c/g/e/f/h/c;

    invoke-virtual {p3}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-static {p2, p3}, Lf/c/g/e/d/g;->j(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {v5, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, p4}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2, v5}, Lf/c/g/e/d/g;->l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    goto :goto_0
.end method

.method private h(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lf/c/g/e/d/g;->m(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private i(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/e/f/c;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    sget-object v0, Lf/c/g/e/a/o/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p4, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Lf/c/g/e/f/e/a;->n(Z)Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v2, v1, [Lf/c/g/e/f/k/g;

    aput-object p2, v2, v0

    invoke-virtual {p3, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-direct {p0, p1, p4, p3}, Lf/c/g/e/a/o/a;->b(Lf/c/g/e/a/o/d/j;Lf/c/g/d/a/b;Lf/c/g/e/f/e/b;)V

    invoke-static {v1}, Lf/c/g/e/f/e/a;->l(Z)Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    aput-object p1, p2, v0

    invoke-virtual {p3, p2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object p4

    :pswitch_1
    invoke-virtual {p4, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-direct {p0, p1, p4, p3}, Lf/c/g/e/a/o/a;->b(Lf/c/g/e/a/o/d/j;Lf/c/g/d/a/b;Lf/c/g/e/f/e/b;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p3, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object p4

    :pswitch_2
    invoke-virtual {p4, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v2, v1, [Lf/c/g/e/f/k/g;

    aput-object p2, v2, v0

    invoke-virtual {p3, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {p4, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, p2, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {p4, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v4, v1, [Lf/c/g/e/f/k/g;

    aput-object v3, v4, v0

    invoke-virtual {p3, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    aput-object p1, p2, v0

    invoke-virtual {p3, p2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object p4

    :pswitch_3
    invoke-direct {p0, p1, p4}, Lf/c/g/e/a/o/a;->A(Lf/c/g/e/a/o/d/j;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p4, p1, p2}, Lf/c/g/e/a/o/a;->z(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->p(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->l(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->h(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->C(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->k(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->a(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, p1, p2, p4}, Lf/c/g/e/a/o/a;->m(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lf/c/g/e/d/g;->e(Lf/c/g/e/f/f/b;Ljava/util/List;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lf/c/g/e/a/o/d/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->x2:Lf/c/g/e/f/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private k(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lf/c/g/e/d/g;->f(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private l(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lf/c/g/e/d/g;->g(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private m(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v2}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lf/c/g/e/d/g;->h(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method private n(Lf/c/g/e/a/o/d/e;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p2
.end method

.method private o(Lf/c/g/e/a/o/d/g;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p2
.end method

.method private p(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/f/b;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lf/c/g/e/d/g;->i(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public static q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/a;

    invoke-direct {v0}, Lf/c/g/e/a/o/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lf/c/g/e/a/o/a;->y(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method private r(Lf/c/g/e/a/o/d/h;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/f;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p2
.end method

.method private s(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/i/e;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/i/e;",
            "Lf/c/g/e/f/c;",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-virtual {p3}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->A1()I

    move-result v4

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->A1()I

    move-result v5

    sget-object v6, Lf/c/g/e/f/c;->x2:Lf/c/g/e/f/c;

    if-ne v3, v6, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/a;->j(Lf/c/g/e/a/o/d/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p4, p2, p3, p1}, Lf/c/g/e/a/o/a;->g(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p4, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p4, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p3, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object p4
.end method

.method private t(Lf/c/g/e/a/o/d/i;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 7

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/g;

    instance-of v1, v0, Lf/c/g/e/f/i/j/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf/c/g/e/f/i/j/e;

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->Rd()Lf/c/g/e/f/k/g;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->Vd()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->ee()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {v3}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v5

    instance-of v6, v5, Lf/c/g/e/a/o/d/a;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    new-instance v3, Lf/c/g/e/a/o/d/b;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v3, v5}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v3, v0}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-static {v4}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-direct {p0, v3, v1, p2, p1}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 p2, 0xcb

    const-string v1, "Variable not found"

    invoke-direct {p1, p2, v1, v0}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_1
    instance-of v1, v0, Lf/c/g/e/f/i/j/c;

    if-eqz v1, :cond_2

    check-cast v0, Lf/c/g/e/f/i/j/c;

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/c;->Rd()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/c;->Vd()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v3

    new-instance v4, Lf/c/g/e/a/o/d/b;

    invoke-static {}, Lf/c/g/e/f/f/a;->G()Lf/c/g/e/f/f/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {v4, v3}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-static {v2}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-static {v1}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0, v4, v0, p2, p1}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Lf/c/g/e/f/i/j/d;

    if-eqz v1, :cond_5

    check-cast v0, Lf/c/g/e/f/i/j/d;

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/d;->ee()Lf/c/g/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf/c/g/e/f/f/a;->K()Lf/c/g/e/f/f/b;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/c/g/e/f/f/a;->J()Lf/c/g/e/f/f/b;

    move-result-object v2

    :goto_0
    new-instance v3, Lf/c/g/e/a/o/d/b;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    :cond_4
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2, p1}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v0, Lf/c/g/e/f/i/j/a;

    if-eqz v1, :cond_6

    check-cast v0, Lf/c/g/e/f/i/j/a;

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/a;->Vd()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object v2

    new-instance v3, Lf/c/g/e/a/o/d/b;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    new-instance v2, Lf/c/g/e/a/o/d/a;

    invoke-direct {v2, v1}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-virtual {v3, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2, p1}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, v0, Lf/c/g/e/f/i/j/b;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->b(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v1

    new-instance v2, Lf/c/g/e/a/o/d/b;

    invoke-direct {v2, v1}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    check-cast v0, Lf/c/g/e/f/i/j/b;

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Rb()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    instance-of v1, v1, Lf/c/g/e/a/o/d/a;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lf/c/g/e/a/o/d/a;

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    :goto_1
    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object v1

    new-instance v3, Lf/c/g/e/a/o/d/b;

    invoke-direct {v3, v1}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {v3, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v3, p1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, v3, p1, p2, v3}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lf/c/g/e/f/i/j/b;->Ob()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2, p1}, Lf/c/g/e/a/o/a;->c(Lf/c/g/e/a/o/d/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object p2
.end method

.method public static u(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_1

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreAns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lf/c/g/d/a/b;->T1(ILf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Lf/c/g/d/a/b;Lf/c/n/r;)Lf/c/g/d/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/n/r<",
            "Lf/c/g/e/f/l/h;",
            ">;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_0

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-interface {p1, v2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lf/c/g/d/a/b;->T1(ILf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/c/g/e/a/o/a;->y(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/g/e/a/o/a;->y(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static y(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/o/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            "Z)",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/e/d/c;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/e/a/o/e/a;

    invoke-direct {p1}, Lf/c/g/e/a/o/e/a;-><init>()V

    invoke-virtual {p1, p0}, Lf/c/g/e/a/o/e/a;->a(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/a/o/a;->f(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    return-object p0
.end method

.method private z(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/f/k/g;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p2}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2}, Lf/c/g/e/d/g;->k(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method public B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->P0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->S1()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-direct {p0, p1, v1, v2, v0}, Lf/c/g/e/a/o/a;->i(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/f/b;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N1()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lf/c/g/e/f/i/e;

    invoke-direct {p0, p1, v1, v2, v0}, Lf/c/g/e/a/o/a;->d(Lf/c/g/e/a/o/d/j;Lf/c/g/e/f/i/e;Lf/c/g/e/f/c;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->h2()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lf/c/g/e/a/o/d/h;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/o/a;->r(Lf/c/g/e/a/o/d/h;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->j2()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lf/c/g/e/a/o/d/i;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/o/a;->t(Lf/c/g/e/a/o/d/i;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p1, Lf/c/g/e/a/o/d/g;

    if-eqz v2, :cond_4

    check-cast p1, Lf/c/g/e/a/o/d/g;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/o/a;->o(Lf/c/g/e/a/o/d/g;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, Lf/c/g/e/a/o/d/e;

    if-eqz v2, :cond_5

    check-cast p1, Lf/c/g/e/a/o/d/e;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/o/a;->n(Lf/c/g/e/a/o/d/e;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v2, p1, Lf/c/g/e/a/o/d/a;

    if-eqz v2, :cond_6

    check-cast p1, Lf/c/g/e/a/o/d/a;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/a/o/a;->e(Lf/c/g/e/a/o/d/a;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
