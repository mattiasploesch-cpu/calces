.class public abstract Ln/i/b/f/m/e;
.super Ln/i/b/f/m/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :try_start_0
    instance-of v1, p2, Ln/i/b/m/k0;

    if-eqz v1, :cond_6

    instance-of v1, p3, Ln/i/b/m/k0;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/k0;

    :goto_0
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->pb(Ln/i/b/m/h0;)Ln/i/b/m/k0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/f0;

    invoke-static {v1}, Ln/i/b/g/e0;->ob(Ln/i/b/m/f0;)Ln/i/b/m/k0;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p3, Ln/i/b/m/p;

    if-eqz v1, :cond_4

    instance-of v0, p2, Ln/i/b/g/n;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    move-object v1, p2

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/k0;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/p;

    :goto_1
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    invoke-interface {v0}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/p;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/f/m/d;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p3, Ln/i/b/m/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->pb(Ln/i/b/m/h0;)Ln/i/b/m/k0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/k0;

    :goto_3
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Ln/i/b/m/f0;

    invoke-static {v0}, Ln/i/b/g/e0;->ob(Ln/i/b/m/f0;)Ln/i/b/m/k0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/k0;

    goto :goto_3

    :cond_8
    instance-of v1, p2, Ln/i/b/m/p;

    if-eqz v1, :cond_a

    instance-of v0, p3, Ln/i/b/g/n;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ln/i/b/m/p;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/k0;

    move-object v3, p3

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/k0;->u()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, p2

    check-cast v0, Ln/i/b/m/p;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/k0;->v()D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0, v2, p2, p3}, Ln/i/b/f/m/d;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v1, p2, Ln/i/b/m/p;

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, p2

    check-cast v0, Ln/i/b/m/p;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->ga(Ln/i/b/m/h0;)Ln/i/b/m/p;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, p2

    check-cast v0, Ln/i/b/m/p;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/f0;

    invoke-static {v1}, Ln/i/b/g/e0;->fa(Ln/i/b/m/f0;)Ln/i/b/m/p;

    move-result-object v1

    goto :goto_6

    :cond_e
    instance-of v1, p3, Ln/i/b/m/p;

    if-eqz v1, :cond_f

    move-object v0, p2

    check-cast v0, Ln/i/b/m/p;

    move-object v1, p3

    check-cast v1, Ln/i/b/m/p;

    goto :goto_6

    :cond_f
    :goto_7
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0, v2, p2, p3}, Ln/i/b/f/m/d;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v1, p3, Ln/i/b/m/p;

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, p2

    check-cast v0, Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->ga(Ln/i/b/m/h0;)Ln/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/p;

    :goto_8
    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/d;->T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v0, p2

    check-cast v0, Ln/i/b/m/f0;

    invoke-static {v0}, Ln/i/b/g/e0;->fa(Ln/i/b/m/f0;)Ln/i/b/m/p;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ln/i/b/m/p;

    goto :goto_8

    :cond_13
    :goto_9
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/f/m/d;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v1, p2, Ln/i/b/m/h0;

    if-eqz v1, :cond_18

    instance-of v1, p3, Ln/i/b/m/h0;

    if-eqz v1, :cond_16

    check-cast p2, Ln/i/b/m/h0;

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->q7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_16
    instance-of v1, p3, Ln/i/b/m/f0;

    if-eqz v1, :cond_17

    check-cast p2, Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p2

    check-cast p3, Ln/i/b/m/f0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v1, p3, Ln/i/b/m/o;

    if-eqz v1, :cond_1e

    check-cast p2, Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p2

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_18
    instance-of v1, p2, Ln/i/b/m/f0;

    if-eqz v1, :cond_1b

    instance-of v1, p3, Ln/i/b/m/h0;

    if-eqz v1, :cond_19

    check-cast p2, Ln/i/b/m/f0;

    check-cast p3, Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, v0}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of v1, p3, Ln/i/b/m/f0;

    if-eqz v1, :cond_1a

    check-cast p2, Ln/i/b/m/f0;

    check-cast p3, Ln/i/b/m/f0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v1, p3, Ln/i/b/m/o;

    if-eqz v1, :cond_1e

    check-cast p2, Ln/i/b/m/f0;

    invoke-static {p2}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p2

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of v1, p2, Ln/i/b/m/o;

    if-eqz v1, :cond_1e

    instance-of v1, p3, Ln/i/b/m/h0;

    if-eqz v1, :cond_1c

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->r8(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1c
    instance-of v1, p3, Ln/i/b/m/f0;

    if-eqz v1, :cond_1d

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/f0;

    invoke-static {p3}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v1, p3, Ln/i/b/m/o;

    if-eqz v1, :cond_1e

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/f/m/d;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    instance-of v1, p2, Ln/i/b/m/d1;

    if-eqz v1, :cond_20

    instance-of v1, p3, Ln/i/b/m/d1;

    if-eqz v1, :cond_20

    check-cast p2, Ln/i/b/m/d1;

    check-cast p3, Ln/i/b/m/d1;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->Z7(Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_20
    instance-of v1, p2, Ln/i/b/m/c;

    if-eqz v1, :cond_22

    check-cast p2, Ln/i/b/m/c;

    instance-of v1, p3, Ln/i/b/m/h0;

    if-eqz v1, :cond_21

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->s8(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_21
    instance-of v1, p3, Ln/i/b/m/c;

    if-eqz v1, :cond_22

    check-cast p3, Ln/i/b/m/c;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/d;->l7(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_22
    return-object v0

    :catch_0
    move-exception p2

    sget-boolean p3, Ln/i/c/a/b;->a:Z

    if-eqz p3, :cond_23

    :goto_a
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_23
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    sget-boolean p3, Ln/i/c/a/b;->a:Z

    if-eqz p3, :cond_23

    goto :goto_a
.end method

.method public M8(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/m/e;->Q9()Ln/i/b/q/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/i/b/q/o/b;->l(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q9()Ln/i/b/q/o/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/e;->M8(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {p0, p1, v3, v8, p2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-interface {v0, v10}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {p0, p1, v3, v8, p2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v10}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    move-object v3, v8

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v2, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    :goto_3
    move v7, v9

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v3

    if-ne v7, v3, :cond_7

    invoke-interface {v2, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object v3, v8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ln/i/b/m/d1;->s7()I

    move-result p1

    and-int/2addr p1, v6

    if-ne p1, v6, :cond_9

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v5, :cond_b

    invoke-virtual {p0, v0, p2}, Ln/i/b/f/m/e;->M8(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
