.class public abstract Ln/i/b/f/m/p;
.super Ln/i/b/f/m/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/c;-><init>()V

    return-void
.end method


# virtual methods
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

.method public abstract R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ln/i/b/m/k0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln/i/b/m/m0;

    invoke-interface {v1, p2}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object p2

    instance-of v1, p2, Ln/i/b/g/n;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Ln/i/b/m/k0;

    check-cast p2, Ln/i/b/m/k0;

    invoke-interface {p2}, Ln/i/b/m/k0;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/i/b/f/m/c;->G5(Ln/b/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Ln/i/b/g/n0;

    invoke-virtual {v0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/p;->K6(D)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ln/i/b/m/p;

    if-eqz v1, :cond_3

    instance-of p2, v0, Ln/i/b/g/m;

    if-eqz p2, :cond_2

    check-cast v0, Ln/i/b/g/m;

    invoke-virtual {v0}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/i/b/f/m/c;->C5(Ln/b/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast v0, Ln/i/b/g/w;

    invoke-virtual {v0}, Ln/i/b/g/w;->Qa()Ln/e/g/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln/i/b/f/m/p;->z6(Ln/e/g/a;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    invoke-virtual {p0, v0, p2}, Ln/i/b/f/m/p;->R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/p;->R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
