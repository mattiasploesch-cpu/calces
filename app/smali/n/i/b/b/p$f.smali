.class final Ln/i/b/b/p$f;
.super Ln/i/b/f/m/q;
.source ""

# interfaces
.implements Ln/i/b/f/m/w;
.implements Ln/i/b/s/a/a1/e;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$f;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ln/b/b;->o(Ln/b/a;J)Ln/b/a;

    move-result-object p1

    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v1

    invoke-static {v1}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object v1

    invoke-virtual {v0, p1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    new-instance v0, Ln/b/c;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Ln/b/c;-><init>(J)V

    invoke-virtual {p1, v0}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/b/g;->Q(J)Ln/b/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    new-instance p1, Ln/b/c;

    const-wide/16 v2, 0x2

    invoke-direct {p1, v2, v3}, Ln/b/c;-><init>(J)V

    invoke-virtual {v1, p1}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/b/g;->i(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 9

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_0

    new-instance p1, Ln/e/g/a;

    const-wide/16 v3, 0x0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-direct {p1, v3, v4, v5, v6}, Ln/e/g/a;-><init>(DD)V

    new-instance p2, Ln/e/g/a;

    invoke-direct {p2, v1, v2}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {p1, p2}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p1, p2}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {p0, v0}, Ln/i/b/b/p$f;->z6(Ln/e/g/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v5, v3, p1

    add-double v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double/2addr v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p1, p2}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {p0, v0}, Ln/i/b/b/p$f;->z6(Ln/e/g/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v7, v8}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ln/i/b/g/e0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/f/m/i;->G3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {p1}, Ln/i/b/g/e0;->T(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/e;->k0:Ln/i/b/m/c;

    return-object v0
.end method

.method public e(D)D
    .locals 4

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    add-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sub-double/2addr v2, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    return-wide v2
.end method

.method public m8(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    sget-object p2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p2, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p1}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object p1

    new-instance v0, Ln/e/g/a;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Ln/e/g/a;-><init>(D)V

    sget-object v1, Ln/e/g/a;->y2:Ln/e/g/a;

    invoke-virtual {v1, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v2

    invoke-virtual {v1, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
