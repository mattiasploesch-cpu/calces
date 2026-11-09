.class public Lf/c/g/e/d/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFB5bExUUUpIZ3dV"

    iput-object v0, p0, Lf/c/g/e/d/i/c;->b:Ljava/lang/String;

    const-string v0, "X19fRHlmeWpWQg=="

    iput-object v0, p0, Lf/c/g/e/d/i/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 6

    invoke-static {p0}, Lf/c/g/e/d/i/c;->d(Lf/c/g/d/a/b;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    sget-object v5, Lf/c/g/e/f/c;->J2:Lf/c/g/e/f/c;

    if-ne v4, v5, :cond_1

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->u3:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    if-eq v2, v3, :cond_3

    :cond_0
    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lf/c/g/e/f/l/h;

    invoke-virtual {v4}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/b;->g()Lf/c/g/e/f/l/c;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->yd()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/o/d/j;

    :cond_5
    new-instance v0, Lf/c/g/e/a/o/a;

    invoke-direct {v0}, Lf/c/g/e/a/o/a;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/e/a/o/a;->B(Lf/c/g/e/a/o/d/j;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 12

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->Q4:Lf/c/g/e/f/c;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    check-cast v2, Lf/c/g/e/f/f/c;

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    sget-object v6, Lf/c/g/e/f/c;->p3:Lf/c/g/e/f/c;

    invoke-static {p0, v3, v4, v6}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    sget-object v7, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v8, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    invoke-static {v3, v6, v7, v8}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    new-instance v8, Lf/c/g/d/a/b;

    invoke-direct {v8}, Lf/c/g/d/a/b;-><init>()V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    sget-object v10, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    sget-object v11, Lf/c/g/e/f/c;->t3:Lf/c/g/e/f/c;

    invoke-static {v7, v9, v10, v11}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/c/g/e/f/f/c;->kd(I)V

    invoke-virtual {v2, v5}, Lf/c/g/e/f/f/c;->Cc(I)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static d(Lf/c/g/d/a/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    :cond_1
    if-eqz v4, :cond_2

    instance-of v5, v4, Lf/c/g/e/f/e/b;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lf/c/g/e/f/e/b;

    invoke-virtual {v5}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    invoke-static {v2}, Lf/c/g/e/d/h;->k(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v2}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    instance-of v5, v3, Lf/c/g/e/f/e/b;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lf/c/g/e/f/e/b;

    invoke-virtual {v5}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    invoke-static {v2}, Lf/c/g/e/d/h;->k(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_7
    invoke-static {v2}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v7, Lf/c/g/e/f/c;->r4:Lf/c/g/e/f/c;

    if-ne v5, v7, :cond_b

    instance-of v2, v4, Lf/c/g/e/f/h/b;

    if-nez v2, :cond_c

    instance-of v2, v3, Lf/c/g/e/f/h/b;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    instance-of v2, v4, Lf/c/g/e/f/i/b;

    if-nez v2, :cond_4

    instance-of v2, v4, Lf/c/g/e/f/i/g;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    instance-of v3, v2, Lf/c/g/e/f/g/d;

    if-eqz v3, :cond_c

    check-cast v2, Lf/c/g/e/f/g/d;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v3

    if-ne v3, v6, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-static {v4}, Lf/c/g/e/d/i/c;->d(Lf/c/g/d/a/b;)V

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
