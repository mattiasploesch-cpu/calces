.class public Lf/b/a/k/c;
.super Lf/b/c/b;
.source ""


# instance fields
.field private v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "int"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fZktyVFBxbW9UdWI="

    iput-object v0, p0, Lf/b/a/k/c;->v2:Ljava/lang/String;

    const-string v0, "X19fTkZfRmZZZWhraFVkbkI="

    iput-object v0, p0, Lf/b/a/k/c;->w2:Ljava/lang/String;

    return-void
.end method

.method private c(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 11

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/b/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v2

    instance-of v5, v2, Lf/b/a/k/g;

    if-eqz v5, :cond_0

    check-cast v2, Lf/b/a/k/g;

    invoke-virtual {v2, p1, p2, v4}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p2, Lf/b/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TeXSuperscript but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of v1, v1, Lf/b/a/k/g;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    check-cast v1, Lf/b/a/k/g;

    invoke-virtual {v1, p1, p2, v4}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    instance-of v5, v1, Lf/b/a/g;

    if-eqz v5, :cond_2

    invoke-interface {v1, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p2, Lf/b/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected TeXSubscript but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    move-object v1, v3

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lf/c/g/e/f/f/a;->u()Lf/c/g/e/f/f/b;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/c/g/e/f/f/a;->h0()Lf/c/g/e/f/f/b;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v5, Lf/c/g/d/a/b;

    invoke-direct {v5}, Lf/c/g/d/a/b;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v7

    instance-of v8, v7, Lf/b/c/a;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lf/b/c/a;

    invoke-virtual {v8}, Lf/b/c/a;->a()C

    move-result v8

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v3

    goto/16 :goto_5

    :cond_5
    invoke-interface {v7, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/f/k/g;

    instance-of v10, v9, Lf/c/g/e/f/l/h;

    if-eqz v10, :cond_8

    check-cast v9, Lf/c/g/e/f/l/h;

    invoke-virtual {v9}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v6

    sget-object v9, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    if-ne v6, v9, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {v3}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_7

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v3

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_c
    invoke-virtual {v5}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object p2, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    if-ne p1, p2, :cond_d

    invoke-virtual {v5}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    :cond_d
    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/a/k/c;->c(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0, p1, p1}, Lf/b/a/k/c;->c(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/c;

    invoke-direct {v0}, Lf/b/a/k/c;-><init>()V

    return-object v0
.end method
