.class Ln/i/b/b/n$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n$g;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 15

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v6, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v6}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Ln/i/b/g/e0;->O1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :catch_2
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6, v7, v3, v4}, Ln/i/b/b/y0/c;->k(DD)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v5}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/b/y0/c;->l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    invoke-static {v2}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, Ln/i/b/g/e0;->P1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_9
    :goto_3
    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object v0

    :cond_a
    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    return-object v0

    :cond_b
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_c
    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v5

    const/4 v6, 0x3

    const-wide/16 v7, -0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const-wide/16 v13, 0x3

    const-wide/16 v3, 0x4

    if-eqz v5, :cond_d

    new-array v0, v12, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    aput-object v1, v0, v11

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v13, v14, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v13, v14, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v1, 0x5

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object v0, v1, v11

    sget-object v0, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    aput-object v0, v1, v10

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v13, v14, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v13, v14, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_3
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :goto_4
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v5, v6}, Ln/e/g/a;-><init>(D)V

    invoke-static {v3, v0}, Ln/i/b/b/y0/c;->l(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v5, v6, v3, v4}, Ln/i/b/b/y0/c;->k(DD)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0
    :try_end_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_12
    :goto_6
    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object v0
.end method
