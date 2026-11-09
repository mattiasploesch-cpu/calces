.class public Ln/i/b/s/a/k;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private C5(Ljava/lang/String;ILn/i/b/m/c;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/c0;Ln/i/b/f/c;)D
    .locals 11

    move-object v0, p1

    move v7, p2

    move-object/from16 v8, p7

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-virtual/range {p7 .. p7}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v9

    :try_start_0
    sget-object v2, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->N1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    move-object/from16 v2, p6

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v10, Ln/i/b/j/i;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v1, v8, v3}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;Z)V

    const-string v1, "Bisection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln/e/e/m/h;

    invoke-direct {v0}, Ln/e/e/m/h;-><init>()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "Muller"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ln/e/e/m/n;

    invoke-direct {v0}, Ln/e/e/m/n;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "Ridders"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ln/e/e/m/r;

    invoke-direct {v0}, Ln/e/e/m/r;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Secant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ln/e/e/m/s;

    invoke-direct {v0}, Ln/e/e/m/s;-><init>()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "RegulaFalsi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ln/e/e/m/q;

    invoke-direct {v0}, Ln/e/e/m/q;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v1, "Illinois"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ln/e/e/m/l;

    invoke-direct {v0}, Ln/e/e/m/l;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, "Pegasus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ln/e/e/m/p;

    invoke-direct {v0}, Ln/e/e/m/p;-><init>()V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_8

    const-string v1, "Newton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_1
    new-instance v0, Ln/e/e/m/j;

    invoke-direct {v0}, Ln/e/e/m/j;-><init>()V

    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Ln/e/e/m/e;->d(ILn/e/e/g;DD)D

    move-result-wide v0
    :try_end_1
    .catch Ln/e/i/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-wide v0

    :catch_0
    :try_start_2
    new-instance v0, Ln/e/e/m/h;

    invoke-direct {v0}, Ln/e/e/m/h;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    :goto_0
    :try_start_3
    new-instance v0, Ln/e/e/m/o;

    invoke-direct {v0}, Ln/e/e/m/o;-><init>()V

    if-nez p5, :cond_9

    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v10, v1, v2}, Ln/e/e/m/e;->o(ILn/e/e/g;D)D

    move-result-wide v0
    :try_end_3
    .catch Ln/e/i/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-wide v0

    :cond_9
    :try_start_4
    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Ln/e/e/m/o;->v(ILn/e/e/h/e;DD)D

    move-result-wide v0
    :try_end_4
    .catch Ln/e/i/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-wide v0

    :catch_1
    :try_start_5
    new-instance v0, Ln/e/e/m/j;

    invoke-direct {v0}, Ln/e/e/m/j;-><init>()V

    :goto_1
    if-nez p5, :cond_a

    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v10, v1, v2}, Ln/e/e/m/e;->o(ILn/e/e/g;D)D

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-wide v0

    :cond_a
    :try_start_6
    instance-of v1, v0, Ln/e/e/m/h;

    if-eqz v1, :cond_b

    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-interface/range {p5 .. p5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Ln/e/e/m/t;->e(Ln/e/e/g;DD)V

    :cond_b
    invoke-interface {p4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v3

    invoke-interface/range {p5 .. p5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    move v1, p2

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, Ln/e/e/m/e;->d(ILn/e/e/g;DD)D

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    const-string v0, "FindRoot: "

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x3

    const-string v4, "Brent"

    const/4 v5, 0x4

    if-lt v1, v5, :cond_4

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v1, v5, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v5, Ln/i/b/g/e0;->MaxIterations:Ln/i/b/m/m;

    invoke-virtual {v1, v5}, Ln/i/b/f/n/s;->i(Ln/i/b/m/d1;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    sget-object v5, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v1, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    move v7, v2

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v4

    const/16 v7, 0x64

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v8, v1

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v8}, Ln/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v3, :cond_9

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v1, 0x0

    invoke-interface {v8}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-interface {v8}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v1

    :cond_5
    move-object v10, v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->a8()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v2, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    :cond_6
    move-object v11, v1

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    move-object v5, p0

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Ln/i/b/s/a/k;->C5(Ljava/lang/String;ILn/i/b/m/c;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/c0;Ln/i/b/f/c;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/e/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/e/i/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/e/i/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
