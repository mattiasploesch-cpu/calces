.class Ln/i/b/b/e0$w;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$w;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ln/i/b/m/h0;

    move-object v3, v1

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v2, v3}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v2

    if-ltz v2, :cond_4

    sget v3, Ln/i/b/a/a;->d:I

    if-ge v3, v2, :cond_3

    int-to-long v3, v2

    invoke-static {v3, v4}, Ln/i/b/f/l/a;->b(J)V

    :cond_3
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/i/b/f/c;->G5()I

    move-result v3

    if-gt v3, v2, :cond_5

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_f

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object p1

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result p2

    if-eqz p2, :cond_c

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_9
    invoke-virtual {p2}, Ln/e/g/a;->H0()D

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    sub-double v1, v5, v1

    add-double/2addr v1, v3

    :goto_2
    cmpl-double p2, v5, v1

    if-ltz p2, :cond_b

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->M()Ln/i/b/m/c0;

    move-result-object v0

    sub-double/2addr v5, v3

    goto :goto_2

    :cond_b
    return-object p1

    :cond_c
    invoke-interface {v0}, Ln/i/b/m/c0;->N7()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_e

    move-object p2, v0

    check-cast p2, Ln/i/b/m/m0;

    invoke-interface {p2}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/w0;

    check-cast v1, Ln/i/b/m/w0;

    invoke-interface {p2, v1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/w0;->u0()Ln/i/b/m/w0;

    move-result-object v1

    :goto_3
    invoke-interface {p2, v1}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->M()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/w0;->M()Ln/i/b/m/w0;

    move-result-object p2

    goto :goto_3

    :cond_d
    return-object p1

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v5}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-virtual {p2, v6}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    return-object v2

    :cond_11
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v6

    if-eqz v6, :cond_12

    return-object v0

    :cond_12
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_1
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_13
    invoke-virtual {v5}, Ln/e/g/a;->H0()D

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_14
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v9

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v11

    if-eqz v11, :cond_16

    :goto_5
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->M()Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_5

    :cond_15
    return-object v2

    :cond_16
    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p2

    sub-double/2addr v7, v3

    mul-double v7, v7, v9

    sub-double v3, v5, v7

    if-eqz p2, :cond_18

    :goto_6
    cmpl-double p2, v5, v3

    if-ltz p2, :cond_17

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sub-double/2addr v5, v9

    goto :goto_6

    :cond_17
    return-object v2

    :cond_18
    :goto_7
    cmpg-double p2, v5, v3

    if-gtz p2, :cond_19

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sub-double/2addr v5, v9

    goto :goto_7

    :cond_19
    return-object v2

    :cond_1a
    invoke-interface {v0}, Ln/i/b/m/c0;->N7()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result p2

    if-eqz p2, :cond_20

    move-object p2, v0

    check-cast p2, Ln/i/b/m/m0;

    invoke-interface {p2}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/w0;

    check-cast v1, Ln/i/b/m/w0;

    check-cast p1, Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_8
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v1, p1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/w0;->M()Ln/i/b/m/w0;

    move-result-object v1

    goto :goto_8

    :cond_1b
    return-object v2

    :cond_1c
    invoke-interface {p1, v5}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v3

    invoke-interface {v1}, Ln/i/b/m/w0;->M()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {p2, v1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    if-eqz v3, :cond_1e

    :goto_9
    invoke-interface {p2, v1}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2, p1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p2

    goto :goto_9

    :cond_1d
    return-object v2

    :cond_1e
    :goto_a
    invoke-interface {p2, v1}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Va(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2, p1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p2

    goto :goto_a

    :cond_1f
    return-object v2

    :cond_20
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
