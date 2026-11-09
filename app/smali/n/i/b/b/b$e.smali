.class Ln/i/b/b/b$e;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public e(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/f;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    return-wide p1

    :cond_0
    aget-wide p2, p1, p2

    cmpl-double p1, p2, v2

    if-ltz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->V9()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->d2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "indet"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, v4

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->U3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Ln/i/b/m/m0;

    invoke-interface {v1}, Ln/i/b/m/m0;->W0()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/c0;->a0()Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->e0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y7()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v4}, Ln/i/b/f/m/i;->a4(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1, v4}, Ln/i/b/f/m/i;->u5(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v2}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p2, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v2}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p2, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result p2

    if-eqz p2, :cond_e

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->W0()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {v1}, Ln/i/b/f/n/a;->C(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    return-object p1

    :cond_f
    invoke-static {v1}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_10
    invoke-static {v1, v3}, Ln/i/b/f/m/i;->a4(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->c0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0
.end method
