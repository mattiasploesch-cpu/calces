.class Ln/i/b/b/q0$b;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$b;-><init>()V

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

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const-string v2, ": "

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v7
    :try_end_0
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v5}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v9
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v6}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ln/i/b/f/l/w; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-wide v9, v3

    goto :goto_0

    :catch_1
    move-wide v7, v3

    move-wide v9, v7

    :catch_2
    :goto_0
    move-wide v15, v3

    move-wide v11, v7

    move-wide v13, v9

    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v11 .. v16}, Ln/i/b/b/y0/d;->x(DDD)Ln/i/b/m/m0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v5}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-interface {v6}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ln/i/b/b/y0/d;->e(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v6}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0
    :try_end_4
    .catch Ln/i/b/f/l/w; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :catch_5
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    invoke-virtual {v0}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v6
    :try_end_5
    .catch Ln/i/b/f/l/w; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ln/i/b/f/l/z; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v6, :cond_9

    :try_start_6
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6
    :try_end_6
    .catch Ln/i/b/f/l/z; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ln/i/b/f/l/w; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-interface {v5}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_7
    .catch Ln/i/b/f/l/z; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ln/i/b/f/l/w; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    :catch_6
    move-wide v6, v3

    :catch_7
    :goto_3
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v7, v3, v4}, Ln/i/b/b/y0/d;->a(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v5}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/b/y0/d;->d(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ln/i/b/m/c0;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v3, v0, v5}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v4, v8, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v5}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v5}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Ln/i/b/g/e0;->P0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v5, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v0, v5}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;
    :try_end_8
    .catch Ln/i/b/f/l/w; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ln/i/b/f/l/z; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_9
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :catch_a
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    invoke-virtual {v0}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_5
    sget-object v0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object v0
.end method
