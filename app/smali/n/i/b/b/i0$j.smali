.class Ln/i/b/b/i0$j;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$j;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ln/i/b/q/f;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ln/i/b/q/f;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->H()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Set;Ln/i/b/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/q/f;",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, p2, p4}, Ln/i/b/b/i0$j;->T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2, p4}, Ln/i/b/q/f;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->A1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/c;

    const/4 p2, 0x2

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ln/i/b/m/c0;

    aput-object v0, v6, v4

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v6, "\u00a7Exponent"

    invoke-static {v3, v0, v6}, Ln/i/b/b/a;->A(Ln/i/b/m/c0;Ln/i/b/m/c;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    :goto_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v3, Ln/i/b/m/c;

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v6

    invoke-interface {v3}, Ln/i/b/m/c0;->q1()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3, v0, v6, p2}, Ln/i/b/b/i0$j;->T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ln/i/b/m/c0;->ba()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_1
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->Z3()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Ln/i/b/q/f;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_2

    :cond_5
    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto :goto_2

    :cond_6
    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->q1()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-static {v7, v0, v6, p2}, Ln/i/b/b/i0$j;->T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->q0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-static {v7, v0, v6, v2, p2}, Ln/i/b/b/i0$j;->c2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Set;Ln/i/b/f/c;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ln/i/b/m/c;->q0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v0, v6, v2, p2}, Ln/i/b/b/i0$j;->c2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/q/f;Ljava/util/Set;Ln/i/b/f/c;)V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto/16 :goto_0

    :cond_a
    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {v1, p2, v4}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->o2(Ljava/util/Collection;)Z

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1, p2}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
