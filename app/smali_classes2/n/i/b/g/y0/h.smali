.class public Ln/i/b/g/y0/h;
.super Ln/i/b/g/a0;
.source ""

# interfaces
.implements Ln/i/b/m/a1;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/y0/h$c;,
        Ln/i/b/g/y0/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/g/a0<",
        "Ln/i/c/b/b<",
        "[I",
        "Ln/i/b/m/c0;",
        ">;>;",
        "Ln/i/b/m/a1;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# instance fields
.field protected w2:I

.field private x2:[I

.field private y2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/y0/h;->w2:I

    return-void
.end method

.method public constructor <init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;[I",
            "Ln/i/b/m/c0;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/y0/h;->w2:I

    if-eqz p4, :cond_1

    sget-object p4, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {p4}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object p4

    iput-object p4, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {p1}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/i/c/b/e;

    invoke-virtual {p4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v2, v1

    new-array v2, v2, [I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {p4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length p4, p2

    invoke-static {p2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ln/i/b/g/y0/h;->x2:[I

    :goto_1
    iput-object p3, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    return-void
.end method

.method static synthetic Bd(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method private static Be(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[I
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->bc()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p0

    new-array p0, p0, [I

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    if-gtz v1, :cond_1

    return-object p2

    :cond_1
    add-int/lit8 v2, v0, -0x1

    aput v1, p0, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method static synthetic Ca(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Cc(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method private static De(Ln/i/b/m/c;Ln/i/c/b/b;[II[Ln/i/b/m/c0;Ln/i/b/f/c;)[I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;[II[",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p3, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v6, :cond_2

    array-length v0, v6

    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->bc()Z

    move-result v0

    const/4 v14, 0x3

    const-string v15, "posr"

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-eqz v0, :cond_11

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln/i/b/m/c;

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    if-nez v6, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v2, v0, [I

    move/from16 v19, v0

    move-object v13, v2

    goto :goto_3

    :cond_3
    array-length v0, v6

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v2

    if-eq v0, v2, :cond_4

    return-object v17

    :cond_4
    array-length v0, v6

    move/from16 v19, v0

    move-object v13, v6

    :goto_3
    invoke-static {v7, v1, v9}, Ln/i/b/g/y0/h;->Be(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[I

    move-result-object v20

    if-nez v20, :cond_5

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Ln/i/b/g/y0/h;->se(Ln/i/c/b/b;Ln/i/b/m/c;Ln/i/b/m/c0;[I[Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v17

    :cond_5
    move/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_6
    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-lez v0, :cond_9

    if-nez v6, :cond_7

    new-array v1, v10, [I

    goto :goto_4

    :cond_7
    array-length v1, v6

    if-eq v1, v10, :cond_8

    return-object v17

    :cond_8
    move-object v1, v6

    :goto_4
    new-array v2, v10, [I

    aput v0, v2, v11

    move-object v13, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->z3()Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, p4, v11

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p4, v11

    goto :goto_5

    :cond_a
    aget-object v0, p4, v11

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    new-array v1, v14, [Ln/i/b/m/c0;

    aput-object v7, v1, v11

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v13}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v15, v1, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v17

    :cond_b
    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/g/y0/h;->Ne(Ln/i/c/b/b;Ln/i/b/m/c0;Ln/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v17

    :cond_c
    :goto_5
    move v0, v13

    move-object/from16 v2, v17

    move-object v13, v6

    :goto_6
    if-eqz v2, :cond_10

    if-lez p3, :cond_d

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_f

    aput p3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_f

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_f

    aget v3, v2, v1

    aget v4, v13, v1

    if-le v3, v4, :cond_e

    aget v3, v2, v1

    aput v3, v13, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-interface/range {v18 .. v18}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v6, v0

    goto :goto_9

    :cond_11
    move/from16 v21, v13

    move-object v13, v6

    move/from16 v6, v21

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v5, v0, :cond_1e

    invoke-interface {v7, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O4()Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v7, v1, v9}, Ln/i/b/g/y0/h;->Be(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[I

    move-result-object v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v13

    move-object/from16 v4, p4

    move/from16 v18, v5

    move-object/from16 v5, p0

    move v10, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Ln/i/b/g/y0/h;->se(Ln/i/c/b/b;Ln/i/b/m/c;Ln/i/b/m/c0;[I[Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object v17

    :cond_12
    move/from16 v18, v5

    move v10, v6

    array-length v1, v2

    if-eq v1, v10, :cond_13

    sget-object v1, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    new-array v2, v14, [Ln/i/b/m/c0;

    aput-object v7, v2, v11

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v10}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v15, v0, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v17

    :cond_13
    if-eqz v12, :cond_15

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v10, :cond_15

    aget v3, v2, v1

    aget v4, v13, v1

    if-le v3, v4, :cond_14

    aget v3, v2, v1

    aput v3, v13, v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Lf/c/v/n;

    invoke-direct {v1, v8}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf/c/v/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_16
    move/from16 v18, v5

    move v10, v6

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v1, v3, v11

    if-eqz v12, :cond_17

    aget v2, v13, v11

    if-le v1, v2, :cond_17

    aput v1, v13, v11

    :cond_17
    new-instance v1, Lf/c/v/n;

    invoke-direct {v1, v8}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lf/c/v/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->z3()Z

    move-result v1

    if-eqz v1, :cond_1a

    aget-object v1, p4, v11

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p4, v11

    goto :goto_c

    :cond_19
    aget-object v1, p4, v11

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    new-array v2, v14, [Ln/i/b/m/c0;

    aput-object v7, v2, v11

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v10}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v15, v0, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v17

    :cond_1a
    const/4 v6, 0x1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/g/y0/h;->Ne(Ln/i/c/b/b;Ln/i/b/m/c0;Ln/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v17

    :cond_1b
    move/from16 v18, v5

    move v10, v6

    :cond_1c
    :goto_c
    const/4 v6, 0x1

    :cond_1d
    add-int/lit8 v5, v18, 0x1

    move v6, v10

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_1e
    return-object v13
.end method

.method private static Ee(Ln/i/b/m/c;I)I
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Ln/i/b/g/y0/h;->Ee(Ln/i/b/m/c;I)I

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic Ha(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method public static Je(Ln/i/b/m/c;[IILn/i/b/m/c0;)Ln/i/b/g/y0/h;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object p3, v0, v7

    sget-object p3, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {p3}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object p3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Ln/i/b/g/y0/h;->De(Ln/i/b/m/c;Ln/i/c/b/b;[II[Ln/i/b/m/c0;Ln/i/b/f/c;)[I

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Ln/i/b/g/y0/h;

    aget-object p2, v0, v7

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v7}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ke(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/g/y0/h;
    .locals 3

    invoke-static {p0}, Ln/i/b/b/a0;->f(Ln/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1, v2}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/y0/h;->ee(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {p0, v1, v2, p1}, Ln/i/b/g/y0/h;->Je(Ln/i/b/m/c;[IILn/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln/i/b/g/y0/h;->x2:[I

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static Le([ILn/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/g/y0/h;
    .locals 14

    move-object v0, p0

    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c;

    new-array v10, v2, [I

    const/4 v11, 0x0

    if-ne v2, v4, :cond_1

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v9}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->jd()I

    move-result v13

    if-ge v13, v4, :cond_0

    return-object v11

    :cond_0
    aput v13, v10, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget v12, p2, v7

    if-ge v12, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    aput v6, v10, v3

    const/4 v12, 0x1

    :goto_3
    invoke-interface {v9}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->jd()I

    move-result v13

    if-ge v13, v4, :cond_3

    return-object v11

    :cond_3
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p4

    invoke-interface {v9, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ln/i/b/g/y0/h;

    move-object v4, p1

    invoke-direct {v2, v1, p0, p1, v3}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object v2
.end method

.method private static Ne(Ln/i/c/b/b;Ln/i/b/m/c0;Ln/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "[I",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v3, v1

    new-instance v4, Ln/i/b/q/j;

    move-object v5, p2

    invoke-direct {v4, p1, p2}, Ln/i/b/q/j;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v4}, Ln/i/b/q/i;->A()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    sget-object v1, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    const/4 v4, 0x3

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object p4, v4, v2

    aput-object v0, v4, v9

    const/4 v0, 0x2

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    const-string v4, "posr"

    invoke-static {v1, v4, v0, v3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v2

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->ha(Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object v5

    new-array v6, v3, [I

    invoke-virtual {v4}, Ln/i/b/q/i;->n()Ln/i/b/q/c;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/q/c;->f0()[Ln/i/b/m/c0;

    move-result-object v8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    invoke-static/range {v0 .. v8}, Ln/i/b/g/y0/h;->Oe(Ln/i/c/b/b;[ILn/i/b/f/c;Ln/i/b/q/j;Ln/i/b/m/g;I[ILn/i/b/q/c;[Ln/i/b/m/c0;)V

    return v9
.end method

.method static synthetic Ob(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method private static Oe(Ln/i/c/b/b;[ILn/i/b/f/c;Ln/i/b/q/j;Ln/i/b/m/g;I[ILn/i/b/q/c;[Ln/i/b/m/c0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;[I",
            "Ln/i/b/f/c;",
            "Ln/i/b/q/j;",
            "Ln/i/b/m/g;",
            "I[I",
            "Ln/i/b/q/c;",
            "[",
            "Ln/i/b/m/c0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move/from16 v11, p5

    array-length v1, v0

    if-ne v11, v1, :cond_1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :try_start_0
    invoke-virtual {v13, v10, v12}, Ln/i/b/q/j;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/v/n;

    move-object/from16 v14, p0

    invoke-direct {v1, v14}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p6 .. p6}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/c/v/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface/range {p7 .. p8}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface/range {p7 .. p8}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    throw v0

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_0
    aget v1, v0, v11

    if-gt v15, v1, :cond_2

    aput v15, p6, v11

    add-int/lit8 v6, v11, 0x1

    invoke-static {v15}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v10, v6, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Ln/i/b/g/y0/h;->Oe(Ln/i/c/b/b;[ILn/i/b/f/c;Ln/i/b/q/j;Ln/i/b/m/g;I[ILn/i/b/q/c;[Ln/i/b/m/c0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private Pe(Ln/i/c/b/b;[II[ILn/i/b/m/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;[II[I",
            "Ln/i/b/m/d;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, p3, :cond_2

    aget p2, p2, p3

    :goto_0
    if-gt v1, p2, :cond_1

    aput v1, p4, p3

    invoke-virtual {p1, p4}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    :cond_0
    invoke-interface {p5, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    aget v0, p2, p3

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_3

    aput v2, p4, p3

    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Ln/i/b/g/y0/h;->Pe(Ln/i/c/b/b;[II[ILn/i/b/m/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic Qa(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method private Qe(Ln/i/b/m/d;)Ln/i/b/m/d;
    .locals 7

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln/i/c/b/b;

    iget-object v3, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ln/i/b/g/y0/h;->Pe(Ln/i/c/b/b;[II[ILn/i/b/m/d;)V

    return-object p1
.end method

.method static synthetic Rb(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Rd(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method private static Re([I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    mul-int v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic Xa(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method public static ee(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/i/b/g/y0/h;->Ee(Ln/i/b/m/c;I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v1, Ln/i/b/f/i;->A:Lf/c/n/r;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->v9(Ln/i/b/m/c;Lf/c/n/r;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ln/i/b/g/e0;->z9(I)I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v7

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->ha(Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object v4

    add-int/lit8 v2, v0, 0x1

    move-object v1, p0

    move v3, v0

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Ln/i/b/g/y0/h;->je(Ln/i/b/m/c;IILn/i/b/m/g;Ln/i/b/m/c0;Ln/i/b/m/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ln/i/b/g/e0;->e()Ln/i/b/m/p0;

    move-result-object p0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->ha(Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v7, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v7

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static je(Ln/i/b/m/c;IILn/i/b/m/g;Ln/i/b/m/c0;Ln/i/b/m/d;)Z
    .locals 10

    sub-int v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    invoke-interface {p0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v8}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v9, 0x0

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    return v9

    :cond_0
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2, v1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p5, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    check-cast v1, Ln/i/b/m/c;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ln/i/b/g/y0/h;->je(Ln/i/b/m/c;IILn/i/b/m/g;Ln/i/b/m/c0;Ln/i/b/m/d;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v9

    :cond_4
    return v7
.end method

.method static synthetic kd(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ld(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic oa(Ln/i/b/g/y0/h;)[I
    .locals 0

    iget-object p0, p0, Ln/i/b/g/y0/h;->x2:[I

    return-object p0
.end method

.method static synthetic ob(Ln/i/b/g/y0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;
    .locals 0

    iget-object p0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    return-object p0
.end method

.method private static se(Ln/i/c/b/b;Ln/i/b/m/c;Ln/i/b/m/c0;[I[Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/c/b/b<",
            "[I",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "[I[",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")Z"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    array-length v0, v3

    sget-object v4, Ln/i/b/f/i;->m:Lf/c/n/r;

    invoke-interface {p1, v4}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "posr"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    aget-object v3, p4, v10

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    aput-object v2, p4, v10

    return v9

    :cond_0
    aget-object v3, p4, v10

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object p5, v3, v10

    aput-object v1, v3, v9

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_0
    invoke-static {v2, v8, v0, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v10

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v4

    if-ne v4, v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ln/i/b/g/y0/h;->Ne(Ln/i/c/b/b;Ln/i/b/m/c0;Ln/i/b/m/c0;[ILn/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    return v9

    :cond_3
    sget-object v2, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object p5, v3, v10

    aput-object v1, v3, v9

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A2(Z)[I
    .locals 2

    iget-object p1, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h;->C(Z)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ln/i/b/m/g;
    .locals 0

    iget-object p1, p0, Ln/i/b/g/y0/h;->x2:[I

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h;->Me([I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public Ce()Ln/i/b/g/y0/h;
    .locals 5

    new-instance v0, Ln/i/b/g/y0/h;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    iget-object v2, p0, Ln/i/b/g/y0/h;->x2:[I

    iget-object v3, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object v0
.end method

.method public Fe()Ln/i/b/m/d;
    .locals 15

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/g/y0/h;->x2:[I

    invoke-static {v0, v1}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v4, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v4, Ln/i/c/b/b;

    invoke-virtual {v4}, Ln/i/c/b/b;->size()I

    move-result v4

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v5, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v5, Ln/i/c/b/b;

    invoke-virtual {v5}, Ln/i/c/b/b;->size()I

    move-result v5

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/c/b/b;

    invoke-virtual {v2}, Ln/i/c/b/b;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    iget-object v6, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    iget-object v6, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v6, Ln/i/c/b/b;

    invoke-virtual {v6}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/i/c/b/e;

    invoke-virtual {v10}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v12, v11, v3

    :goto_1
    if-ge v9, v12, :cond_0

    int-to-long v13, v8

    invoke-interface {v4, v13, v14}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    array-length v12, v11

    sub-int/2addr v12, v7

    new-array v13, v12, [I

    invoke-static {v11, v7, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v11, v13}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object v11

    invoke-interface {v5, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v10}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v2, v10}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Ln/i/b/m/d;->Y5(J)Z

    iget-object v6, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v6, Ln/i/c/b/b;

    invoke-virtual {v6}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/c/b/e;

    invoke-virtual {v7}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    add-int/lit8 v3, v3, 0x1

    sget-object v9, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v9, v8}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object v8

    invoke-interface {v5, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v7}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v2, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    move v8, v3

    :cond_3
    int-to-long v5, v8

    invoke-interface {v4, v5, v6}, Ln/i/b/m/d;->Y5(J)Z

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method public Ge([I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0, p1}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    :cond_0
    return-object p1
.end method

.method public He(Lf/c/n/k;)Ln/i/b/g/y0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/g/y0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/y0/h;->Ce()Ln/i/b/g/y0/h;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/c/b/e;

    invoke-virtual {v2}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {p1, v3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v4, Ln/i/c/b/b;

    invoke-virtual {v2}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    :cond_2
    return-object v0
.end method

.method public I0([ILf/c/n/k;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h;->C(Z)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->I0([ILf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final Ie(Ln/i/b/m/c;I)Ln/i/b/g/y0/h;
    .locals 1

    new-instance v0, Ln/i/b/g/y0/h$a;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/y0/h$a;-><init>(Ln/i/b/g/y0/h;Ln/i/b/m/c;I)V

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h;->He(Lf/c/n/k;)Ln/i/b/g/y0/h;

    move-result-object p1

    return-object p1
.end method

.method public L7()Ln/e/l/i0;
    .locals 8

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_2

    :try_start_0
    new-instance v3, Ln/e/l/b0;

    aget v0, v0, v1

    invoke-direct {v3, v0}, Ln/e/l/b0;-><init>(I)V

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v6, v6, v1

    if-ge v0, v6, :cond_0

    invoke-virtual {v3, v0, v4, v5}, Ln/e/l/b0;->E(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/c/b/e;

    invoke-virtual {v4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aget v5, v5, v1

    sub-int/2addr v5, v2

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Ln/e/l/b0;->E(ID)V
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Mb(Z)Ln/e/l/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ln/i/b/g/y0/h$c;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/y0/h$c;-><init>(Ln/i/b/g/y0/h;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Me([I)Ln/i/b/m/g;
    .locals 3

    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v0, Ln/i/b/g/y0/h$b;

    invoke-direct {v0, p0}, Ln/i/b/g/y0/h$b;-><init>(Ln/i/b/g/y0/h;)V

    invoke-static {v0, p1}, Ln/i/b/j/h;->a(Ln/i/b/m/t;[I)Ln/i/b/m/g;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x40

    :goto_0
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public P()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/h;->Fe()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q0(Lf/c/n/k;)Ln/i/b/m/a1;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h;->He(Lf/c/n/k;)Ln/i/b/g/y0/h;

    move-result-object p1

    return-object p1
.end method

.method public T9()[[D
    .locals 9

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    aget v4, v0, v3

    if-lez v4, :cond_3

    :try_start_0
    aget v4, v0, v1

    aget v0, v0, v3

    new-array v2, v2, [I

    aput v0, v2, v3

    aput v4, v2, v1

    const-class v0, D

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v2, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v6, v6, v1

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v7, v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v0, v2

    aput-wide v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v2, Ln/i/c/b/b;

    invoke-virtual {v2}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/c/b/e;

    invoke-virtual {v4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aget v6, v5, v1

    sub-int/2addr v6, v3

    aget-object v6, v0, v6

    aget v5, v5, v3

    sub-int/2addr v5, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vd(I)Ln/i/b/m/a1;
    .locals 1

    iget v0, p0, Ln/i/b/g/y0/h;->w2:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/y0/h;->w2:I

    return-object p0
.end method

.method public W2()Ln/i/b/m/c;
    .locals 5

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/c/b/e;

    invoke-virtual {v2}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v4, v3}, Ln/i/b/g/e0;->I9(Ln/i/b/m/d1;[I)Ln/i/b/m/d;

    move-result-object v3

    invoke-static {v3, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/i/b/g/e0;->e()Ln/i/b/m/p0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->ha(Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Ln/i/b/m/d0;->q9(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v2}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v2

    iget-object v4, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v4, Ln/i/c/b/b;

    invoke-virtual {v4}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/c/b/e;

    invoke-virtual {v5}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-virtual {p1, v6}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v5}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Ln/i/b/g/y0/h;

    iget-object v3, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v1, v4}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    invoke-virtual {p1, v0}, Ln/i/b/g/y0/h;->Vd(I)Ln/i/b/m/a1;

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h;->Vd(I)Ln/i/b/m/a1;

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Y4()I
    .locals 3

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public Yc(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/y0/h;->o()[I

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int v3, v3, p2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v3, :cond_f

    array-length v4, v2

    new-array v7, v4, [I

    move/from16 v8, p2

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v8, v10, :cond_3

    sub-int v10, v8, p2

    invoke-interface {v1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v12, v11}, Ln/i/b/m/c0;->B5(I)I

    move-result v12

    aput v12, v7, v10

    aget v12, v7, v10

    if-ne v12, v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget v11, v7, v10

    aget v12, v2, v10

    if-gt v11, v12, :cond_2

    aget v10, v7, v10

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v2, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-interface {v1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    const-string v4, "partw"

    :goto_3
    invoke-static {v2, v4, v1, v3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    return-object v1

    :cond_3
    move v1, v3

    :goto_4
    array-length v8, v2

    if-ge v1, v8, :cond_4

    aput v11, v7, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    array-length v1, v2

    if-ne v3, v1, :cond_5

    invoke-virtual {v0, v7}, Ln/i/b/g/y0/h;->Ge([I)Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_5
    new-array v1, v9, [I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    aget v10, v7, v3

    if-ne v10, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v9, 0x1

    aget v12, v2, v3

    aput v12, v1, v9

    move v9, v10

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    sget-object v2, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v2}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v2

    iget-object v3, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/c/b/b;

    invoke-virtual {v3}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/i/c/b/e;

    invoke-virtual {v9}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_b

    aget v13, v7, v12

    if-ne v13, v11, :cond_9

    goto :goto_8

    :cond_9
    aget v13, v7, v12

    aget v14, v10, v12

    if-eq v13, v14, :cond_a

    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_8

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v4, :cond_d

    aget v15, v7, v13

    if-ne v15, v11, :cond_c

    add-int/lit8 v15, v14, 0x1

    aget v16, v10, v13

    aput v16, v12, v14

    move v14, v15

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v3, Ln/i/b/g/y0/h;

    iget-object v4, v0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4, v5}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object v3

    :cond_f
    sget-object v2, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v3, v6, [Ln/i/b/m/c0;

    aput-object v1, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    const-string v4, "partd"

    goto/16 :goto_3
.end method

.method public d9(Z)Ln/e/l/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ln/i/b/g/y0/h$d;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/y0/h$d;-><init>(Ln/i/b/g/y0/h;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dc()Ln/i/b/m/a1;
    .locals 12

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Ln/i/b/g/y0/h;->Re([I)I

    move-result v0

    iget-object v1, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v3, v1

    new-array v4, v3, [I

    array-length v5, v1

    sub-int/2addr v5, v2

    aget v1, v1, v5

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    aput v1, v4, v3

    if-lez v3, :cond_1

    iget-object v5, p0, Ln/i/b/g/y0/h;->x2:[I

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    mul-int v1, v1, v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    iget-object v3, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/c/b/b;

    invoke-virtual {v3}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/c/b/e;

    invoke-virtual {v5}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    sub-int/2addr v8, v2

    aget v8, v7, v8

    const/4 v9, 0x0

    :goto_2
    array-length v10, v7

    sub-int/2addr v10, v2

    if-ge v9, v10, :cond_3

    aget v10, v7, v9

    sub-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    aget v11, v4, v9

    mul-int v10, v10, v11

    add-int/2addr v8, v10

    goto :goto_2

    :cond_3
    new-array v7, v2, [I

    aput v8, v7, v6

    invoke-virtual {v5}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v3, Ln/i/b/g/y0/h;

    new-array v2, v2, [I

    aput v0, v2, v6

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-direct {v3, v1, v2, v0, v6}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/y0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ln/i/b/g/y0/h;

    iget-object v1, p0, Ln/i/b/g/y0/h;->x2:[I

    iget-object v3, p1, Ln/i/b/g/y0/h;->x2:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    iget-object v3, p1, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/c/b/b;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->size()I

    move-result v1

    invoke-virtual {p1}, Ln/i/c/b/b;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/c/b/e;

    invoke-virtual {v3}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {p1, v4}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/h;->Ce()Ln/i/b/g/y0/h;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const v0, 0x801b

    return v0
.end method

.method public first()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/y0/h;->o()[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, -0x1

    if-ge v6, v8, :cond_0

    aput v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    array-length v6, v1

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v3}, Ln/i/b/g/y0/h;->Ge([I)Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_1
    new-array v6, v7, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    aget v11, v3, v7

    if-ne v11, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v10, 0x1

    aget v12, v1, v7

    aput v12, v6, v10

    move v10, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    iget-object v7, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v7, Ln/i/c/b/b;

    invoke-virtual {v7}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/i/c/b/e;

    invoke-virtual {v10}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_7

    aget v13, v3, v12

    if-ne v13, v9, :cond_5

    goto :goto_4

    :cond_5
    aget v13, v3, v12

    aget v14, v11, v12

    if-eq v13, v14, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_4

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v2, :cond_9

    aget v15, v3, v13

    if-ne v15, v9, :cond_8

    add-int/lit8 v15, v14, 0x1

    aget v16, v11, v13

    aput v16, v12, v14

    move v14, v15

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v2, Ln/i/b/g/y0/h;

    iget-object v3, v0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v3, v5}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v2, v1, v6, v3, v4}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public i3()Ln/e/l/e0;
    .locals 9

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Ln/e/l/a0;

    iget-object v3, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v4, v3, v1

    aget v3, v3, v2

    invoke-direct {v0, v4, v3}, Ln/e/l/a0;-><init>(II)V

    iget-object v3, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v6, v6, v1

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Ln/i/b/g/y0/h;->x2:[I

    aget v7, v7, v2

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v5, v6, v3, v4}, Ln/e/l/a0;->T2(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/c/b/b;

    invoke-virtual {v3}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/c/b/e;

    invoke-virtual {v4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aget v6, v5, v1

    sub-int/2addr v6, v2

    aget v5, v5, v2

    sub-int/2addr v5, v2

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    invoke-virtual {v0, v6, v5, v7, v8}, Ln/e/l/a0;->T2(IID)V
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public last()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ln/i/b/g/y0/h;->x2:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {p1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [Ln/i/b/m/c0;

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    aput-object v0, v6, v1

    move-object v3, p1

    check-cast v3, Ln/i/c/b/b;

    iget-object v4, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v5, -0x1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ln/i/b/g/y0/h;->De(Ln/i/b/m/c;Ln/i/c/b/b;[II[Ln/i/b/m/c0;Ln/i/b/f/c;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "no valid Trie creation"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t6(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/c/b/b;

    invoke-virtual {p1}, Ln/i/c/b/b;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/c/b/e;

    invoke-virtual {v1}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    invoke-static {v0}, Ln/i/b/g/y0/h;->Re([I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/g/y0/h;->Qe(Ln/i/b/m/d;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SparseArray(Number of elements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Dimensions: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "} Default value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()[D
    .locals 8

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_2

    :try_start_0
    aget v0, v0, v1

    new-array v3, v0, [D

    iget-object v4, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aput-wide v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/c/b/e;

    invoke-virtual {v4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aget v5, v5, v1

    sub-int/2addr v5, v2

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6

    aput-wide v6, v3, v5
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/g/y0/h;->y2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/i/b/g/y0/h;->x2:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/y0/h;->W2()Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public ya(Ln/i/b/m/a1;)Ln/i/b/m/a1;
    .locals 8

    check-cast p1, Ln/i/b/g/y0/h;

    invoke-virtual {p0}, Ln/i/b/g/y0/h;->Ce()Ln/i/b/g/y0/h;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/g/y0/h;->x2:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v3, Ln/i/c/b/b;

    invoke-virtual {v3}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/c/b/e;

    invoke-virtual {v4}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v5, v6, v2

    add-int/2addr v5, v1

    aput v5, v6, v2

    iget-object v5, v0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v5, Ln/i/c/b/b;

    invoke-virtual {v4}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln/i/b/g/y0/h;->x2:[I

    aget v3, v1, v2

    iget-object p1, p1, Ln/i/b/g/y0/h;->x2:[I

    aget p1, p1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    return-object v0
.end method

.method public bridge synthetic z0(Ln/i/b/m/c;I)Ln/i/b/m/a1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/y0/h;->Ie(Ln/i/b/m/c;I)Ln/i/b/g/y0/h;

    move-result-object p1

    return-object p1
.end method

.method public z7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
