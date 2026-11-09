.class final Ln/i/b/b/n0$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n0$g;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ln/i/b/b/n0$g;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v6}, Ln/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object p0

    instance-of v2, p0, Ln/i/b/g/i;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    :goto_1
    invoke-interface {v6}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {v6, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/g/i;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ln/i/b/g/i;->Ve(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "I",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d;",
            ")",
            "Ln/i/b/g/i;"
        }
    .end annotation

    invoke-static {p0, p1, p4, p5}, Ln/i/b/r/g/d;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ljava/util/Map;Ln/i/b/m/d;)Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Ln/i/b/b/n0$g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;
    .locals 7

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->q7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ln/i/b/b/n0$g;->j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->R5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->p2()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p4

    if-eqz p4, :cond_5

    if-ltz p3, :cond_5

    new-instance p4, Ln/i/b/g/i;

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x1

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;III)V

    return-object p4

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x4

    invoke-static {p4}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ln/i/b/b/n0$g;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;

    move-result-object p0

    return-object p0
.end method

.method private static R5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;
    .locals 10

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/w0;

    invoke-interface {p0}, Ln/i/b/m/y0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v2

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    mul-int v5, p3, p0

    invoke-static {v4, p1, p2, v5, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v4

    instance-of v5, v4, Ln/i/b/g/i;

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v4}, Ln/i/b/g/i;->Te()I

    move-result p2

    invoke-virtual {v4, v2, p1, p2}, Ln/i/b/g/i;->df(ILn/i/b/m/c0;I)Ln/i/b/g/i;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, p0}, Ln/i/b/g/i;->Ze(I)V

    return-object v4

    :cond_1
    instance-of v2, v0, Ln/i/b/g/i;

    if-nez v2, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Ln/i/b/b/n0$g;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p0

    if-eq p0, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object p1

    instance-of p2, p1, Ln/i/b/g/i;

    if-eqz p2, :cond_3

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Ln/i/b/g/i;->We(J)Ln/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "I",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d;",
            ")",
            "Ln/i/b/g/i;"
        }
    .end annotation

    new-instance v6, Ln/i/b/g/i;

    const/4 v7, 0x1

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c0;

    const/high16 v1, -0x80000000

    invoke-interface {p3, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p0, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {v0, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    invoke-interface {p4, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return-object v6

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/f/c;)Ln/i/b/g/i;
    .locals 8

    new-instance v7, Ln/i/b/d/k;

    invoke-direct {v7, p0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v7, p1}, Ln/i/b/d/k;->b(Ln/i/b/m/c0;)V

    invoke-virtual {v7, p2}, Ln/i/b/d/k;->g(Ln/i/b/m/c0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ln/i/b/b/n0$g;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ln/i/b/b/n0$g;->l7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/g/i;

    move-result-object p0

    return-object p0
.end method

.method private static l7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/g/i;
    .locals 7

    new-instance v6, Ln/i/b/g/i;

    add-int v4, p3, p4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    const/4 p4, 0x0

    :goto_0
    if-gt p4, p3, :cond_3

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->t7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p6, v0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->Q4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p6, v0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p5}, Ln/i/b/m/c0;->g5(Ln/i/b/d/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p4}, Ln/i/b/b/e0;->i(I)Ln/i/b/m/h0;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {p6, v0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p4, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    invoke-static {p0, p1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p6, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    return-object v6
.end method

.method private static q7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Ln/i/b/r/g/d;->l(Ln/i/b/m/c;Ln/i/b/m/c0;Ljava/util/Map;Ln/i/b/m/d;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln/i/b/m/c0;

    move-object p0, v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, p3

    invoke-interface {p0}, Ln/i/b/m/c;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {p1, p2, p3, v1, v0}, Ln/i/b/b/n0$g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;ILjava/util/Map;Ln/i/b/m/d;)Ln/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v7

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p1, p2, v3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v1

    instance-of v6, v1, Ln/i/b/g/i;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object v7

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1, p2, v3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v1

    instance-of p0, v1, Ln/i/b/g/i;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return-object v7

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1, p2, v3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/g/i;

    if-eqz v1, :cond_c

    move-object v1, v0

    move-object v0, p0

    :goto_0
    move-object p0, v1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v6

    if-eq v6, v5, :cond_c

    instance-of v1, v1, Ln/i/b/g/i;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->q1()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->jd()I

    move-result v8

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    invoke-interface {v6}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v6, p1, p2, v3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v6

    instance-of v8, v6, Ln/i/b/g/i;

    if-eqz v8, :cond_7

    invoke-virtual {p0, v6}, Ln/i/b/g/i;->He(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p0

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    invoke-static {v6, p1, p2, v3, p4}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object v6

    instance-of v8, v6, Ln/i/b/g/i;

    if-eqz v8, :cond_9

    invoke-virtual {p0, v6}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-object v7

    :cond_a
    if-eqz v4, :cond_b

    add-int/2addr p3, v5

    invoke-virtual {p0, v4, v2, p3}, Ln/i/b/g/i;->cf(ILn/i/b/m/c0;I)Ln/i/b/g/i;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    return-object v7
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;IILn/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/g/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v1, "$$$n"

    invoke-static {v1}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v6

    const/4 v9, 0x3

    new-array v1, v9, [Ln/i/b/m/c0;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    const/4 v11, 0x1

    aput-object p2, v1, v11

    const/4 v12, 0x2

    aput-object v6, v1, v12

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->L7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13, v7}, Ln/i/b/m/c0;->g5(Ln/i/b/d/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-gez p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    new-instance v9, Ln/i/b/g/i;

    add-int/lit8 v3, v7, 0x1

    add-int v4, v7, p4

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    :goto_1
    if-gt v10, v7, :cond_1

    invoke-static {v10}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v6, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v13, v0}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-object v9

    :cond_2
    if-gez p3, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move/from16 v13, p3

    :goto_2
    new-array v1, v9, [Ln/i/b/m/c0;

    aput-object p1, v1, v10

    aput-object p2, v1, v11

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, v1, v12

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->L7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface {v14, v7}, Ln/i/b/m/c0;->g5(Ln/i/b/d/k;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v15, Ln/i/b/g/i;

    add-int/lit8 v4, v13, 0x1

    add-int v5, v13, p4

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    invoke-virtual {v15, v10, v14}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v1, 0x1

    :goto_3
    if-gt v1, v13, :cond_4

    new-array v2, v9, [Ln/i/b/m/c0;

    aput-object p1, v2, v10

    aput-object p2, v2, v11

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->L7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v7}, Ln/i/b/m/c0;->g5(Ln/i/b/d/k;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v1, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :cond_5
    if-eqz v10, :cond_6

    return-object v15

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    const/high16 v3, -0x80000000

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ne p1, v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {v0, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, v1, v2, p1, p2}, Ln/i/b/b/n0$g;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/g/i;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
