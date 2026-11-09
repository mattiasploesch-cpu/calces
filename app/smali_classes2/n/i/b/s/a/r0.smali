.class public Ln/i/b/s/a/r0;
.super Ln/i/b/b/b0$s1;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$s1;-><init>()V

    return-void
.end method

.method private static T6(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, v0}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/s0;->K1:Ln/i/b/m/c;

    return-object v0
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/s/a/r0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const v0, 0x20060

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-virtual {p0}, Ln/i/b/s/a/r0;->T3()Ln/i/b/m/c;

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2, v2}, Ln/i/b/g/e0;->ta(Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v1}, Ln/i/b/s/a/r0;->T6(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->K8()Ln/i/b/m/d;

    move-result-object v1

    invoke-static {}, Ln/i/b/g/e0;->K8()Ln/i/b/m/d;

    move-result-object v5

    invoke-static {p1, v1, v5, p2}, Ln/i/b/b/b0$s1;->K6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v5
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    goto :goto_2

    :cond_5
    new-array v5, v3, [Ln/i/b/m/c0;

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    :goto_2
    invoke-static {v5, v4, p2}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/i0;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v5

    invoke-interface {v1, v5}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_18

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_9
    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-static {v1, v2, p2}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_b
    invoke-interface {v1}, Ln/i/b/m/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ln/i/b/m/i0;->K0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v1}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ln/i/b/m/i0;->d()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v1}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v5, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v6, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v6, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p1

    :cond_d
    invoke-interface {v0, v2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v1, v5}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v2

    :cond_11
    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v2

    :cond_12
    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v1, v5}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v2

    :cond_13
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {}, Ln/i/b/g/e0;->K8()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v4, v1, v2, v5}, Ln/i/b/b/b0$s1;->R5(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/q; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_14

    goto :goto_3

    :cond_14
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_15

    return-object v1

    :cond_15
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-interface {p1, p2}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p1

    :cond_16
    :goto_3
    return-object v0

    :catch_0
    const-string p1, "Product: Recursionlimit exceeded"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_17
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->Product:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_19
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->Product:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
