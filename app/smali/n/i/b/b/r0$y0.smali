.class final Ln/i/b/b/r0$y0;
.super Ln/i/b/m/x;
.source ""

# interfaces
.implements Ln/i/b/b/r0$a0;
.implements Ln/i/b/m/w;
.implements Ln/i/b/b/r0$b0;
.implements Ln/i/b/b/r0$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/x;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    :try_start_0
    new-instance p3, Ln/e/h/d/l;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ln/e/h/d/l;-><init>(D)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ln/e/h/d/l;->l(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p3, 0x1

    new-array v0, p3, [Ln/i/b/m/c0;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {p1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5, v2}, Ln/i/b/g/e0;->w0(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v3, v6}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, p3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ln/i/b/g/e0;->w0(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public A0(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    :try_start_0
    new-instance p3, Ln/e/h/d/l;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ln/e/h/d/l;-><init>(D)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ln/e/h/d/l;->q(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    sget-object p3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {p3, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->u0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Q(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {p1, v3}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public f0(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/f/c;->Q9()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->S6()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    :try_start_0
    new-instance p3, Ln/e/h/d/l;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ln/e/h/d/l;-><init>(D)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ln/e/h/d/a;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p3, 0x4

    new-array p3, p3, [Ln/i/b/m/c0;

    const/4 v0, 0x2

    new-array v1, v0, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v6, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v5, v7, v6}, Ln/i/b/g/e0;->Y3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v2, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v7, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3, v7, v6}, Ln/i/b/g/e0;->L4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p3, v5

    new-array v1, v0, [Ln/i/b/m/c0;

    aput-object v3, v1, v5

    sget-object v7, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v7, v6}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p3, v8

    new-array v1, v0, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    sget-object v9, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v9, v10}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v4, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v6, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v4, p1, v6}, Ln/i/b/g/e0;->Y3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v7, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    aput-object p1, v1, v5

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v6, p1, v9}, Ln/i/b/g/e0;->L4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x3

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3, p3, v9}, Ln/i/b/g/e0;->P4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/m/x;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public i(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

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
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {p1, v3}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p1, v3}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public n(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ln/i/b/m/c0;

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v4, v1, v2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ln/i/b/m/c0;

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

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
