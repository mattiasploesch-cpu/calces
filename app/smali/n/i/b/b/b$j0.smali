.class final Ln/i/b/b/b$j0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$j0;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_2
    invoke-static {p1}, Ln/i/b/g/e0;->Q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Ln/i/b/m/c0;->E5()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Ln/i/b/m/c0;->vc()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/b$j0$a;

    invoke-direct {v0}, Ln/i/b/b/b$j0$a;-><init>()V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->L0(Lf/c/n/r;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p0, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln/i/b/b/b$j0;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p1, p0}, Ln/i/b/g/m0;->t(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_d
    :goto_0
    return-object p0

    :cond_e
    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->y7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {p0}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p0}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {p1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v2, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p2, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

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
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/b/b$j0;->T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
