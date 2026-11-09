.class final Ln/i/b/b/r0$r0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/t0;->M1:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->sd()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v3, Ln/i/b/b/r0$r0$a;

    invoke-direct {v3, v1, v2}, Ln/i/b/b/r0$r0$a;-><init>(Ln/i/b/b/r0$r0;Ln/i/b/m/c;)V

    invoke-interface {v0, v4, v3}, Ln/i/b/m/c0;->I0([ILf/c/n/k;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-gez v4, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->v4()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-lt v4, v5, :cond_13

    invoke-static {v0}, Ln/i/b/g/e0;->f7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->H3()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    new-instance v5, Ln/i/b/b/r0$r0$b;

    invoke-direct {v5, v1, v0}, Ln/i/b/b/r0$r0$b;-><init>(Ln/i/b/b/r0$r0;Ln/i/b/m/c0;)V

    invoke-interface {v4, v5, v6}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v7

    if-eqz v7, :cond_13

    check-cast v0, Ln/i/b/m/c;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v8, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v9, v10, :cond_7

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->I9()[I

    move-result-object v10

    if-eqz v10, :cond_6

    aget v12, v10, v4

    if-ne v12, v11, :cond_6

    aget v10, v10, v6

    if-eq v10, v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v9}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v12}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v9}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v9}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v9

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_7
    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v8

    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v14
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v14, :cond_8

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    const-string v7, "empt"

    new-array v6, v6, [Ln/i/b/m/c0;

    aput-object v0, v6, v4

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v7, v0, v3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    if-lez v14, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v14

    if-lt v14, v5, :cond_13

    invoke-static {v0}, Ln/i/b/f/b;->c(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v14

    invoke-static {v14}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->Y4()I

    move-result v16

    if-ltz v16, :cond_9

    invoke-interface {v15}, Ln/i/b/m/c0;->yd()Z

    move-result v16

    if-eqz v16, :cond_9

    check-cast v15, Ln/i/b/m/c;

    invoke-interface {v15, v2, v11}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v15}, Ln/i/b/m/c0;->w0()Z

    move-result v16

    if-eqz v16, :cond_13

    move-object v11, v15

    check-cast v11, Ln/i/b/m/y0;

    invoke-interface {v11, v7, v8}, Ln/i/b/m/y0;->I1(Ln/i/b/m/y0;Ln/i/b/m/y0;)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const-string v9, "nquan"

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v11, v5, v4

    aput-object v7, v5, v6

    const/4 v4, 0x2

    aput-object v8, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v9, v4, v3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v15}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    const/4 v7, 0x2

    new-array v8, v7, [Ln/i/b/m/c0;

    aput-object v10, v8, v4

    invoke-static {v14, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-interface {v5, v3, v8}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ln/i/b/m/c0;->O0()Z

    move-result v5

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_e

    invoke-interface {v10, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-eq v5, v7, :cond_e

    if-ge v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v4

    if-le v5, v4, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v6

    goto :goto_4

    :cond_d
    move v6, v5

    :goto_4
    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v10}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v10, Ln/i/b/m/y0;

    invoke-interface {v10}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->jd()I

    move-result v5

    invoke-interface {v10}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->jd()I

    move-result v8

    if-eq v5, v7, :cond_13

    if-eq v8, v7, :cond_13

    if-ge v5, v6, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v7

    if-le v8, v7, :cond_10

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v8

    :cond_10
    invoke-interface {v9}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v10}, Ln/i/b/m/y0;->j()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    sget-object v7, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    const/4 v11, 0x2

    new-array v11, v11, [Ln/i/b/m/c0;

    aput-object v13, v11, v4

    invoke-interface {v10}, Ln/i/b/m/y0;->p()Ln/i/b/m/y0;

    move-result-object v4

    invoke-static {v9, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v11, v6

    invoke-interface {v7, v3, v11}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    :cond_12
    :goto_5
    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v6, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_6
    :try_start_2
    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->printStackTrace()V
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :catch_1
    move-exception v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method
