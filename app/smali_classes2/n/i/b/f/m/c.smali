.class public abstract Ln/i/b/f/m/c;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public P7(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R5(Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T6(Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public j7(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public l7(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/i/b/f/m/c;->q7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p2, Ln/i/b/m/c;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/c;

    invoke-virtual {p0, p2}, Ln/i/b/f/m/c;->j7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->f7()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    const/4 p1, 0x4

    if-gt v0, p1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    :try_start_0
    instance-of p1, p2, Ln/i/b/g/n;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ln/i/b/g/n;

    check-cast p2, Ln/i/b/g/n;

    invoke-virtual {p2}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->G5(Ln/b/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, Ln/i/b/g/n0;

    invoke-virtual {p2}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/c;->K6(D)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p2, Ln/i/b/g/m;

    if-eqz p1, :cond_4

    check-cast p2, Ln/i/b/g/m;

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->C5(Ln/b/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p2, Ln/i/b/g/w;

    invoke-virtual {p2}, Ln/i/b/g/w;->Qa()Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->z6(Ln/e/g/a;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    check-cast p2, Ln/i/b/m/h0;

    invoke-virtual {p0, p2}, Ln/i/b/f/m/c;->l7(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p2, 0x20

    if-gt v0, p2, :cond_8

    const/16 p2, 0x10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-ne v0, p2, :cond_7

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->T6(Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Ln/i/b/m/o;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->R5(Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p2, 0x200

    if-ne v0, p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/c;->P7(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
