.class final Ln/i/b/b/r0$n0;
.super Ln/i/b/m/x;
.source ""

# interfaces
.implements Ln/i/b/m/r;
.implements Ln/i/b/b/r0$d0;
.implements Ln/i/b/b/r0$c0;
.implements Ln/i/b/b/r0$b0;
.implements Ln/i/b/b/r0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object p3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p3, v0, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    invoke-static {p3}, Ln/i/b/g/e0;->W1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Ln/e/h/d/k;

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Ln/e/h/d/k;-><init>(DD)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ln/e/h/d/k;->l(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->W1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public A0(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object p3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->C2Pi:Ln/i/b/m/c;

    invoke-static {p3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Ln/e/h/d/k;

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Ln/e/h/d/k;-><init>(DD)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ln/e/h/d/k;->q(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p3, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p3, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    invoke-static {p3}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    sget-object v0, Ln/i/b/g/e0;->C2Pi:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p3, p1, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Q(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ljava/util/Random;Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Random;->nextGaussian()D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    new-instance v2, Ln/e/o/f;

    invoke-direct {v2}, Ln/e/o/f;-><init>()V

    new-instance v3, Ln/e/h/d/k;

    invoke-direct {v3, v0, v1, p1, p2}, Ln/e/h/d/k;-><init>(DD)V

    invoke-virtual {v2, v3, p3}, Ln/e/o/f;->A(Ln/e/h/c;I)[D

    move-result-object p1

    new-instance p2, Ln/i/b/g/h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ln/i/b/g/h;-><init>([DZ)V

    return-object p2

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public f0(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object p3, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p3, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_0
    sget-object p3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, v0, v1}, Ln/i/b/g/e0;->P4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Ln/e/h/d/k;

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Ln/e/h/d/k;-><init>(DD)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ln/e/h/d/k;->a(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p3, 0x4

    new-array p3, p3, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v2, p3, v1

    const/4 v1, 0x1

    sget-object v2, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    aput-object v2, p3, v1

    const/4 v1, 0x2

    aput-object p1, p3, v1

    const/4 p1, 0x3

    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->b4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p3, p1

    invoke-static {p3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public i(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public n(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public w1()Ln/e/h/c;
    .locals 5

    new-instance v0, Ln/e/h/d/k;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/h/d/k;-><init>(DD)V

    return-object v0
.end method
