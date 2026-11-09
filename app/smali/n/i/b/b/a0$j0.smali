.class final Ln/i/b/b/a0$j0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    const-string v2, "nvm"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v1, v4, :cond_8

    if-nez v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    new-instance p2, Ln/i/b/b/a0$j0$a;

    invoke-direct {p2, p0}, Ln/i/b/b/a0$j0$a;-><init>(Ln/i/b/b/a0$j0;)V

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Norm: 0 not allowed as second argument!"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Norm: Second argument is < 1!"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object p2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/a0$j0$b;

    invoke-direct {v1, p0, p1}, Ln/i/b/b/a0$j0$b;-><init>(Ln/i/b/b/a0$j0;Ln/i/b/m/c0;)V

    invoke-interface {v0, p2, v1}, Ln/i/b/m/c;->ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-instance p2, Ln/i/b/b/a0$j0$c;

    invoke-direct {p2, p0}, Ln/i/b/b/a0$j0$c;-><init>(Ln/i/b/b/a0$j0;)V

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    aget v5, v1, v4

    if-nez v5, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    const-string v7, "Frobenius"

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->l1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Ln/i/b/g/e0;->y2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->X5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    aget v6, v1, v3

    aget v7, v1, v4

    if-ge v6, v7, :cond_b

    aget v6, v1, v3

    aget v7, v1, v4

    aput v7, v1, v3

    aput v6, v1, v4

    invoke-interface {v5}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object v5

    :cond_b
    new-instance v6, Ln/e/l/o0;

    invoke-direct {v6, v5}, Ln/e/l/o0;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v6}, Ln/e/l/o0;->c()Ln/e/l/e0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    aget v7, v1, v4

    invoke-static {v6, v7, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v6

    :goto_1
    aget v7, v1, v4

    if-ge v3, v7, :cond_c

    invoke-interface {v5, v3, v3}, Ln/e/l/e0;->e(II)D

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Ln/i/b/m/d;->L5(D)Z
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return-object v6

    :catch_0
    move-exception v1

    sget-boolean v3, Ln/i/c/a/b;->a:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->g()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {v0, v4}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_11
    invoke-static {v0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
