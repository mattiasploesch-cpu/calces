.class final Ln/i/b/b/q0$t;
.super Ln/i/b/f/m/a;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$t;-><init>()V

    return-void
.end method


# virtual methods
.method public G5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/b/b;->K(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public K6(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ln/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Ln/i/c/a/b;->b:J

    invoke-direct {v0, v1, v2, v3}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-static {v0}, Ln/b/g;->g0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ln/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Ln/i/c/a/b;->b:J

    invoke-direct {v0, v1, v2, v3}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-static {v0}, Ln/b/b;->K(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public P7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ln/b/g;->g0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ln/b/b;->K(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/r0;->J1:Ln/i/b/m/c;

    return-object v0
.end method

.method public T6(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ln/i/b/m/p;->v()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v3, Ln/i/c/a/b;->b:J

    invoke-direct {v1, v2, v3, v4}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Ln/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ln/i/b/m/p;->V0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v4, Ln/i/c/a/b;->b:J

    invoke-direct {v2, v3, v4, v5}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->K(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    sget-object v0, Ln/i/b/g/e0;->ProductLog:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->b7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v1, "intm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-static {p2}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->CNPiHalf:Ln/i/b/m/c;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x2

    invoke-static/range {v2 .. v9}, Ln/i/b/g/e0;->G0(JJJJ)Ln/i/b/m/o;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, p2, Ln/i/b/m/p;

    if-eqz v1, :cond_7

    instance-of v1, p2, Ln/i/b/g/m;

    if-eqz v1, :cond_6

    check-cast p2, Ln/i/b/g/m;

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln/b/b;->L(Ln/b/a;J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Ln/i/b/g/w;

    if-eqz v1, :cond_7

    check-cast p2, Ln/i/b/g/w;

    new-instance p1, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ln/i/b/g/w;->v()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v3, Ln/i/c/a/b;->b:J

    invoke-direct {v1, v2, v3, v4}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Ln/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ln/i/b/g/w;->V0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v4, Ln/i/c/a/b;->b:J

    invoke-direct {v2, v3, v4, v5}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {p1, v1, v2}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln/b/b;->L(Ln/b/a;J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Ln/i/b/g/n;

    if-eqz v1, :cond_8

    check-cast p2, Ln/i/b/g/n;

    invoke-virtual {p2}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln/b/b;->L(Ln/b/a;J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, p2, Ln/i/b/g/n0;

    if-eqz v1, :cond_9

    check-cast p2, Ln/i/b/g/n0;

    new-instance p1, Ln/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Ln/i/c/a/b;->b:J

    invoke-direct {p1, v1, v2, v3}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln/b/b;->L(Ln/b/a;J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1, p2}, Ln/i/b/f/m/a;->oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

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
