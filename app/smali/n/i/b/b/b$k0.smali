.class final Ln/i/b/b/b$k0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b$k0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$k0;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/m0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/y0;->K()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/o;

    invoke-interface {p0}, Ln/i/b/m/m0;->g()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->L9()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ln/i/b/m/p;

    invoke-interface {p2}, Ln/i/b/m/p;->F3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, Ln/i/b/m/m0;

    invoke-static {p2}, Ln/i/b/b/b$k0;->T1(Ln/i/b/m/m0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Ra()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    new-instance v4, Ln/i/b/b/b$k0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln/i/b/b/b$k0$a;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {p1, v4}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p1

    aget-object v4, p1, v3

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v1, :cond_b

    aget-object p2, p1, v1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    aget-object p2, p1, v3

    aget-object v0, p1, v1

    invoke-static {v0}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_7
    aget-object p1, p1, v3

    return-object p1

    :cond_8
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y7()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v0, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->Sign:Ln/i/b/m/m;

    invoke-interface {p2, p1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p2

    :cond_b
    invoke-static {p2}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_c
    invoke-static {p2}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_d
    invoke-static {p2}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {p2}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Ln/i/b/b/b$k0;->T1(Ln/i/b/m/m0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_f

    return-object p1

    :cond_f
    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {p2, v1}, Ln/i/b/f/m/i;->a4(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p2, v3}, Ln/i/b/f/m/i;->u5(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ln/i/b/m/c0;->ie()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {v1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result p1

    if-ne p1, v2, :cond_14

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_12
    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_13
    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_14
    sget-object p1, Ln/i/b/g/e0;->Sign:Ln/i/b/m/m;

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/g/m0;->t(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v0
.end method
