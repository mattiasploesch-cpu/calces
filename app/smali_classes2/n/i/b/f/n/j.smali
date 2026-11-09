.class public Ln/i/b/f/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/f/n/j$a;,
        Ln/i/b/f/n/j$d;,
        Ln/i/b/f/n/j$f;,
        Ln/i/b/f/n/j$e;,
        Ln/i/b/f/n/j$c;,
        Ln/i/b/f/n/j$b;
    }
.end annotation


# direct methods
.method public static a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "I",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v9, "itform"

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->l6()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->Q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v13}, Ln/i/b/f/c;->Ee(Z)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->l6()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->G5()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v2
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v11, :cond_18

    const/4 v1, 0x3

    const-string v3, "setraw"

    const-string v4, "itraw"

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    :try_start_1
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v8, v5}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/m/d1;

    if-eqz v6, :cond_6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln/i/b/m/d1;

    invoke-interface {v15}, Ln/i/b/m/c0;->pb()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ln/i/b/m/d1;->F2()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v3, v1, Ln/i/b/g/n0;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ln/i/b/g/n0;

    if-eqz v3, :cond_1

    instance-of v3, v5, Ln/i/b/g/n0;

    if-eqz v3, :cond_1

    new-instance v3, Ln/i/b/f/n/j$a;

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v16

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v18

    check-cast v5, Ln/i/b/m/k0;

    invoke-interface {v5}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v20

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ln/i/b/m/c0;->u9()Z

    move-result v3
    :try_end_2
    .catch Ln/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    move-object v3, v1

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v3}, Ln/i/b/m/y0;->Nd()I

    move-result v3

    move-object v4, v2

    check-cast v4, Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/y0;->Nd()I

    move-result v4

    move-object v6, v5

    check-cast v6, Ln/i/b/m/h0;

    invoke-interface {v6}, Ln/i/b/m/y0;->Nd()I

    move-result v6

    new-instance v14, Ln/i/b/f/n/j$d;

    invoke-direct {v14, v15, v3, v4, v6}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v14

    :cond_2
    :try_start_4
    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->xe()Z

    move-result v3
    :try_end_4
    .catch Ln/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v3, Ln/i/b/f/n/j$f;

    move-object v4, v1

    check-cast v4, Ln/i/b/m/w0;

    move-object v6, v2

    check-cast v6, Ln/i/b/m/w0;

    move-object v14, v5

    check-cast v14, Ln/i/b/m/w0;

    invoke-direct {v3, v15, v4, v6, v14}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_3
    :try_start_6
    invoke-interface {v1}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ln/i/b/f/n/j$e;

    check-cast v1, Ln/i/b/t/c/b;

    check-cast v2, Ln/i/b/t/c/b;

    check-cast v5, Ln/i/b/t/c/b;

    invoke-direct {v3, v15, v1, v2, v5}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;Ln/i/b/t/c/b;Ln/i/b/t/c/b;)V
    :try_end_6
    .catch Ln/i/b/f/l/m; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_4
    :try_start_7
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ln/i/b/f/n/j$c;

    check-cast v1, Ln/i/b/m/y0;

    check-cast v2, Ln/i/b/m/y0;

    check-cast v5, Ln/i/b/m/y0;

    invoke-direct {v3, v15, v1, v2, v5}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_7
    .catch Ln/i/b/f/l/m; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_5
    :try_start_8
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    aput-object v15, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-array v1, v11, [Ln/i/b/m/c0;

    aput-object p0, v1, v12

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-static {v9, v1, v2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln/i/b/f/l/c;

    invoke-direct {v2, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln/i/b/m/d1;

    invoke-interface {v15}, Ln/i/b/m/c0;->pb()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15}, Ln/i/b/m/d1;->F2()Z

    move-result v4

    if-nez v4, :cond_e

    instance-of v3, v1, Ln/i/b/g/n0;

    if-eqz v3, :cond_9

    instance-of v3, v2, Ln/i/b/g/n0;

    if-eqz v3, :cond_9

    new-instance v3, Ln/i/b/f/n/j$a;

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v16

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_8
    .catch Ln/i/b/f/l/m; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_9
    :try_start_9
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3
    :try_end_9
    .catch Ln/i/b/f/l/m; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_a

    :try_start_a
    move-object v3, v1

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v3}, Ln/i/b/m/y0;->Nd()I

    move-result v3

    move-object v4, v2

    check-cast v4, Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/y0;->Nd()I

    move-result v4

    new-instance v6, Ln/i/b/f/n/j$d;

    invoke-direct {v6, v15, v3, v4, v13}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_a .. :try_end_a} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v6

    :cond_a
    :try_start_b
    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v3
    :try_end_b
    .catch Ln/i/b/f/l/m; {:try_start_b .. :try_end_b} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_b

    :try_start_c
    new-instance v3, Ln/i/b/f/n/j$f;

    move-object v4, v1

    check-cast v4, Ln/i/b/m/w0;

    move-object v6, v2

    check-cast v6, Ln/i/b/m/w0;

    invoke-direct {v3, v15, v4, v6, v5}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_c
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_c .. :try_end_c} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_b
    :try_start_d
    invoke-interface {v1}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ln/i/b/f/n/j$e;

    check-cast v1, Ln/i/b/t/c/b;

    check-cast v2, Ln/i/b/t/c/b;

    invoke-direct {v3, v15, v1, v2}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;Ln/i/b/t/c/b;)V
    :try_end_d
    .catch Ln/i/b/f/l/m; {:try_start_d .. :try_end_d} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_c
    :try_start_e
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v1, Ln/i/b/m/y0;

    check-cast v2, Ln/i/b/m/y0;

    new-instance v3, Ln/i/b/f/n/j$c;

    invoke-direct {v3, v15, v1, v2, v5}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_e
    .catch Ln/i/b/f/l/m; {:try_start_e .. :try_end_e} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :catch_0
    :cond_d
    move-object v4, v1

    move-object v6, v5

    goto/16 :goto_0

    :cond_e
    :try_start_f
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    aput-object v15, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/d1;

    if-eqz v5, :cond_17

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln/i/b/m/d1;

    invoke-interface {v15}, Ln/i/b/m/c0;->pb()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v15}, Ln/i/b/m/d1;->F2()Z

    move-result v4

    if-nez v4, :cond_16

    instance-of v3, v2, Ln/i/b/g/n0;

    if-eqz v3, :cond_11

    new-instance v1, Ln/i/b/f/n/j$a;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_f
    .catch Ln/i/b/f/l/m; {:try_start_f .. :try_end_f} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_11
    :try_start_10
    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3
    :try_end_10
    .catch Ln/i/b/f/l/m; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_12

    :try_start_11
    move-object v3, v2

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v3}, Ln/i/b/m/y0;->Nd()I

    move-result v3

    new-instance v4, Ln/i/b/f/n/j$d;

    invoke-direct {v4, v15, v13, v3, v13}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_11
    .catch Ljava/lang/ArithmeticException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ln/i/b/f/l/m; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v4

    :cond_12
    :try_start_12
    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v3
    :try_end_12
    .catch Ln/i/b/f/l/m; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v3, :cond_13

    :try_start_13
    new-instance v3, Ln/i/b/f/n/j$f;

    move-object v4, v2

    check-cast v4, Ln/i/b/m/w0;

    invoke-direct {v3, v15, v1, v4, v1}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ln/i/b/f/l/m; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_13
    :try_start_14
    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v1, Ln/i/b/f/n/j$e;

    check-cast v2, Ln/i/b/t/c/b;

    invoke-direct {v1, v15, v2}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;)V
    :try_end_14
    .catch Ln/i/b/f/l/m; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_14
    :try_start_15
    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ln/i/b/f/n/j$c;

    check-cast v2, Ln/i/b/m/y0;

    invoke-direct {v3, v15, v1, v2, v1}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_15
    .catch Ln/i/b/f/l/m; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :catch_1
    :cond_15
    move-object v4, v1

    move-object v6, v4

    :goto_0
    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_1

    :cond_16
    :try_start_16
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    aput-object v15, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ln/i/b/f/l/c;

    new-array v2, v13, [Ln/i/b/m/c0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v8, v3}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v5, v3, Ln/i/b/g/n0;

    if-eqz v5, :cond_19

    new-instance v1, Ln/i/b/f/n/j$a;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_16
    .catch Ln/i/b/f/l/m; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_19
    :try_start_17
    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v5
    :try_end_17
    .catch Ln/i/b/f/l/m; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v5, :cond_1b

    :try_start_18
    move-object v5, v3

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/y0;->Nd()I

    move-result v5

    if-le v5, v1, :cond_1a

    if-lez v1, :cond_1a

    int-to-long v14, v5

    invoke-static {v14, v15, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1a
    new-instance v1, Ln/i/b/f/n/j$d;

    invoke-direct {v1, v4, v13, v5, v13}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_18
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_1b
    :try_start_19
    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v5
    :try_end_19
    .catch Ln/i/b/f/l/m; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v5, :cond_1d

    :try_start_1a
    move-object v5, v3

    check-cast v5, Ln/i/b/m/w0;

    invoke-interface {v5}, Ln/i/b/m/w0;->Ya()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/y0;->Nd()I

    move-result v5

    if-le v5, v1, :cond_1c

    if-lez v1, :cond_1c

    int-to-long v5, v5

    invoke-static {v5, v6, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1c
    new-instance v1, Ln/i/b/f/n/j$f;

    move-object v5, v3

    check-cast v5, Ln/i/b/m/w0;

    invoke-direct {v1, v4, v2, v5, v2}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_1a
    .catch Ljava/lang/ArithmeticException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_1d
    :try_start_1b
    invoke-interface {v3}, Ln/i/b/m/c0;->e9()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ln/i/b/f/n/j$e;

    check-cast v3, Ln/i/b/t/c/b;

    invoke-direct {v1, v4, v3}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;)V
    :try_end_1b
    .catch Ln/i/b/f/l/m; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_1e
    :try_start_1c
    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Ln/i/b/f/n/j$c;

    check-cast v3, Ln/i/b/m/y0;

    invoke-direct {v1, v4, v2, v3, v2}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_1c
    .catch Ln/i/b/f/l/m; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :catch_2
    :cond_1f
    :try_start_1d
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v6, v2

    move-object v5, v3

    move-object v2, v4

    move-object v4, v6

    :goto_1
    new-instance v14, Ln/i/b/f/n/j$b;

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Ln/i/b/f/n/j$b;-><init>(Ln/i/b/m/d1;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    :try_end_1d
    .catch Ln/i/b/f/l/m; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v14

    :cond_20
    :try_start_1e
    new-instance v1, Ln/i/b/f/l/c;

    const-string v2, "vloc"

    new-array v3, v13, [Ln/i/b/m/c0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e
    .catch Ln/i/b/f/l/m; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    :try_start_1f
    new-array v1, v11, [Ln/i/b/m/c0;

    aput-object p0, v1, v12

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-static {v9, v1, v2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln/i/b/f/l/c;

    invoke-direct {v2, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_5
    move-exception v0

    move-object v1, v0

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_2
    invoke-virtual {v8, v10}, Ln/i/b/f/c;->Ee(Z)V

    throw v1
.end method

.method public static b(Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/i0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/d1;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->pb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/d1;->F2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln/i/b/f/l/c;

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v3, "setraw"

    invoke-static {v3, v0, v1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->l6()Z

    move-result v10

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->Q2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v1}, Ln/i/b/f/c;->Ee(Z)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->l6()Z

    move-result v6

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    move-object v1, v4

    move-object v3, v1

    move-object v5, v3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v9, v1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v9, v3}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v4, v1, Ln/i/b/g/n0;

    if-eqz v4, :cond_4

    instance-of v4, v2, Ln/i/b/g/n0;

    if-eqz v4, :cond_4

    instance-of v4, v3, Ln/i/b/g/n0;

    if-eqz v4, :cond_4

    new-instance v11, Ln/i/b/f/n/j$a;

    check-cast v1, Ln/i/b/m/k0;

    invoke-interface {v1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v4

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v6

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v12

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v11

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v4
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :try_start_2
    move-object v4, v1

    check-cast v4, Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/y0;->Nd()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/y0;->Nd()I

    move-result v5

    move-object v7, v3

    check-cast v7, Ln/i/b/m/h0;

    invoke-interface {v7}, Ln/i/b/m/y0;->Nd()I

    move-result v7

    new-instance v8, Ln/i/b/f/n/j$d;

    invoke-direct {v8, p1, v4, v5, v7}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v8

    :cond_5
    :try_start_3
    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v4
    :try_end_3
    .catch Ln/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    :try_start_4
    new-instance v4, Ln/i/b/f/n/j$f;

    move-object v5, v1

    check-cast v5, Ln/i/b/m/w0;

    move-object v7, v2

    check-cast v7, Ln/i/b/m/w0;

    move-object v8, v3

    check-cast v8, Ln/i/b/m/w0;

    invoke-direct {v4, p1, v5, v7, v8}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ln/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v4

    :cond_6
    :try_start_5
    invoke-interface {v1}, Ln/i/b/m/c0;->e9()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c0;->e9()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ln/i/b/f/n/j$e;

    check-cast v1, Ln/i/b/t/c/b;

    check-cast v2, Ln/i/b/t/c/b;

    check-cast v3, Ln/i/b/t/c/b;

    invoke-direct {v4, p1, v1, v2, v3}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;Ln/i/b/t/c/b;Ln/i/b/t/c/b;)V
    :try_end_5
    .catch Ln/i/b/f/l/m; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v4

    :cond_7
    :try_start_6
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ln/i/b/f/n/j$c;

    check-cast v1, Ln/i/b/m/y0;

    check-cast v2, Ln/i/b/m/y0;

    check-cast v3, Ln/i/b/m/y0;

    invoke-direct {v4, p1, v1, v2, v3}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_6
    .catch Ln/i/b/f/l/m; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v4

    :catch_0
    :cond_8
    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    :try_start_7
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v9, v3}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    instance-of v5, v2, Ln/i/b/g/n0;

    if-eqz v5, :cond_a

    instance-of v5, v3, Ln/i/b/g/n0;

    if-eqz v5, :cond_a

    new-instance v11, Ln/i/b/f/n/j$a;

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_7
    .catch Ln/i/b/f/l/m; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v11

    :cond_a
    :try_start_8
    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v5
    :try_end_8
    .catch Ln/i/b/f/l/m; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_b

    :try_start_9
    move-object v5, v2

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/y0;->Nd()I

    move-result v5

    move-object v7, v3

    check-cast v7, Ln/i/b/m/h0;

    invoke-interface {v7}, Ln/i/b/m/y0;->Nd()I

    move-result v7

    new-instance v8, Ln/i/b/f/n/j$d;

    invoke-direct {v8, p1, v5, v7, v1}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_9
    .catch Ljava/lang/ArithmeticException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ln/i/b/f/l/m; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v8

    :cond_b
    :try_start_a
    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v1
    :try_end_a
    .catch Ln/i/b/f/l/m; {:try_start_a .. :try_end_a} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_c

    :try_start_b
    new-instance v1, Ln/i/b/f/n/j$f;

    move-object v5, v2

    check-cast v5, Ln/i/b/m/w0;

    move-object v7, v3

    check-cast v7, Ln/i/b/m/w0;

    invoke-direct {v1, p1, v5, v7, v4}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_b
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ln/i/b/f/l/m; {:try_start_b .. :try_end_b} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_c
    :try_start_c
    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ln/i/b/m/c0;->e9()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ln/i/b/f/n/j$e;

    check-cast v2, Ln/i/b/t/c/b;

    check-cast v3, Ln/i/b/t/c/b;

    invoke-direct {v1, p1, v2, v3}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;Ln/i/b/t/c/b;)V
    :try_end_c
    .catch Ln/i/b/f/l/m; {:try_start_c .. :try_end_c} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_d
    :try_start_d
    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ln/i/b/f/n/j$c;

    check-cast v2, Ln/i/b/m/y0;

    check-cast v3, Ln/i/b/m/y0;

    invoke-direct {v1, p1, v2, v3, v4}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_d
    .catch Ln/i/b/f/l/m; {:try_start_d .. :try_end_d} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :catch_1
    :cond_e
    move-object v1, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_f
    :try_start_e
    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v9, v3}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v4, v3, Ln/i/b/g/n0;

    if-eqz v4, :cond_10

    new-instance v11, Ln/i/b/f/n/j$a;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    check-cast v3, Ln/i/b/m/k0;

    invoke-interface {v3}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Ln/i/b/f/n/j$a;-><init>(Ln/i/b/m/d1;DDD)V
    :try_end_e
    .catch Ln/i/b/f/l/m; {:try_start_e .. :try_end_e} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v11

    :cond_10
    :try_start_f
    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v4
    :try_end_f
    .catch Ln/i/b/f/l/m; {:try_start_f .. :try_end_f} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_11

    :try_start_10
    move-object v4, v3

    check-cast v4, Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/y0;->Nd()I

    move-result v4

    new-instance v5, Ln/i/b/f/n/j$d;

    invoke-direct {v5, p1, v1, v4, v1}, Ln/i/b/f/n/j$d;-><init>(Ln/i/b/m/d1;III)V
    :try_end_10
    .catch Ljava/lang/ArithmeticException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v5

    :cond_11
    :try_start_11
    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v1
    :try_end_11
    .catch Ln/i/b/f/l/m; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v1, :cond_12

    :try_start_12
    new-instance v1, Ln/i/b/f/n/j$f;

    move-object v4, v3

    check-cast v4, Ln/i/b/m/w0;

    invoke-direct {v1, p1, v2, v4, v2}, Ln/i/b/f/n/j$f;-><init>(Ln/i/b/m/d1;Ln/i/b/m/w0;Ln/i/b/m/w0;Ln/i/b/m/w0;)V
    :try_end_12
    .catch Ljava/lang/ArithmeticException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ln/i/b/f/l/m; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_12
    :try_start_13
    invoke-interface {v3}, Ln/i/b/m/c0;->e9()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ln/i/b/f/n/j$e;

    check-cast v3, Ln/i/b/t/c/b;

    invoke-direct {v1, p1, v3}, Ln/i/b/f/n/j$e;-><init>(Ln/i/b/m/d1;Ln/i/b/t/c/b;)V
    :try_end_13
    .catch Ln/i/b/f/l/m; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_13
    :try_start_14
    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ln/i/b/f/n/j$c;

    check-cast v3, Ln/i/b/m/y0;

    invoke-direct {v1, p1, v2, v3, v2}, Ln/i/b/f/n/j$c;-><init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    :try_end_14
    .catch Ln/i/b/f/l/m; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :catch_2
    :cond_14
    move-object v1, v0

    move-object v5, v2

    move-object v4, v3

    move-object v3, v5

    :goto_1
    :try_start_15
    new-instance v7, Ln/i/b/f/n/j$b;

    move-object v0, v7

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Ln/i/b/f/n/j$b;-><init>(Ln/i/b/m/d1;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    :try_end_15
    .catch Ln/i/b/f/l/m; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ln/i/b/f/l/c; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    :try_start_16
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_2
    invoke-virtual {v9, v10}, Ln/i/b/f/c;->Ee(Z)V

    throw v0
.end method
