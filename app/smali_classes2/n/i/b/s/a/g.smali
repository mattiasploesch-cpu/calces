.class public Ln/i/b/s/a/g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 6

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const-string v1, "eqf"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->a8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-static {v5}, Ln/i/b/b/g;->h(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v0, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array v0, v3, [Ln/i/b/m/c0;

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->a8()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    new-array p0, v3, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1}, Ln/i/b/j/g;->b(Ln/i/b/m/c0;)Lf/c/n/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v3

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v2

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, p0, v1, p1, p2}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {p0, v0, v1, p1, p2}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static K6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln/i/b/s/a/g$a;

    invoke-direct {v1, p0, p1}, Ln/i/b/s/a/g$a;-><init>(Ln/i/b/m/c;Ln/i/b/m/c0;)V

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Ln/i/b/s/a/g;->R5(Ljava/util/ArrayList;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static P7(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {p0, v0}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static R5(Ljava/util/ArrayList;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/s/a/g$a;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")[",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/s/a/g$a;

    invoke-virtual {v3}, Ln/i/b/s/a/g$a;->N()Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, p1, p2}, Ln/i/b/s/a/g;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/s/a/g$a;

    invoke-virtual {v2}, Ln/i/b/s/a/g$a;->N()Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2, p1}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v3, v3}, Ln/i/b/g/e0;->ua(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ln/i/b/m/c;

    aput-object v0, p0, v1

    aput-object p1, p0, v3

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ln/i/b/s/a/w;->C5(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->c1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v5, p0, :cond_5

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p2, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v1, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v4, v6}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ln/i/b/m/c0;->sc()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-static {v0, p1, p3}, Ln/i/b/s/a/g;->q7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_7
    invoke-static {p1, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p0, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {p0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    if-ge v5, p0, :cond_a

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p2, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v1, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v2, v6}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Ln/i/b/m/c0;->sc()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/b/a;->u(Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object p0

    aget-object p2, p0, v3

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p2

    if-nez p2, :cond_b

    aget-object p2, p0, v4

    invoke-interface {p2, p3}, Ln/i/b/m/c0;->K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p2

    if-eqz p2, :cond_b

    aget-object p0, p0, v3

    invoke-interface {p0, p3}, Ln/i/b/m/c0;->K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    aget-object p4, p2, v3

    aget-object v0, p0, v3

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p4, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result p4

    if-nez p4, :cond_b

    aget-object p2, p2, v4

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    aget-object p0, p0, v4

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-interface {p3, p1, p2}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-static {p1, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p0, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p0, p2, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->y7()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, Ln/i/b/g/e0;->F0(I)Ln/i/b/m/c;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object v5, v1, v4

    sget-object v4, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->N1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p0, p2, p3, p4}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_10
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-static {p1}, Ln/i/b/j/g;->b(Ln/i/b/m/c0;)Lf/c/n/r;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, v1, v0, p1, p2}, Ln/i/b/s/a/g;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static l7(Ln/i/b/m/c0;)Ln/i/b/q/g;
    .locals 10

    new-instance v0, Ln/i/b/q/g;

    invoke-direct {v0}, Ln/i/b/q/g;-><init>()V

    sget-object v1, Ln/i/b/g/e0;->b_DEFAULT:Ln/i/b/m/p0;

    sget-object v2, Ln/i/b/g/e0;->m_:Ln/i/b/m/p0;

    invoke-static {p0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->a_DEFAULT:Ln/i/b/m/p0;

    sget-object v3, Ln/i/b/g/e0;->n_DEFAULT:Ln/i/b/m/p0;

    invoke-static {p0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->m:Ln/i/b/m/d1;

    sget-object v3, Ln/i/b/g/e0;->n:Ln/i/b/m/d1;

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v2, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    sget-object v6, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->a:Ln/i/b/m/d1;

    invoke-static {v6}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    sget-object v8, Ln/i/b/g/e0;->b:Ln/i/b/m/d1;

    invoke-static {v8}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v5, v7, v9}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ln/i/b/m/c0;

    invoke-static {v6, p0}, Ln/i/b/g/e0;->G2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v8, p0}, Ln/i/b/g/e0;->G2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, p0}, Ln/i/b/g/e0;->G2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v2, p0}, Ln/i/b/g/e0;->G2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v5, v2

    invoke-static {v5}, Ln/i/b/g/e0;->G([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v4, p0}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ln/i/b/q/g;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method

.method private static q7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ln/i/b/s/a/g;->l7(Ln/i/b/m/c0;)Ln/i/b/q/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/q/g;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v2

    new-instance v3, Ln/i/b/s/a/g$a;

    invoke-direct {v3, v2, p1}, Ln/i/b/s/a/g$a;-><init>(Ln/i/b/m/c;Ln/i/b/m/c0;)V

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Ln/i/b/s/a/g;->R5(Ljava/util/ArrayList;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p2}, Ln/i/b/s/a/g;->C5(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-static {p1, v2, v3, p2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-static {v1, v2, p2}, Ln/i/b/s/a/g;->z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ln/i/b/s/a/g;->P7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Ln/i/b/s/a/g;->P7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
