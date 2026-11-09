.class final Ln/i/b/b/c0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# direct methods
.method private static a(Ln/i/b/m/c;[DLjava/lang/String;Ln/i/b/h/f/e;ZZ)Ln/i/b/m/c0;
    .locals 20

    move-object/from16 v0, p1

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_4

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v9, v0, v6

    sget-wide v11, Ln/i/b/a/a;->w:D

    invoke-static/range {v7 .. v12}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v7

    const-wide/high16 v8, -0x3fec000000000000L    # -5.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_0

    aput-wide v8, v0, v6

    goto :goto_0

    :cond_0
    aget-wide v12, v0, v6

    sub-double/2addr v12, v10

    aput-wide v12, v0, v6

    :goto_0
    const-wide/16 v14, 0x1

    aget-wide v16, v0, v5

    sget-wide v18, Ln/i/b/a/a;->w:D

    invoke-static/range {v14 .. v19}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v7

    if-eqz v7, :cond_1

    aput-wide v1, v0, v5

    goto :goto_1

    :cond_1
    aget-wide v12, v0, v5

    add-double/2addr v12, v10

    aput-wide v12, v0, v5

    :goto_1
    const-wide/16 v14, 0x1

    aget-wide v16, v0, v3

    sget-wide v18, Ln/i/b/a/a;->w:D

    invoke-static/range {v14 .. v19}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-wide v1, v0, v3

    goto :goto_2

    :cond_2
    aget-wide v12, v0, v3

    add-double/2addr v12, v10

    aput-wide v12, v0, v3

    :goto_2
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v16, v0, v4

    sget-wide v18, Ln/i/b/a/a;->w:D

    invoke-static/range {v14 .. v19}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v7

    if-eqz v7, :cond_3

    aput-wide v8, v0, v4

    goto :goto_3

    :cond_3
    aget-wide v7, v0, v4

    sub-double/2addr v7, v10

    aput-wide v7, v0, v4

    :cond_4
    :goto_3
    aget-wide v7, v0, v3

    aget-wide v9, v0, v6

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    div-double/2addr v7, v9

    aget-wide v11, v0, v5

    aget-wide v13, v0, v4

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    invoke-static {v7, v8}, Ln/i/b/g/e0;->Za(D)Z

    move-result v9

    if-eqz v9, :cond_5

    move-wide v7, v1

    :cond_5
    invoke-static {v11, v12}, Ln/i/b/g/e0;->Za(D)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v1, v11

    :goto_4
    aget-wide v9, v0, v6

    sub-double/2addr v9, v7

    aput-wide v9, v0, v6

    aget-wide v9, v0, v3

    add-double/2addr v9, v7

    aput-wide v9, v0, v3

    aget-wide v7, v0, v5

    add-double/2addr v7, v1

    aput-wide v7, v0, v5

    aget-wide v7, v0, v4

    sub-double/2addr v7, v1

    aput-wide v7, v0, v4

    const-string v1, "`1`\n`2`\n`3`\n"

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-static {v2, v1, v0, v3}, Ln/i/b/b/c0$j;->k(Ln/i/b/m/c;Ljava/lang/String;[DLn/i/b/h/f/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "`2`"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "`3`"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_7

    const-string v3, "var board = JXG.JSXGraph.initBoard(\'jxgbox\', {axis:true,boundingbox:["

    goto :goto_5

    :cond_7
    const-string v3, "var board = JXG.JSXGraph.initBoard(\'jxgbox\', {axis:false,boundingbox:["

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v3, v0

    if-ge v6, v3, :cond_9

    aget-wide v7, v0, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-ge v6, v4, :cond_8

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "]});\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "board.suspendUpdate();\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "board.unsuspendUpdate();\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsxgraph"

    invoke-static {v0, v1}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;IDDDDLn/i/b/m/c;[DLn/i/b/h/f/e;Ln/i/b/m/c0;Ln/i/b/m/d1;Ljava/lang/StringBuilder;[I)Z
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v0, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v1

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_1

    invoke-interface/range {p15 .. p15}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    if-eq v1, v15, :cond_0

    return v14

    :cond_0
    new-array v1, v8, [Ln/i/b/m/c0;

    aput-object v0, v1, v14

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget v1, v1, v8

    if-eq v1, v15, :cond_2

    return v14

    :cond_2
    check-cast v0, Ln/i/b/m/c;

    :goto_0
    move-object v7, v0

    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v8

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const-string v2, "$f"

    invoke-virtual {v9, v2}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v5, v0, :cond_9

    invoke-interface {v7, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v2

    const-string v4, "("

    if-ge v0, v2, :cond_4

    const-string v2, "function "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v6, v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v12}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v2, ") "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v12, v3, v0}, Ln/i/b/b/c0;->e(Ln/i/b/h/f/e;Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ln/i/b/m/c;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v3, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/k;->n(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v3, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/k;->n(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v15, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v15, :cond_5

    new-instance v1, Ln/i/b/k/a;

    invoke-direct {v1}, Ln/i/b/k/a;-><init>()V

    invoke-interface {v3, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v16

    invoke-interface {v3, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v17

    move-object/from16 v0, p16

    move-object/from16 p1, v1

    move-wide/from16 v1, p10

    move-object v15, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p8

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    const/4 v11, 0x1

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v8}, Ln/i/b/b/c0;->m(Ln/i/b/m/d1;DDLn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/k/a;Ln/i/b/f/c;)V

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Ln/i/b/b/c0;->f([DLn/i/b/k/a;)V

    invoke-static {v10, v0}, Ln/i/b/b/c0;->g([DLn/i/b/k/a;)V

    goto :goto_4

    :cond_5
    move-object v15, v3

    move-object/from16 v18, v4

    move v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->FunctionRange:Ln/i/b/m/m;

    new-array v3, v1, [Ln/i/b/m/c0;

    invoke-interface {v15, v11}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v12, v3, v11

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v2, v9, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v9, v10, v3}, Ln/i/b/b/c0;->j(Ln/i/b/f/c;[DLn/i/b/m/c0;)V

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {v15, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v12, v1, v11

    aput-object v0, v1, v4

    invoke-interface {v2, v9, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v9, v10, v0}, Ln/i/b/b/c0;->h(Ln/i/b/f/c;[DLn/i/b/m/c0;)V

    :goto_4
    const-string v0, "board.create(\'curve\',["

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_5
    invoke-interface {v15}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    const-string v0, "function("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p14

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v12}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v1, "){return "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v14, -0x1

    aget-object v1, v16, v5

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v12}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v3, ");}"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v8, v3, :cond_6

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v1

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v0, p14

    const/4 v2, 0x1

    const-string v1, ", "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    move-object/from16 v3, p0

    invoke-static {v13, v3, v1, v0}, Ln/i/b/b/c0$j;->e(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v1, "]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v4, p18, v1

    add-int/lit8 v5, v4, 0x1

    aput v5, p18, v1

    move-object/from16 v5, p12

    invoke-static {v4, v5}, Ln/i/b/b/c0;->i(ILn/i/b/m/c;)Ln/i/b/d/j;

    move-result-object v1

    const-string v4, ",{strokecolor:\'"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln/i/b/d/b;->y(Ln/i/b/d/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    move-object/from16 v3, p0

    move v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v0, v11

    const/4 v2, 0x1

    move-object/from16 v5, p12

    :goto_6
    add-int/lit8 v1, v14, 0x1

    move-object v11, v0

    move v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v7, Ln/i/b/a/a;->w:D

    move-wide/from16 v5, p10

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    aget-wide v5, v10, v0

    sget-wide v7, Ln/i/b/a/a;->w:D

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v3

    if-eqz v3, :cond_a

    aput-wide p10, v10, v0

    :cond_a
    const-wide/16 v3, 0x1

    sget-wide v7, Ln/i/b/a/a;->w:D

    move-wide/from16 v5, p4

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_b

    aput-wide p4, v10, v2

    :cond_b
    const-wide/16 v3, 0x1

    sget-wide v7, Ln/i/b/a/a;->w:D

    move-wide/from16 v5, p8

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v3, 0x1

    const/4 v0, 0x2

    aget-wide v5, v10, v0

    sget-wide v7, Ln/i/b/a/a;->w:D

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v3

    if-eqz v3, :cond_c

    aput-wide p8, v10, v0

    :cond_c
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v5, Ln/i/b/a/a;->w:D

    move-wide/from16 p0, v3

    move-wide/from16 p2, p6

    move-wide/from16 p4, v5

    invoke-static/range {p0 .. p5}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_d

    aput-wide p6, v10, v1

    :cond_d
    return v2
.end method

.method private static c(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)Z
    .locals 14

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p2}, Ln/i/b/b/c0$j;->i(Ln/i/b/m/c;Ln/i/b/h/f/e;)V

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p6

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Ln/i/b/m/i;

    invoke-interface {v0}, Ln/i/b/m/i;->W1()Ln/i/b/m/c;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->bc()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->sd()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v4

    if-eqz v4, :cond_3

    aget v4, v4, v12

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    move-object v4, p1

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Ln/i/b/b/c0;->c(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)V

    return v12

    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v13, v4, :cond_7

    invoke-interface {v0, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6, v2}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v4

    if-eqz v4, :cond_5

    aget v4, v4, v12

    if-ne v4, v1, :cond_4

    move-object v4, p1

    move v5, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Ln/i/b/b/c0;->c(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)V

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    move-object v4, p1

    move v5, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Ln/i/b/b/c0;->d(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    move-object v4, p1

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Ln/i/b/b/c0;->d(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)V

    :cond_7
    return v12

    :cond_8
    return v2
.end method

.method private static d(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;IDDDDLn/i/b/m/c;[DLn/i/b/h/f/e;Ln/i/b/m/c0;Ln/i/b/m/d1;Ljava/lang/StringBuilder;[I)Z
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v0, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    aget v0, v0, v15

    if-eq v0, v14, :cond_0

    return v13

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    :cond_1
    move-object v7, v1

    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v15

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-string v2, "$f"

    invoke-virtual {v8, v2}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "("

    if-ge v5, v0, :cond_4

    const-string v0, "function "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v6, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ") "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v12, v11, v7, v5}, Ln/i/b/b/c0;->e(Ln/i/b/h/f/e;Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ln/i/b/m/c;I)V

    invoke-interface {v7, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/k;->n(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v0, v14, :cond_3

    new-instance v3, Ln/i/b/k/a;

    invoke-direct {v3}, Ln/i/b/k/a;-><init>()V

    invoke-interface {v7, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v16

    move-object/from16 v0, p16

    move-wide/from16 v1, p10

    move-object/from16 p1, v3

    move-wide/from16 v3, p8

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Ln/i/b/b/c0;->s(Ln/i/b/m/d1;DDLn/i/b/m/c0;Ln/i/b/k/a;Ln/i/b/f/c;)V

    move-object/from16 v0, p1

    invoke-static {v9, v0}, Ln/i/b/b/c0;->f([DLn/i/b/k/a;)V

    invoke-static {v9, v0}, Ln/i/b/b/c0;->g([DLn/i/b/k/a;)V

    goto :goto_2

    :cond_3
    move v14, v5

    move-object/from16 v16, v6

    move-object v15, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->FunctionRange:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {v15, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v1, v13

    const/4 v3, 0x1

    aput-object v11, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-interface {v2, v8, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v8, v9, v0}, Ln/i/b/b/c0;->h(Ln/i/b/f/c;[DLn/i/b/m/c0;)V

    :goto_2
    add-int/lit8 v5, v14, 0x1

    move-object v7, v15

    move-object/from16 v6, v16

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v6

    move-object v15, v7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v15}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const-string v3, "board.create(\'curve\', ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "function("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v3, "){return "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v16, v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v3, ");}"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",[0,0], "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v3, ", "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v3, "]"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", {curveType:\'polar\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p18, v13

    add-int/lit8 v4, v3, 0x1

    aput v4, p18, v13

    move-object/from16 v4, p12

    invoke-static {v3, v4}, Ln/i/b/b/c0;->i(ILn/i/b/m/c;)Ln/i/b/d/j;

    move-result-object v3

    const-string v5, ",strokeWidth:2, strokecolor:\'"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ln/i/b/d/b;->y(Ln/i/b/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "} );\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v7, Ln/i/b/a/a;->w:D

    move-wide/from16 v5, p10

    invoke-static/range {v3 .. v8}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aget-wide v4, v9, v13

    sget-wide v6, Ln/i/b/a/a;->w:D

    invoke-static/range {v2 .. v7}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    aput-wide p10, v9, v13

    :cond_6
    const-wide/16 v2, 0x1

    sget-wide v6, Ln/i/b/a/a;->w:D

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aput-wide p4, v9, v0

    :cond_7
    const-wide/16 v2, 0x1

    sget-wide v6, Ln/i/b/a/a;->w:D

    move-wide/from16 v4, p8

    invoke-static/range {v2 .. v7}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x1

    const/4 v0, 0x2

    aget-wide v4, v9, v0

    sget-wide v6, Ln/i/b/a/a;->w:D

    invoke-static/range {v2 .. v7}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v2

    if-eqz v2, :cond_8

    aput-wide p8, v9, v0

    :cond_8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v4, Ln/i/b/a/a;->w:D

    move-wide/from16 p0, v2

    move-wide/from16 p2, p6

    move-wide/from16 p4, v4

    invoke-static/range {p0 .. p5}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_9

    aput-wide p6, v9, v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private static e(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    if-lez p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static f(Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 18

    move-object/from16 v8, p1

    const/4 v9, 0x4

    new-array v10, v9, [D

    fill-array-data v10, :array_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ln/i/b/h/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/e;-><init>(ZZIII)V

    const/4 v13, 0x1

    new-array v14, v13, [I

    const/4 v15, 0x0

    aput v13, v14, v15

    const/4 v7, 0x1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    move-object/from16 v6, p2

    invoke-interface {v6, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->ListLinePlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ln/i/b/g/e0;->ListPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->Plot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->ParametricPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->PolarPlot:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Lc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    sget-object v16, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-lt v3, v9, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    goto :goto_2

    :cond_4
    move-object/from16 v3, v16

    :goto_2
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-lt v4, v2, :cond_6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    move-object/from16 v5, p0

    invoke-static {v0, v1, v3, v5, v8}, Ln/i/b/b/c0$l;->a(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v16

    :cond_6
    move-object/from16 v5, p0

    invoke-interface {v1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v14

    move/from16 v17, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Ln/i/b/b/c0$j;->j(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v16

    :cond_7
    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    new-array v2, v13, [Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v2, "pllim"

    invoke-static {v1, v2, v0, v8}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    move/from16 v17, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Ln/i/b/b/c0$j;->c(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_9
    :goto_5
    add-int/lit8 v7, v17, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Ln/i/b/b/c0$j;->a(Ln/i/b/m/c;[DLjava/lang/String;Ln/i/b/h/f/e;ZZ)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        0x1
        0x1
        0x7fefffffffffffffL    # Double.MAX_VALUE
    .end array-data
.end method

.method static g(Ln/i/b/m/c;Ljava/lang/StringBuilder;DDDLn/i/b/h/f/e;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    return v1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p8, v3}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p8, v2}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    const-string v4, "var "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = board.create(\'slider\',"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "],["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p8, p1, p3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p8, p1, p3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p8, p1, p0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p0, "]],"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{name:\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p0, ",snapWidth:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1, v0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :cond_6
    const-string p0, "});\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method static h(Ln/i/b/m/c;Ln/i/b/h/f/e;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/h/f/e;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ln/i/b/h/f/e;->I(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static i(Ln/i/b/m/c;Ln/i/b/h/f/e;)V
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, p1}, Ln/i/b/b/c0$j;->h(Ln/i/b/m/c;Ln/i/b/h/f/e;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/h/f/e;Ljava/lang/StringBuilder;[D[ILn/i/b/f/c;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p7

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->C8()I

    move-result v3

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/16 v4, 0x3ad

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x13f

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ln/i/b/f/n/s;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v4, v5, v0, v11, v10}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ln/i/b/f/n/s;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2, v10}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    :goto_1
    sget-object v5, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v1, v5, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :catch_1
    const-wide/16 v18, 0x1

    :goto_2
    sget-object v2, Ln/i/b/g/e0;->PlotStyle:Ln/i/b/m/m;

    invoke-virtual {v4, v2}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v9, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v12

    const/16 v20, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-nez v6, :cond_3

    new-array v6, v5, [Ln/i/b/m/c0;

    aput-object v2, v6, v20

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :cond_3
    invoke-virtual {v10, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v2, Ln/i/b/m/c;

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v9

    :goto_3
    sget-object v2, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    invoke-virtual {v4, v2}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    const/16 v6, 0x3b4

    const/16 v9, 0x38e

    if-eqz v4, :cond_a

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v2, v4, v11}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v23

    if-eqz v23, :cond_6

    :try_start_2
    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, v4, v11}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, v4, v11}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v10, v7}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v16

    invoke-interface {v4}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v18

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v10, v7}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v4}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v4

    :goto_4
    invoke-virtual {v10, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v24
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :catch_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x3ac

    if-eq v3, v4, :cond_7

    if-eq v3, v9, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    :try_start_6
    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v10, v2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v24
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    const-wide/16 v24, 0x1

    :goto_7
    if-nez v4, :cond_9

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    new-array v11, v5, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    invoke-static {v6, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v11, v20

    invoke-static {v11}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const-string v6, "prng"

    invoke-static {v4, v6, v2, v10}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_9
    move-wide/from16 v32, v7

    goto :goto_8

    :cond_a
    const-wide/16 v24, 0x1

    const-wide v32, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    invoke-static/range {p2 .. p3}, Ln/i/b/b/c0$j;->i(Ln/i/b/m/c;Ln/i/b/h/f/e;)V

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-nez v2, :cond_b

    new-array v2, v5, [Ln/i/b/m/c0;

    aput-object v0, v2, v20

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :cond_b
    move-object/from16 v26, v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln/i/b/m/d1;

    if-eq v3, v9, :cond_c

    const/16 v0, 0x3b4

    if-ne v3, v0, :cond_d

    :cond_c
    const-wide/16 v6, 0x1

    cmpl-double v0, v24, v6

    if-eqz v0, :cond_d

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v32, v6

    if-eqz v0, :cond_d

    move-wide/from16 v18, v24

    move-wide/from16 v16, v32

    :cond_d
    if-ne v3, v9, :cond_e

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v4, v24

    move-wide/from16 v6, v32

    move-wide/from16 v8, v18

    move-object/from16 p0, v11

    move-wide/from16 v10, v16

    move-object/from16 v13, p5

    move-object/from16 v14, p3

    move-object/from16 v15, v26

    move-object/from16 v16, p0

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    invoke-static/range {v0 .. v18}, Ln/i/b/b/c0$j;->b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;IDDDDLn/i/b/m/c;[DLn/i/b/h/f/e;Ln/i/b/m/c0;Ln/i/b/m/d1;Ljava/lang/StringBuilder;[I)Z

    move-result v0

    return v0

    :cond_e
    move-object/from16 p0, v11

    const/16 v0, 0x3b4

    if-ne v3, v0, :cond_f

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v4, v24

    move-wide/from16 v6, v32

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-object/from16 v13, p5

    move-object/from16 v14, p3

    move-object/from16 v15, v26

    move-object/from16 v16, p0

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    invoke-static/range {v0 .. v18}, Ln/i/b/b/c0$j;->d(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;IDDDDLn/i/b/m/c;[DLn/i/b/h/f/e;Ln/i/b/m/c0;Ln/i/b/m/d1;Ljava/lang/StringBuilder;[I)Z

    move-result v0

    return v0

    :cond_f
    move-object/from16 v0, v26

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v11, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_10

    const-string v4, "$f"

    invoke-virtual {v10, v4}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x1

    :goto_a
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v15, v2, :cond_12

    const-string v2, "function "

    move-object/from16 v9, p4

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v15, -0x1

    aget-object v2, v11, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v14, v9, v8}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v2, ") "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9, v8, v0, v15}, Ln/i/b/b/c0;->e(Ln/i/b/h/f/e;Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ln/i/b/m/c;I)V

    invoke-interface {v0, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/k;->n(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-gt v2, v3, :cond_11

    new-instance v7, Ln/i/b/k/a;

    invoke-direct {v7}, Ln/i/b/k/a;-><init>()V

    invoke-interface {v0, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v21

    move-object v2, v8

    move-wide/from16 v3, v16

    const/16 v22, 0x1

    move-wide/from16 v5, v18

    move-object/from16 p0, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, p0

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Ln/i/b/b/c0;->y(Ln/i/b/m/d1;DDLn/i/b/m/c0;Ln/i/b/k/a;Ln/i/b/f/c;)V

    move-object/from16 v2, p0

    invoke-static {v13, v2}, Ln/i/b/b/c0;->f([DLn/i/b/k/a;)V

    invoke-static {v13, v2}, Ln/i/b/b/c0;->g([DLn/i/b/k/a;)V

    goto :goto_b

    :cond_11
    move-object/from16 v21, v8

    move-object/from16 v23, v12

    const/16 v22, 0x1

    move-object v12, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$z"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->FunctionRange:Ln/i/b/m/m;

    const/4 v5, 0x3

    new-array v6, v5, [Ln/i/b/m/c0;

    invoke-interface {v0, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, v6, v20

    aput-object v21, v6, v22

    aput-object v2, v6, v3

    invoke-interface {v4, v10, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v10, v13, v2}, Ln/i/b/b/c0;->h(Ln/i/b/f/c;[DLn/i/b/m/c0;)V

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 p0, v21

    move-object/from16 v12, v23

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_12
    move-object/from16 v23, v12

    const/16 v22, 0x1

    move-object/from16 v12, p4

    const/4 v5, 0x1

    :goto_c
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    const-string v2, "board.create(\'functiongraph\',["

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v11, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {v12, v1, v2, v14}, Ln/i/b/b/c0$j;->e(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v2, "]"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p6, v20

    add-int/lit8 v4, v2, 0x1

    aput v4, p6, v20

    move-object/from16 v9, v23

    invoke-static {v2, v9}, Ln/i/b/b/c0;->i(ILn/i/b/m/c;)Ln/i/b/d/j;

    move-result-object v2

    const-string v4, ",{strokecolor:\'"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln/i/b/d/b;->y(Ln/i/b/d/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const-wide v34, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v38, Ln/i/b/a/a;->w:D

    move-wide/from16 v36, v16

    invoke-static/range {v34 .. v39}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_14

    aput-wide v16, v13, v20

    :cond_14
    const-wide/16 v26, 0x1

    sget-wide v30, Ln/i/b/a/a;->w:D

    move-wide/from16 v28, v24

    invoke-static/range {v26 .. v31}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_15

    aput-wide v24, v13, v22

    :cond_15
    const-wide/16 v34, 0x1

    sget-wide v38, Ln/i/b/a/a;->w:D

    move-wide/from16 v36, v18

    invoke-static/range {v34 .. v39}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_16

    aput-wide v18, v13, v3

    :cond_16
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-wide v18, Ln/i/b/a/a;->w:D

    move-wide/from16 v16, v32

    invoke-static/range {v14 .. v19}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x3

    aput-wide v32, v13, v0

    :cond_17
    return v22
.end method

.method private static k(Ln/i/b/m/c;Ljava/lang/String;[DLn/i/b/h/f/e;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const-string v3, "`1`"

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    aget-wide v5, p2, v2

    const/4 v7, 0x0

    aget-wide v8, p2, v7

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v8

    const/4 v10, 0x1

    aget-wide v11, p2, v10

    aget-wide v13, p2, v4

    sub-double/2addr v11, v13

    div-double/2addr v11, v8

    aget-wide v7, p2, v7

    add-double/2addr v7, v5

    aget-wide v13, p2, v2

    sub-double v4, v13, v5

    aget-wide v9, p2, v10

    sub-double/2addr v9, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v2, v13, :cond_1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->yd()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v13

    move-object v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move-object/from16 v21, p3

    invoke-static/range {v13 .. v21}, Ln/i/b/b/c0$j;->g(Ln/i/b/m/c;Ljava/lang/StringBuilder;DDDLn/i/b/h/f/e;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-double/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {v1, v3, v0}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
