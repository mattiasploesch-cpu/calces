.class final Ln/i/b/b/p$e0;
.super Ln/i/b/f/m/a;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/s/a/a1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public G5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public K6(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public P7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ln/i/b/m/y0;

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Ln/i/b/f/n/a;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->r(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/g;->D(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/m0;->z1:Ln/i/b/m/c;

    return-object v0
.end method

.method public T6(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/b/p;->d(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public Z7(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/b;->t(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public ea(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/b/p;->i(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public j7(Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, v0}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/f0;->h()Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m8(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p1}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/b;->t(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s8(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method
