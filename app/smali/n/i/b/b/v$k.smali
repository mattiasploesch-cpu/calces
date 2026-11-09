.class Ln/i/b/b/v$k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object v0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object v0

    :cond_2
    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, v3}, Ln/i/b/g/e0;->A4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c0;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ln/i/b/m/h0;

    move-object v5, v0

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v4, v5}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object v0

    :cond_5
    :try_start_0
    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2, v4}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v4, v0, v3}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v5
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_9

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v8
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-wide v8, v4

    goto :goto_0

    :catch_1
    move-wide v6, v4

    move-wide v8, v6

    :catch_2
    :goto_0
    move-wide v14, v4

    move-wide v10, v6

    move-wide v12, v8

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v10 .. v15}, Ln/i/b/b/y0/e;->f(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ln/i/b/b/y0/e;->g(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_b

    new-array v0, v10, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v0, v9

    sget-object v9, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {v9, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v5, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->P2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v5, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->Ec(Ln/i/b/m/h0;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    new-array v10, v10, [Ln/i/b/m/c0;

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    invoke-static {v5, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v10, v9

    sget-object v9, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {v9, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v3}, Ln/i/b/g/e0;->P2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v10}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v9, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v0, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3}, Ln/i/b/g/e0;->P2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v8, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v7, v5, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v4, v6, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v11, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v5, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->Ec(Ln/i/b/m/h0;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v6, -0x1

    invoke-static {v2, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v5, v2, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v4, v0, v2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0
    :try_end_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
