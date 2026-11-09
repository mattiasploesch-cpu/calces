.class final Ln/i/b/b/b0$w0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$w0;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c;ILn/i/b/m/c;)Ln/i/b/m/c;
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_4

    int-to-long v1, p1

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget v3, Ln/i/b/a/a;->d:I

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-static {v1, v2}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    long-to-int v2, v1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, p0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v2, 0x2

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[IIILn/i/b/m/d;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v1, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    array-length v2, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lt v1, v2, :cond_4

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->X()I

    move-result v1

    if-le v1, v10, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->X()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v11, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    sub-int v0, v10, v1

    move v10, v0

    :cond_2
    :goto_2
    if-ge v12, v10, :cond_3

    move-object/from16 v14, p3

    invoke-interface {v11, v14}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    return v13

    :cond_4
    move-object/from16 v14, p3

    aget v15, v9, v1

    add-int/lit8 v16, v1, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_9

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-ge v8, v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    goto :goto_4

    :cond_5
    new-instance v0, Ln/i/b/f/l/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->Y4([I)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v12

    array-length v2, v9

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    const-string v3, "padlevel"

    invoke-static {v3, v1, v2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_4
    move-object v3, v1

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v15}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v1

    move-object/from16 v7, p1

    goto :goto_5

    :cond_7
    move-object/from16 v7, p1

    invoke-static {v7, v15, v12}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    :goto_5
    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 p5, v6

    move/from16 v6, v16

    move v7, v15

    move/from16 v17, v8

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Ln/i/b/b/b0$w0;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[IIILn/i/b/m/d;)Z

    move-result v1

    if-nez v1, :cond_8

    return v12

    :cond_8
    move-object/from16 v1, p5

    invoke-interface {v11, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_3

    :cond_9
    return v13
.end method

.method public static R5(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    int-to-long v1, v0

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    sget p1, Ln/i/b/a/a;->d:I

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-gez p1, :cond_0

    invoke-static {v1, v2}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    long-to-int p1, v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    const/4 p0, 0x0

    new-instance v1, Ln/i/b/b/b0$w0$b;

    invoke-direct {v1, p2}, Ln/i/b/b/b0$w0$b;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {p1, p0, v0, v1}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->p1(I)Ln/i/b/m/c;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "normal"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ln/i/b/m/c0;->sd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v4, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v2

    new-instance v3, Ln/i/b/b/b0$w0$a;

    invoke-direct {v3, p0, v4, v0}, Ln/i/b/b/b0$w0$a;-><init>(Ln/i/b/b/b0$w0;Ln/i/b/m/c;I)V

    invoke-interface {v1, v2, v3}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v3, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, p2}, Ln/i/b/f/l/y;->q(Ln/i/b/m/c;Ln/i/b/m/c0;ZZLn/i/b/f/c;)[I

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v0, v8

    if-lez v0, :cond_7

    invoke-interface {v4}, Ln/i/b/m/c0;->k9()I

    move-result v0

    sub-int/2addr v0, v3

    array-length v6, v8

    if-le v6, v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v6

    const-string v7, "levelpad"

    const/4 v9, 0x4

    new-array v9, v9, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v10

    aput-object v10, v9, v2

    array-length v2, v8

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v9, v3

    aput-object v4, v9, v1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v9}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    if-le v3, v1, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    :cond_6
    move-object v7, v0

    aget v0, v8, v2

    invoke-interface {v4, v0}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln/i/b/m/c;

    const/4 v9, 0x1

    aget v10, v8, v2

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Ln/i/b/b/b0$w0;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;[IIILn/i/b/m/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-static {p1, v1}, Ln/i/b/f/l/y;->j(Ln/i/b/m/c;I)I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v5, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v4, v0, v1}, Ln/i/b/b/b0$w0;->C5(Ln/i/b/m/c;ILn/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ln/i/b/b/b0$w0;->R5(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v4, v0, v1}, Ln/i/b/b/b0$w0;->R5(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
