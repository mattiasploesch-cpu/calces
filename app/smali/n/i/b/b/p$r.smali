.class final Ln/i/b/b/p$r;
.super Ln/i/b/f/m/q;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/f/m/w;
.implements Ln/i/b/s/a/a1/t;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$r;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p1}, Ln/b/b;->D(Ln/b/a;)Ln/b/a;

    move-result-object v0

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/b/b;->j(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p1}, Ln/b/g;->Y(Ln/b/c;)Ln/b/c;

    move-result-object v0

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/b/g;->n(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p2}, Ln/i/b/f/m/i;->Z4(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/w0;

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {p1, v0}, Ln/i/b/f/m/i;->T2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Z0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/w0;

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {p1, v0}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/b/p;->e(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/f/m/i;->T4(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_b
    sget-object v1, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->e6()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result p2

    if-eqz p2, :cond_d

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->k(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/t;->O0:Ln/i/b/m/c;

    return-object v0
.end method

.method public Z7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 p2, 0x4

    new-array p2, p2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget-object v2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p2, v4

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public e(D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p1}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v0

    sget-object v1, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-virtual {v0, v1}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/e/g/a;->q()Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
