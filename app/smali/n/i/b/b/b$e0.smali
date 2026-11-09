.class public Ln/i/b/b/b$e0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/s/a/a1/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;Ln/i/b/m/y0;)Z
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/b$e0;->oa(Ln/i/b/m/c;Ln/i/b/m/y0;)Z

    move-result p0

    return p0
.end method

.method public static Ca(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ln/i/b/m/h0;

    check-cast p1, Ln/i/b/m/h0;

    const/4 v2, 0x0

    invoke-interface {v1}, Ln/i/b/m/y0;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/h0;->ib()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ln/i/b/m/h0;->qa(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {p1, v1}, Ln/i/b/m/h0;->e1(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ln/i/b/b/b$e0;->R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ln/i/b/m/c;

    invoke-static {p1, v0}, Ln/i/b/b/b$e0;->r8(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p2}, Ln/i/b/b/b$e0;->m8(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/g/m0;->G(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Ln/i/b/b/b$e0;->Oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result v0
    :try_end_0
    .catch Ln/b/y/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/b/t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/b/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/b/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    :try_start_1
    check-cast p1, Ln/i/b/t/c/b;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_1
    .catch Ln/i/c/a/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/b/y/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/b/t; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/b/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/b/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ln/i/b/m/c;

    check-cast p2, Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/m0;->E(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Ln/i/b/m/c;

    check-cast p2, Ln/i/b/m/y0;

    invoke-static {p1, p2}, Ln/i/b/g/m0;->F(Ln/i/b/m/c;Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_9

    const/high16 p0, -0x80000000

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    if-eq p2, p0, :cond_8

    check-cast p1, Ln/i/b/g/i;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ln/i/b/g/i;->We(J)Ln/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_9
    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/g/m0;->G(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_1

    :cond_c
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    :goto_1
    return-object p0

    :cond_d
    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Ln/i/b/m/h0;

    check-cast p2, Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->Q9(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_10

    check-cast p1, Ln/i/b/m/f0;

    check-cast p2, Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->M8(Ln/i/b/m/f0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p1, Ln/i/b/m/o;

    if-eqz v0, :cond_11

    check-cast p1, Ln/i/b/m/o;

    check-cast p2, Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->K6(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p1}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_12
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_13
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->h6()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_14
    invoke-interface {p2}, Ln/i/b/m/c0;->e6()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_2

    :cond_15
    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {p2}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->B6(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p2}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p0, p1, p2}, Ln/i/b/b/b$e0;->Z7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    instance-of p0, p1, Ln/i/b/m/h0;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Ln/i/b/m/f0;

    if-eqz p0, :cond_1a

    check-cast p1, Ln/i/b/m/h0;

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p0

    check-cast p2, Ln/i/b/m/f0;

    invoke-static {p0, p2}, Ln/i/b/b/b$e0;->s8(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of p0, p2, Ln/i/b/m/o;

    if-eqz p0, :cond_1b

    check-cast p1, Ln/i/b/m/h0;

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p0

    check-cast p2, Ln/i/b/m/o;

    invoke-static {p0, p2}, Ln/i/b/b/b$e0;->R5(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1c
    instance-of p0, p1, Ln/i/b/m/f0;

    if-eqz p0, :cond_1f

    instance-of p0, p2, Ln/i/b/m/f0;

    if-eqz p0, :cond_1d

    check-cast p1, Ln/i/b/m/f0;

    check-cast p2, Ln/i/b/m/f0;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->s8(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of p0, p2, Ln/i/b/m/o;

    if-eqz p0, :cond_1e

    check-cast p1, Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p0

    check-cast p2, Ln/i/b/m/o;

    invoke-static {p0, p2}, Ln/i/b/b/b$e0;->R5(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1f
    instance-of p0, p1, Ln/i/b/m/o;

    if-eqz p0, :cond_21

    instance-of p0, p2, Ln/i/b/m/f0;

    if-eqz p0, :cond_20

    check-cast p1, Ln/i/b/m/o;

    check-cast p2, Ln/i/b/m/f0;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->z6(Ln/i/b/m/o;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of p0, p2, Ln/i/b/m/o;

    if-eqz p0, :cond_21

    check-cast p1, Ln/i/b/m/o;

    check-cast p2, Ln/i/b/m/o;

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->R5(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_2
    .catch Ln/b/y/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/b/t; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/b/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln/b/r; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_21
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catch_1
    sget-object p0, Ln/i/b/g/e0;->General:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v0, "ovfl"

    :goto_3
    invoke-static {p0, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Ln/i/b/g/e0;->General:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v0, "zzapfloatcld"

    goto :goto_3
.end method

.method private static Ha(Ln/i/b/m/c;Ln/i/b/m/y0;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    new-instance v3, Ln/i/b/b/b$e0$b;

    invoke-direct {v3, p1}, Ln/i/b/b/b$e0$b;-><init>(Ln/i/b/m/y0;)V

    invoke-interface {v0, v0, v3}, Ln/i/b/m/c;->h4(Ln/i/b/m/g;Lf/c/n/k;)Ln/i/b/m/c;

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static K6(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Ln/i/b/m/o;->p6(J)Ln/i/b/m/o;

    move-result-object p0

    return-object p0
.end method

.method private static M8(Ln/i/b/m/f0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Ln/i/b/m/f0;->G(J)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static Oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    const-string v2, "indet"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v4, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    const-string v5, "infy"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v1, v4, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v5, p0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v4, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    invoke-interface {p0, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v1, v4, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v5, p0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v4, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->L9()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v1, v4, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v4, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static P7(Ln/i/b/m/m0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/m0;->na()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static Q9(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static R5(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v2, p1, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    instance-of v1, p1, Ln/i/b/g/m;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ln/i/b/g/m;

    move-object v1, p2

    check-cast v1, Ln/i/b/m/m0;

    invoke-virtual {v0}, Ln/i/b/g/m;->u()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ln/i/b/b/b$e0;->T6(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v1, p2, Ln/i/b/g/m;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ln/i/b/m/m0;

    move-object v1, p2

    check-cast v1, Ln/i/b/g/m;

    invoke-virtual {v1}, Ln/i/b/g/m;->u()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ln/i/b/g/w;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ln/i/b/g/w;

    move-object v1, p2

    check-cast v1, Ln/i/b/m/m0;

    invoke-interface {v1}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Ln/i/b/b/b$e0;->q7(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v1, p2, Ln/i/b/g/w;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ln/i/b/g/w;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v1, p1, Ln/i/b/g/n;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ln/i/b/g/n;

    move-object v1, p2

    check-cast v1, Ln/i/b/m/y0;

    invoke-virtual {v0}, Ln/i/b/g/n;->u()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Ln/i/b/b/b$e0;->j7(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p2, Ln/i/b/g/n;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ln/i/b/m/y0;

    move-object v1, p2

    check-cast v1, Ln/i/b/g/n;

    invoke-virtual {v1}, Ln/i/b/g/n;->u()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, p1, Ln/i/b/g/n0;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ln/i/b/g/n0;

    move-object v1, p2

    check-cast v1, Ln/i/b/m/y0;

    invoke-interface {v1}, Ln/i/b/m/y0;->H4()Ln/i/b/m/k0;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Ln/i/b/b/b$e0;->l7(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v1, p2, Ln/i/b/g/n0;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->H4()Ln/i/b/m/k0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ln/i/b/g/n0;

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1, p2}, Ln/i/b/b/b$e0;->Z7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static T6(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->N6(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method private static W9(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_4

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->p2()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    :cond_0
    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v1, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->p2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    :cond_2
    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static Z7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 11

    sget-object v0, Ln/i/b/g/e0;->Surd:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->Ca(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Ln/i/b/m/c;

    invoke-static {v5, v0}, Ln/i/b/b/b$e0;->oa(Ln/i/b/m/c;Ln/i/b/m/y0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/h0;->ib()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_7
    invoke-interface {v0, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-eq v5, v3, :cond_9

    and-int/lit8 p0, v5, 0x1

    if-ne p0, v4, :cond_8

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_9
    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_0
    move-object v0, p2

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/y0;->U2()J

    move-result-wide v5

    move-object v0, p1

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0, v5, v6}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_c
    sget-object v5, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/h0;->Fa()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p1, v4}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    goto :goto_0

    :cond_d
    invoke-static {p1, v2}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_e
    move-object v6, p2

    check-cast v6, Ln/i/b/m/h0;

    invoke-interface {v6}, Ln/i/b/m/h0;->Fa()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, p1

    check-cast v5, Ln/i/b/m/c;

    invoke-static {v5, v0}, Ln/i/b/b/b$e0;->Ha(Ln/i/b/m/c;Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_11

    return-object v0

    :cond_10
    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ln/i/b/m/f0;

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v5}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2, v4}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_13
    invoke-interface {p2}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_14
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_15
    invoke-interface {p1}, Ln/i/b/m/c0;->y7()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v6

    if-eqz v6, :cond_16

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/b/b$e0;->W9(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v6

    if-eqz v6, :cond_1a

    check-cast v0, Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object v0, v1, v2

    sget-object v7, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    aput-object v7, v1, v4

    sget-object v8, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-interface {v6, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v1

    check-cast v6, Ln/i/b/m/w0;

    sget-object v10, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v6, v10}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v6, v9}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_2

    :cond_17
    sget-object v1, Ln/i/b/g/e0;->C6:Ln/i/b/m/h0;

    invoke-interface {v6, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v1

    sget-object v8, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {v6, v8}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v6

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v6}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    sget-object p0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array p1, v5, [Ln/i/b/m/c0;

    invoke-static {v7, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v7, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-interface {p0, p1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_2
    invoke-interface {v6}, Ln/i/b/m/w0;->kc()Ln/i/b/m/h0;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->e1(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->Exp:Ln/i/b/m/m;

    new-array p2, v4, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v1, p0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v8, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-interface {p1, p2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-le v1, v5, :cond_25

    invoke-interface {v0}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v5

    new-instance v6, Ln/i/b/b/b$e0$a;

    invoke-direct {v6, v2, v1, p2, v5}, Ln/i/b/b/b$e0$a;-><init>(Ln/i/b/m/d;Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/d;)V

    invoke-interface {v0, v6}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-interface {v2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v6

    if-gt v6, v4, :cond_1d

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-le v6, v4, :cond_25

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v6

    if-nez v6, :cond_25

    :cond_1d
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p0

    if-le p0, v4, :cond_1e

    invoke-static {v1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v5, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1e
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p0

    if-le p0, v4, :cond_1f

    invoke-static {v0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v5, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1f
    return-object v5

    :cond_20
    :goto_3
    sget-object p0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p0, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->h6()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p0, p2}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0, p2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->e7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_26
    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v0, v2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p0, p2}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0, p2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->e7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1, p2}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p0}, Ln/i/b/m/c0;->A5()Z

    move-result p2

    if-nez p2, :cond_2b

    check-cast p1, Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-le v0, v4, :cond_2a

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {p2, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    :cond_29
    if-lez v4, :cond_2a

    invoke-interface {p1, v4, v0}, Ln/i/b/m/w0;->y1(II)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_2a

    return-object p1

    :cond_2a
    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x2000

    invoke-interface {p0, p1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_2b
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static ea(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v5, v2, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v4, p1, v5}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    move-object v0, v4

    goto :goto_0

    :cond_0
    if-gt v1, v6, :cond_1

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ln/i/b/m/c;->wa(I)Ln/i/b/m/d;

    move-result-object p0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static j7(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/i/b/g/n;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "infy"

    invoke-static {p0, v1, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/g/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "indet"

    invoke-static {p0, v1, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ln/i/b/g/n;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ln/i/b/g/n;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ln/i/b/g/n;->K()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n;->p5(J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/n;->u()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ln/i/b/g/n;->p5(J)Ln/i/b/g/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/i/b/g/m;->N6(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p0

    instance-of p1, p0, Ln/i/b/g/m;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Ln/i/b/g/n;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0
.end method

.method private static l7(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "infy"

    invoke-static {p0, v1, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "indet"

    invoke-static {p0, v1, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/y0;->h()Ln/i/b/m/y0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/k0;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Ln/i/b/m/k0;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/p;->N6(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Ln/i/b/m/k0;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0
.end method

.method private static m8(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static oa(Ln/i/b/m/c;Ln/i/b/m/y0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static q7(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p0, p1}, Ln/i/b/m/p;->N6(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method private static r8(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_a
    invoke-interface {p0}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_c
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_d
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_e
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_f
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_10
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p0, Ln/i/b/m/m0;

    invoke-static {p0, p1}, Ln/i/b/b/b$e0;->P7(Ln/i/b/m/m0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_12

    return-object p0

    :cond_11
    invoke-static {p0}, Ln/i/b/g/e0;->sa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Ln/i/b/m/m0;

    invoke-static {p0, p1}, Ln/i/b/b/b$e0;->P7(Ln/i/b/m/m0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_13
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0
.end method

.method private static s8(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ln/i/b/m/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {p0}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/f0;->h()Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ln/i/b/m/f0;->h()Ln/i/b/m/f0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/b/b$e0;->M8(Ln/i/b/m/f0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0, v1, p1}, Ln/i/b/b/b;->e(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/w0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static z6(Ln/i/b/m/o;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v0, v2}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Ln/i/b/g/p0;->g(Ln/i/b/m/w0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    if-eqz v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->C3D4:Ln/i/b/m/f0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    :cond_5
    invoke-interface {p1, p0}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {p1, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v2, p0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p1, v0}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ln/i/b/m/o;->X7()Ln/i/b/m/o;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/q0;->H1:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x601

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p3, p2, -0x1

    aget-wide v0, p1, p3

    aget-wide p2, p1, p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ln/i/b/b/b$e0;->ea(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/b/b$e0;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
