.class public Lf/c/g/e/e/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/g/e/a/o/d/b;Ljava/util/List;Lf/c/g/e/f/l/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/b;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/f/l/h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lf/c/g/e/a/o/d/a;

    invoke-direct {v3, v2}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lf/c/g/e/a/o/d/b;)V
    .locals 9

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvmN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "TvmFV"

    const-string v5, "TvmPmt"

    const-string v6, "TvmPV"

    const-string v7, "TvmIR"

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->mf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->lf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->nf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->pf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->kf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->of()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->jf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/g/e/e/d/b/a;->qf()Lf/c/g/e/f/l/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->mf()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->lf()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf/c/g/e/e/d/b/a;->nf()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/c/g/e/e/d/b/a;->pf()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->kf()Lf/c/g/e/f/l/h;

    move-result-object v0

    :goto_0
    invoke-static {p0, v3, v0}, Lf/c/g/e/e/b/a;->a(Lf/c/g/e/a/o/d/b;Ljava/util/List;Lf/c/g/e/f/l/h;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lf/c/g/e/a/s/g/f;

    invoke-direct {p0, v0}, Lf/c/g/e/a/s/g/f;-><init>(Lf/c/g/e/f/k/g;)V

    throw p0
.end method

.method private static c(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/f/l/h;
    .locals 2

    invoke-static {p0, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/a/o/d/a;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/o/d/a;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/l/h;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/a/o/d/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/a/u/a0/a;",
            "Lf/c/g/e/a/u/b0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/f/c;->Z2:Lf/c/g/e/f/c;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    new-instance p0, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/a;

    check-cast p1, Lf/c/g/e/f/g/d;

    invoke-direct {v0, p1}, Lf/c/g/e/e/b/d/f/a;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    new-instance p0, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/a;

    check-cast p1, Lf/c/g/e/f/g/d;

    invoke-direct {v0, p1}, Lf/c/g/e/e/b/d/f/a;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->Y2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    new-instance p0, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/f;

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-direct {v0, p1}, Lf/c/g/e/e/b/d/f/f;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lf/c/g/e/a/s/g/f;

    const-string v0, "Attempted to save value to a non-variable token"

    invoke-direct {p0, v3, v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p0

    :cond_3
    instance-of v1, v0, Lf/c/g/e/a/o/d/b;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lf/c/g/e/a/o/d/b;

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/f/b;

    invoke-virtual {v2}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Fill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p0

    instance-of p1, p0, Lf/c/g/e/f/l/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->Y2()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/f;

    check-cast p0, Lf/c/g/e/f/l/h;

    invoke-direct {v0, p0}, Lf/c/g/e/e/b/d/f/f;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lf/c/g/e/f/g/d;

    if-eqz p1, :cond_16

    new-instance p1, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/a;

    check-cast p0, Lf/c/g/e/f/g/d;

    invoke-direct {v0, p0}, Lf/c/g/e/e/b/d/f/a;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const-string v1, "tionevarstats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lf/c/g/d/a/c;

    new-instance p1, Lf/c/g/e/e/b/d/f/c;

    invoke-direct {p1}, Lf/c/g/e/e/b/d/f/c;-><init>()V

    new-instance v0, Lf/c/g/e/e/b/d/g/a;

    invoke-direct {v0}, Lf/c/g/e/e/b/d/g/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const-string v1, "titwovarstats"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lf/c/g/d/a/c;

    new-instance p1, Lf/c/g/e/e/b/d/f/e;

    invoke-direct {p1}, Lf/c/g/e/e/b/d/f/e;-><init>()V

    new-instance v0, Lf/c/g/e/e/b/d/g/b;

    invoke-direct {v0}, Lf/c/g/e/e/b/d/g/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-string v1, "tilinreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "tiquartreg"

    const-string v6, "tisinreg"

    const-string v7, "ticubicreg"

    const-string v8, "tilogisticreg"

    const-string v9, "tiquadreg"

    const/4 v10, 0x4

    if-nez v1, :cond_10

    const-string v1, "tilinreg2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tilnreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tiexpreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tipwrreg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p0, "ZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "LinRegTInt"

    const-string v1, "LinRegTTest"

    const-string v4, "ChiSquareTest"

    if-nez p0, :cond_c

    const-string p0, "TTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampTTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "OnePropZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoPropZTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ZInterval"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TInterval"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampTInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "OnePropZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoPropZInt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ChiSquareGOFTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "TwoSampFTest"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "ANOVA"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "SortA"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "SortD"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_a
    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result p0

    if-ne p0, v5, :cond_b

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p0

    instance-of p1, p0, Lf/c/g/e/f/m/b;

    if-eqz p1, :cond_16

    new-instance p1, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/a;

    check-cast p0, Lf/c/g/e/f/m/b;

    invoke-direct {v0, p0}, Lf/c/g/e/e/b/d/f/a;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_16

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p0

    instance-of p1, p0, Lf/c/g/e/f/m/b;

    if-eqz p1, :cond_16

    new-instance p1, Lf/c/g/d/a/c;

    new-instance v0, Lf/c/g/e/e/b/d/f/a;

    check-cast p0, Lf/c/g/e/f/m/b;

    invoke-direct {v0, p0}, Lf/c/g/e/e/b/d/f/a;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_0
    new-instance p0, Lf/c/g/e/e/b/d/f/b;

    invoke-direct {p0}, Lf/c/g/e/e/b/d/f/b;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v4

    if-lt v4, v5, :cond_d

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_f

    check-cast p1, Lf/c/g/e/f/g/d;

    const-string v0, "expected"

    invoke-virtual {p0, v0, p1}, Lf/c/g/e/e/b/d/f/b;->f(Ljava/lang/String;Lf/c/g/e/f/g/d;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "regeq"

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-lt v1, v3, :cond_e

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result p1

    if-lt p1, v3, :cond_f

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_f

    :goto_1
    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p0, v4, p1}, Lf/c/g/e/e/b/d/f/b;->g(Ljava/lang/String;Lf/c/g/e/f/l/h;)V

    :cond_f
    :goto_2
    new-instance p1, Lf/c/g/d/a/c;

    invoke-static {}, Lf/c/g/e/a/u/b0/b;->f()Lf/c/g/e/a/u/b0/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    :goto_4
    const/4 v3, 0x4

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v3, 0x3

    :goto_6
    invoke-static {p0, p1}, Lf/c/g/e/e/b/a;->c(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/f/l/h;

    move-result-object p0

    new-instance p1, Lf/c/g/e/e/b/d/f/d;

    invoke-direct {p1, v2, v3, p0}, Lf/c/g/e/e/b/d/f/d;-><init>(Ljava/lang/String;ILf/c/g/e/f/l/h;)V

    new-instance p0, Lf/c/g/d/a/c;

    invoke-direct {p0, p1, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
