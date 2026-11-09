.class public Ln/i/b/s/a/h0;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static C5(Ljava/lang/String;Ln/i/b/m/c;DDLn/i/b/m/c0;II)D
    .locals 12

    move-object v0, p0

    new-instance v1, Ln/e/e/j/f/c;

    invoke-direct {v1}, Ln/e/e/j/f/c;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    new-instance v7, Ln/i/b/j/i;

    invoke-direct {v7, v4, v2, v3}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    const-string v2, "Simpson"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ln/e/e/j/c;

    invoke-direct {v0}, Ln/e/e/j/c;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v2, "Romberg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ln/e/e/j/b;

    invoke-direct {v0}, Ln/e/e/j/b;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "Trapezoid"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/e/e/j/d;

    invoke-direct {v0}, Ln/e/e/j/d;-><init>()V

    goto :goto_0

    :goto_1
    move/from16 v6, p8

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v5 .. v11}, Ln/e/e/j/e;->a(ILn/e/e/g;DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const/16 v0, 0x3e8

    move/from16 v2, p7

    if-gt v2, v0, :cond_3

    move-object v0, v1

    move/from16 v1, p7

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ln/e/e/j/f/c;->b(IDD)Ln/e/e/j/f/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Ln/e/e/j/f/b;->a(Ln/e/e/g;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v1, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->e5:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x2710

    const/16 v3, 0x64

    const-string v4, "LegendreGauss"

    const/4 v5, 0x4

    if-lt v0, v5, :cond_7

    new-instance v0, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v0, v5, p1, v6, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v5, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v5, Ln/i/b/g/e0;->MaxPoints:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->w0()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    check-cast v5, Ln/i/b/m/y0;

    invoke-interface {v5, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NIntegrate: Error in option MaxPoints. Using default value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    goto :goto_0

    :cond_1
    move v3, v5

    :cond_2
    :goto_0
    sget-object v5, Ln/i/b/g/e0;->MaxIterations:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->w0()Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v5, Ln/i/b/m/y0;

    invoke-interface {v5, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-gtz v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NIntegrate: Error in option MaxIterations. Using default value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    sget-object v5, Ln/i/b/g/e0;->PrecisionGoal:Ln/i/b/m/m;

    invoke-virtual {v0, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NIntegrate: Error in option PrecisionGoal. Using default value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    move v10, v2

    move v9, v3

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    const/16 v9, 0x64

    const/16 v10, 0x2710

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->C1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c0;->a8()Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v6, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :cond_8
    move-object v8, v2

    :try_start_0
    invoke-interface {v4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v6

    invoke-interface {v5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v11

    move-object v2, v0

    move-wide v4, v6

    move-wide v6, v11

    invoke-static/range {v2 .. v10}, Ln/i/b/s/a/h0;->C5(Ljava/lang/String;Ln/i/b/m/c;DDLn/i/b/m/c0;II)D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ln/e/s/p;->i(DI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NIntegrate: (method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    :cond_a
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
