.class public abstract Ln/i/b/f/m/a;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ln/i/b/m/m0;

    invoke-interface {v1, v0}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Ln/i/b/m/m0;

    invoke-interface {v2, v0}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object v0

    instance-of v2, v1, Ln/i/b/g/m;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ln/i/b/m/m0;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Ln/i/b/g/m;

    move-object v2, v1

    check-cast v2, Ln/i/b/g/m;

    invoke-virtual {v2}, Ln/i/b/g/m;->u()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, v2}, Ln/i/b/f/m/a;->Z7(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ln/i/b/g/m;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/m0;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v0

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->u()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ln/i/b/g/m;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ln/i/b/g/w;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/m0;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Ln/i/b/g/w;

    invoke-interface {v0}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v2}, Ln/i/b/f/m/a;->M8(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ln/i/b/g/w;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/m0;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ln/i/b/g/w;

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v2, v1, Ln/i/b/g/n;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p1, v1

    check-cast p1, Ln/i/b/g/n;

    check-cast v0, Ln/i/b/m/y0;

    check-cast v1, Ln/i/b/g/n;

    invoke-virtual {v1}, Ln/i/b/g/n;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, v0}, Ln/i/b/f/m/a;->m8(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of v2, v0, Ln/i/b/g/n;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Ln/i/b/m/y0;

    move-object p1, v0

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->u()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object p1

    check-cast v0, Ln/i/b/g/n;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Ln/i/b/g/n0;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Ln/i/b/g/n0;

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->H4()Ln/i/b/m/k0;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln/i/b/f/m/a;->s8(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v2, v0, Ln/i/b/g/n0;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Ln/i/b/m/y0;

    invoke-interface {v1}, Ln/i/b/m/y0;->H4()Ln/i/b/m/k0;

    move-result-object p1

    check-cast v0, Ln/i/b/g/n0;

    invoke-virtual {p0, p1, v0}, Ln/i/b/f/m/a;->s8(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    instance-of p1, p2, Ln/i/b/m/h0;

    if-eqz p1, :cond_e

    instance-of p1, p3, Ln/i/b/m/h0;

    if-eqz p1, :cond_b

    check-cast p2, Ln/i/b/m/h0;

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->ea(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p1, p3, Ln/i/b/m/f0;

    if-eqz p1, :cond_c

    check-cast p2, Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    check-cast p3, Ln/i/b/m/f0;

    invoke-virtual {p0, p1, p3}, Ln/i/b/f/m/a;->Q9(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p1, p3, Ln/i/b/m/o;

    if-eqz p1, :cond_d

    check-cast p2, Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p1

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p3}, Ln/i/b/f/m/a;->r8(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_e
    instance-of p1, p2, Ln/i/b/m/f0;

    if-eqz p1, :cond_12

    instance-of p1, p3, Ln/i/b/m/h0;

    if-eqz p1, :cond_f

    check-cast p2, Ln/i/b/m/f0;

    check-cast p3, Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p3, p1}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln/i/b/f/m/a;->Q9(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of p1, p3, Ln/i/b/m/f0;

    if-eqz p1, :cond_10

    check-cast p2, Ln/i/b/m/f0;

    check-cast p3, Ln/i/b/m/f0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->Q9(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of p1, p3, Ln/i/b/m/o;

    if-eqz p1, :cond_11

    check-cast p2, Ln/i/b/m/f0;

    invoke-static {p2}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p1

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p3}, Ln/i/b/f/m/a;->r8(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_12
    instance-of p1, p2, Ln/i/b/m/o;

    if-eqz p1, :cond_16

    instance-of p1, p3, Ln/i/b/m/h0;

    if-eqz p1, :cond_13

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->Oa(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_13
    instance-of p1, p3, Ln/i/b/m/f0;

    if-eqz p1, :cond_14

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/f0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->Ha(Ln/i/b/m/o;Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of p1, p3, Ln/i/b/m/o;

    if-eqz p1, :cond_15

    check-cast p2, Ln/i/b/m/o;

    check-cast p3, Ln/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->r8(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_16
    instance-of p1, p2, Ln/i/b/m/d1;

    if-eqz p1, :cond_18

    instance-of p1, p3, Ln/i/b/m/d1;

    if-eqz p1, :cond_17

    check-cast p2, Ln/i/b/m/d1;

    check-cast p3, Ln/i/b/m/d1;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->Ca(Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_18
    instance-of p1, p2, Ln/i/b/m/c;

    if-eqz p1, :cond_1a

    instance-of p1, p3, Ln/i/b/m/h0;

    if-eqz p1, :cond_19

    check-cast p2, Ln/i/b/m/c;

    check-cast p3, Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->Qa(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of p1, p3, Ln/i/b/m/c;

    if-eqz p1, :cond_1a

    check-cast p2, Ln/i/b/m/c;

    check-cast p3, Ln/i/b/m/c;

    invoke-virtual {p0, p2, p3}, Ln/i/b/f/m/a;->W9(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Ca(Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public G5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Ha(Ln/i/b/m/o;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public abstract K6(Ln/i/b/m/k0;)Ln/i/b/m/c0;
.end method

.method public M8(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Oa(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public abstract P7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
.end method

.method public Q9(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Qa(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R7(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public abstract T6(Ln/i/b/m/p;)Ln/i/b/m/c0;
.end method

.method public W9(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Xa(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->P7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ln/i/b/m/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ln/i/b/f/m/a;->l7(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    check-cast p1, Ln/i/b/m/m0;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/m0;->q8(Ln/i/b/f/c;)Ln/i/b/m/m0;

    move-result-object p1

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->R5(Ln/b/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ln/i/b/m/k0;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->K6(Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->G5(Ln/b/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ln/i/b/m/p;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->T6(Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->q7(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v1, 0x20

    if-gt v0, v1, :cond_8

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->j7(Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Ln/i/b/m/o;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->z6(Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    check-cast p1, Ln/i/b/m/d1;

    invoke-virtual {p0, p1}, Ln/i/b/f/m/a;->R7(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Z7(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public ea(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public j7(Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public l7(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m8(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q7(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public r8(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public s8(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/f/m/a;->Xa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/a;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public z6(Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
