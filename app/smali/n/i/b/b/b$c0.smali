.class public Ln/i/b/b/b$c0;
.super Ln/i/b/f/m/e;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# static fields
.field private static u2:Ln/i/b/q/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/q/o/c;

    invoke-direct {v0}, Ln/i/b/q/o/c;-><init>()V

    sput-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/e;-><init>()V

    return-void
.end method

.method private W9(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/m/k0;

    if-eqz v3, :cond_2

    instance-of v3, v2, Ln/i/b/g/n;

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Ln/i/b/m/k0;

    :goto_1
    invoke-interface {v0, v2}, Ln/i/b/m/k0;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Ln/i/b/g/n;

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v0}, Ln/i/b/m/k0;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, v2, Ln/i/b/m/p;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    return-object v0

    :cond_5
    instance-of v2, v0, Ln/i/b/g/n0;

    if-eqz v2, :cond_6

    check-cast v0, Ln/i/b/g/n0;

    invoke-virtual {v0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/k0;->u()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/m/k0;

    if-eqz v3, :cond_9

    check-cast v2, Ln/i/b/m/k0;

    instance-of v3, v2, Ln/i/b/g/n0;

    if-eqz v3, :cond_7

    check-cast v2, Ln/i/b/g/n0;

    invoke-virtual {v2}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ln/i/b/m/k0;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v0, v2}, Ln/i/b/m/p;->ta(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v3, v2, Ln/i/b/m/p;

    if-eqz v3, :cond_a

    instance-of v3, v0, Ln/i/b/g/m;

    check-cast v2, Ln/i/b/m/p;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ln/i/b/m/p;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object v2

    goto :goto_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    return-object v0
.end method


# virtual methods
.method public K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/k0;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public Q9()Ln/i/b/q/o/b;
    .locals 1

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    return-object v0
.end method

.method public T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/p;->ta(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-direct {p0, p1}, Ln/i/b/b/b$c0;->W9(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$c0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/f0;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 10

    const/16 v0, 0x60d

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    sget-object v1, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v1}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v0, v2, v4, v5}, Ln/i/b/q/o/b;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v5}, Ln/i/b/q/o/b;->f(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v5, v6}, Ln/i/b/q/o/b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ln/i/b/q/o/b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->Z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->R(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-virtual {v0, v2, v3, v4}, Ln/i/b/q/o/b;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-virtual {v0, v2, v3, v4}, Ln/i/b/q/o/b;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->y_:Ln/i/b/m/p0;

    invoke-static {v2}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v4, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v6}, Ln/i/b/g/e0;->S6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    sget-object v8, Ln/i/b/g/e0;->y:Ln/i/b/m/d1;

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v6, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v8, v6}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v7, v6}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v6}, Ln/i/b/q/o/b;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    sget-object v1, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-static {v1}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4}, Ln/i/b/q/o/b;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object v0, Ln/i/b/b/b$c0;->u2:Ln/i/b/q/o/c;

    invoke-static {v1}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x7

    invoke-static {v4, v5, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln/i/b/q/o/b;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public q7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public r([DII)D
    .locals 4

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p3, v2, :cond_0

    aget-wide v2, p1, p3

    add-double/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public r8(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/o;->P5(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_6

    const/high16 v3, 0x10000

    invoke-interface {p1, v3}, Ln/i/b/m/c;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Q(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v3

    :cond_1
    new-instance v3, Ln/i/b/f/g;

    invoke-direct {v3, v1}, Ln/i/b/f/g;-><init>(I)V

    new-instance v1, Ln/i/b/b/b$c0$a;

    invoke-direct {v1, p0, v3}, Ln/i/b/b/b$c0$a;-><init>(Ln/i/b/b/b$c0;Ln/i/b/f/g;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->V1(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ln/i/b/f/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ln/i/b/f/g;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/e;->M8(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p2, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_5
    return-object p2

    :cond_6
    const/4 p2, 0x1

    if-ne v1, p2, :cond_7

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/o;->P5(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method
