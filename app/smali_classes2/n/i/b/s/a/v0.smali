.class public Ln/i/b/s/a/v0;
.super Ln/i/b/b/b0$s1;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$s1;-><init>()V

    return-void
.end method

.method private P7(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    check-cast p1, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/s/a/v0$b;

    invoke-direct {v2, p0, p2}, Ln/i/b/s/a/v0$b;-><init>(Ln/i/b/s/a/v0;Ln/i/b/m/d1;)V

    invoke-interface {p1, v1, v0, v2}, Ln/i/b/m/c;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, v0, p2}, Ln/i/b/s/a/v0;->R7(Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, p1}, Ln/i/b/s/a/v0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private T6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/d/k;)Ln/i/b/m/c0;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {p3}, Ln/i/b/d/k;->o(Ln/i/b/d/k;)Lf/c/n/r;

    move-result-object p3

    invoke-interface {p2, v1, v0, p3}, Ln/i/b/m/c;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private j7(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p2}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array p3, v5, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v4, p3, v6

    aput-object v1, p3, v3

    invoke-interface {p2, p4, p3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_c

    new-array p3, v5, [Ln/i/b/m/c0;

    aput-object v1, p3, v6

    aput-object v2, p3, v3

    invoke-interface {p2, p4, p3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v4, p2, v2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    invoke-static {v4}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v7

    invoke-static {v4}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v4

    move-object v8, p1

    check-cast v8, Ln/i/b/m/c;

    new-instance v9, Ln/i/b/s/a/v0$a;

    invoke-direct {v9, p0, v0}, Ln/i/b/s/a/v0$a;-><init>(Ln/i/b/s/a/v0;Ln/i/b/m/d1;)V

    invoke-interface {v8, v7, v4, v9}, Ln/i/b/m/c;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v8

    if-le v8, v3, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4, p3}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    sget-object v4, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    invoke-interface {p3, v4}, Ln/i/b/m/c0;->pe(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v7

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    invoke-interface {v2}, Ln/i/b/m/c0;->pb()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v2, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p2, p3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p3, v1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {v1, v2}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p3, p1

    check-cast p3, Ln/i/b/m/c;

    invoke-virtual {p0, p3, v0, v1, v2}, Ln/i/b/s/a/v0;->R7(Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, v1, v2, p3}, Ln/i/b/s/a/v0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p3

    :cond_8
    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object p3

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, v1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {v1, v2}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_b

    move-object p3, p1

    check-cast p3, Ln/i/b/m/c;

    invoke-interface {p3, v3, v0}, Ln/i/b/m/c;->O(ILn/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->m3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->t3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const-wide/16 p3, 0x1

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v2, v0, v6

    invoke-static {p3, p4, v0}, Ln/i/b/g/e0;->B6(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->t3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->F6()Ln/i/b/m/d;

    move-result-object p3

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {p1, p2, p3, v4}, Ln/i/b/b/b0$s1;->R5(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ln/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_c

    return-object p2

    :cond_c
    invoke-interface {v1}, Ln/i/b/m/c0;->x()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    new-array p3, p2, [Ln/i/b/m/c0;

    aput-object v0, p3, v6

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v4, p3, v3

    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, v7}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->d2()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    invoke-interface {p3, v1}, Ln/i/b/m/c0;->pe(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array p2, p2, [Ln/i/b/m/c0;

    aput-object v0, p2, v6

    aput-object v4, p2, v3

    aput-object v2, p2, v5

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->h2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1, p3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    const-string p1, "Sum: Recursionlimit exceeded"

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private l7(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p2}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object p3

    invoke-interface {p2}, Ln/i/b/m/i0;->o()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    aput-object p2, v2, v6

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v7, v6, [Ln/i/b/m/c0;

    aput-object v0, v7, v3

    aput-object v4, v7, v5

    invoke-interface {v2, p4, v7}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p4, v1, [Ln/i/b/m/c0;

    aput-object p3, p4, v3

    aput-object v0, p4, v5

    sget-object p3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p3, p4, v6

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v7, v6, [Ln/i/b/m/c0;

    aput-object v0, v7, v3

    aput-object v4, v7, v5

    invoke-interface {v2, p4, v7}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-array p4, v1, [Ln/i/b/m/c0;

    aput-object p3, p4, v3

    aput-object v4, p4, v5

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    aput-object p3, p4, v6

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private static q7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, v0}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public R7(Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Ln/i/b/m/c;->O(ILn/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Ln/i/b/s/a/v0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 4

    sget-object v0, Ln/i/b/s/a/a1/g1;->l2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    sget-object v2, Ln/i/b/s/a/a1/g1;->m2:Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    return-object v1
.end method

.method public Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 9

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {p3, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {p3, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {p1, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v7, Ln/i/b/g/e0;->k:Ln/i/b/m/d1;

    invoke-static {v0, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {p3, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p1, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, v7}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p1, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v7}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p1, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {p3, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    new-array v0, v5, [Ln/i/b/m/c0;

    aput-object v7, v0, v4

    aput-object v1, v0, v3

    aput-object p3, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v6, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v1, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v1, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v6, Ln/i/b/g/e0;->k:Ln/i/b/m/d1;

    invoke-static {v7, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {p3, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p2, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p3, v6}, Ln/i/b/g/e0;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p2, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {v6}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {p2, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {v7, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {p3, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {p2, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const v0, 0x20060

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-virtual {p0}, Ln/i/b/s/a/v0;->T3()Ln/i/b/m/c;

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2, v2}, Ln/i/b/g/e0;->ta(Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_14

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v1}, Ln/i/b/s/a/v0;->q7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ln/i/b/b/b0$s1;->C5(Ln/i/b/m/c;)Ln/i/b/d/k;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {}, Ln/i/b/g/e0;->F6()Ln/i/b/m/d;

    move-result-object v8

    invoke-static {}, Ln/i/b/g/e0;->F6()Ln/i/b/m/d;

    move-result-object v9

    invoke-static {p1, v8, v9, p2}, Ln/i/b/b/b0$s1;->K6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-eqz v9, :cond_4

    return-object v8

    :cond_4
    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v5}, Ln/i/b/b/b0$s1;->G5(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v7

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v4

    :goto_1
    invoke-static {v2, v4, p2}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v4, v3, [Ln/i/b/m/c0;

    aput-object v7, v4, v2

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const-string v1, "nliter"

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v7, v4, v2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ln/i/b/d/k;->r()I

    move-result v2

    if-lez v2, :cond_8

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    invoke-direct {p0, p1, v2, v1}, Ln/i/b/s/a/v0;->T6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/d/k;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    if-eqz v6, :cond_12

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_9
    invoke-interface {v6}, Ln/i/b/m/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_b
    invoke-interface {v6}, Ln/i/b/m/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ln/i/b/m/i0;->K0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ln/i/b/g/e0;->F6()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v6, v0, v2}, Ln/i/b/b/b0$s1;->R5(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0

    :cond_e
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    invoke-interface {v6}, Ln/i/b/m/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ln/i/b/m/i0;->K0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v6}, Ln/i/b/m/i0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ln/i/b/m/i0;->k()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->V9()Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v7, Ln/i/b/m/c;

    invoke-direct {p0, v0, v6, v7, p2}, Ln/i/b/s/a/v0;->l7(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_4

    :cond_10
    check-cast v7, Ln/i/b/m/c;

    invoke-direct {p0, v0, v6, v7, p2}, Ln/i/b/s/a/v0;->j7(Ln/i/b/m/c0;Ln/i/b/m/i0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v1

    :cond_12
    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v7, Ln/i/b/m/d1;

    invoke-direct {p0, v0, v7}, Ln/i/b/s/a/v0;->P7(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->v8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_14
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
