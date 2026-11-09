.class public Lf/c/g/e/a/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->w1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->c3()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->C5()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_1
    if-eqz p1, :cond_8

    :goto_2
    invoke-static {}, Lf/c/g/e/f/i/d;->k()Lf/c/g/e/f/i/b;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->c3()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->c3()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->C5()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->c3()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->C5()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_b
    :goto_6
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    return-object v0
.end method

.method public static b(Lf/c/g/d/a/b;)I
    .locals 7

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    instance-of v4, v3, Lf/c/g/e/f/e/b;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lf/c/g/e/f/e/b;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v5

    const-string v6, "This should never happen."

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    invoke-static {v5}, Lf/c/g/e/d/a;->h(Lf/c/g/e/f/c;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0, v2, v3, v4}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Lf/c/g/d/a/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lf/c/g/e/a/n;->b(Lf/c/g/d/a/b;)I

    invoke-virtual {v3}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/c;

    invoke-direct {p0, v6}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    invoke-static {v5}, Lf/c/g/e/f/e/b;->ea(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lf/c/g/e/f/e/a;->c(Lf/c/g/e/f/c;)Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->l0(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/e/b;

    invoke-virtual {v5, v4}, Lf/c/g/e/f/e/b;->oa(Lf/c/g/e/f/e/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lf/c/g/e/a/s/g/e;

    invoke-direct {v0, p0, v5, v4}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_5
    new-instance p0, Lf/c/g/e/a/s/c;

    invoke-direct {p0, v6}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/e/b;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    invoke-static {v4}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lf/c/g/e/f/e/a;->c(Lf/c/g/e/f/c;)Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lf/c/g/e/a/s/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Close bracket type not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return v2
.end method

.method public static c(Lf/c/g/d/a/b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v1, Lf/c/g/e/f/e/b;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, Lf/c/g/e/f/l/d;

    if-eqz v1, :cond_1

    check-cast v2, Lf/c/g/e/f/l/d;

    invoke-virtual {v2}, Lf/c/g/e/f/l/d;->sb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/i/d;->y()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lf/c/g/e/a/n$b;

    invoke-direct {v1}, Lf/c/g/e/a/n$b;-><init>()V

    new-instance v2, Lf/c/g/e/a/n$c;

    invoke-direct {v2}, Lf/c/g/e/a/n$c;-><init>()V

    new-instance v3, Lf/c/g/e/a/n$d;

    invoke-direct {v3}, Lf/c/g/e/a/n$d;-><init>()V

    new-instance v4, Lf/c/g/e/a/n$e;

    invoke-direct {v4}, Lf/c/g/e/a/n$e;-><init>()V

    new-instance v5, Lf/c/g/e/a/n$f;

    invoke-direct {v5}, Lf/c/g/e/a/n$f;-><init>()V

    new-instance v6, Lf/c/g/e/a/n$g;

    invoke-direct {v6}, Lf/c/g/e/a/n$g;-><init>()V

    new-instance v7, Lf/c/g/e/a/n$h;

    invoke-direct {v7}, Lf/c/g/e/a/n$h;-><init>()V

    new-instance v8, Lf/c/g/e/a/n$i;

    invoke-direct {v8}, Lf/c/g/e/a/n$i;-><init>()V

    new-instance v9, Lf/c/g/d/a/b;

    invoke-direct {v9}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v9, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/c/g/e/f/k/g;

    instance-of v13, v12, Lf/c/g/e/f/g/a;

    if-eqz v13, :cond_2

    check-cast v12, Lf/c/g/e/f/g/a;

    invoke-virtual {v12}, Lf/c/g/e/f/g/a;->sb()Lf/c/g/d/a/a;

    move-result-object v12

    new-instance v13, Lf/c/g/d/a/a;

    invoke-virtual {v12}, Lf/c/g/d/a/a;->m0()I

    move-result v14

    invoke-virtual {v12}, Lf/c/g/d/a/a;->f0()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Lf/c/g/d/a/a;->m0()I

    move-result v15

    if-ge v14, v15, :cond_1

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v13}, Lf/c/g/d/a/a;->f0()I

    move-result v10

    if-ge v15, v10, :cond_0

    invoke-virtual {v12, v14, v15}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-static {v10}, Lf/c/g/e/a/n;->d(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-virtual {v13, v14, v15, v10}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v10

    :goto_3
    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    instance-of v10, v12, Lf/c/g/e/f/m/b;

    if-eqz v10, :cond_5

    check-cast v12, Lf/c/g/e/f/m/b;

    invoke-virtual {v12}, Lf/c/g/e/f/g/d;->Ob()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v10

    new-instance v12, Lf/c/g/d/a/a;

    invoke-virtual {v10}, Lf/c/g/d/a/a;->m0()I

    move-result v13

    invoke-virtual {v10}, Lf/c/g/d/a/a;->f0()I

    move-result v14

    invoke-direct {v12, v13, v14}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lf/c/g/d/a/a;->m0()I

    move-result v14

    if-ge v13, v14, :cond_4

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v12}, Lf/c/g/d/a/a;->f0()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-virtual {v10, v13, v14}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v15

    invoke-static {v15}, Lf/c/g/e/a/n;->d(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lf/c/g/e/f/m/c;->k(Lf/c/g/d/a/a;)Lf/c/g/e/f/m/b;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-static {v9, v11, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-static {v9, v11, v8}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-static {v9, v11, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v3}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-static {v9, v11, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-static {v9, v11, v8}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-static {v9, v11, v2}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v6}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-static {v9, v11, v2}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v7}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    invoke-static {v9, v11, v4}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_d

    add-int/lit8 v12, v11, 0x2

    invoke-static {v9, v12, v3}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    invoke-static {v9, v11, v5}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v11, 0x1

    invoke-static {v9, v10, v1}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v11, 0x2

    invoke-static {v9, v10, v2}, Lf/c/g/e/a/n;->e(Lf/c/g/d/a/b;ILf/c/n/r;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v9
.end method

.method public static e(Lf/c/g/d/a/b;ILf/c/n/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "I",
            "Lf/c/n/r<",
            "Lf/c/g/e/f/k/g;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-static {p0, v0}, Lf/c/g/e/a/n;->g(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;
    .locals 8

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    instance-of v6, v5, Lf/c/g/e/f/h/b;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    :goto_2
    invoke-virtual {v1, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-static {v1}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lf/c/g/e/a/p/a;->e()I

    move-result v7

    invoke-static {v6, v7}, Lf/c/g/e/a/n;->i(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v4, :cond_4

    new-instance p0, Lf/c/g/e/f/h/c;

    invoke-static {v1}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/p/a;->e()I

    move-result p1

    invoke-static {v1, p1}, Lf/c/g/e/a/n;->i(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_4
    return-object v0
.end method

.method public static h(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 9

    new-instance v0, Lf/c/g/e/a/n$a;

    invoke-direct {v0}, Lf/c/g/e/a/n$a;-><init>()V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    instance-of v7, v5, Lf/c/g/e/f/i/e;

    if-eqz v7, :cond_2

    instance-of v7, v6, Lf/c/g/e/f/i/e;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    sget-object v8, Lf/c/g/e/f/c;->u2:Lf/c/g/e/f/c;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v1}, Lf/c/g/e/a/n;->h(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/i/j/b;->g(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
