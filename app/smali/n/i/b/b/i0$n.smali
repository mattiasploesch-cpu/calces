.class final Ln/i/b/b/i0$n;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$n;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c0;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-nez v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v1, v14, :cond_2

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    const/4 v1, 0x6

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object v2, v1, v13

    sget-object v2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v2, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Ln/i/b/g/e0;->CN4:Ln/i/b/m/h0;

    invoke-static {v2, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v2, v8, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v1, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ln/i/b/f/c;->r8()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Ln/i/b/f/c;->l7()I

    move-result v3

    if-le v2, v3, :cond_4

    sget-object v3, Ln/i/b/g/e0;->LaguerreL:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    :cond_4
    add-int/lit8 v4, v1, -0x2

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Ln/i/b/b/i0$n;->C5(Ln/i/b/m/c0;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->Ra()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "Indeterminate expression detected"

    if-nez v2, :cond_8

    :try_start_1
    invoke-interface {v7}, Ln/i/b/m/c0;->o0()J

    move-result-wide v16

    sget v2, Ln/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-lez v4, :cond_5

    invoke-static/range {v16 .. v17}, Ln/i/b/f/l/a;->b(J)V

    :cond_5
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/i0$n;->C5(Ln/i/b/m/c0;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->o0()J

    move-result-wide v2

    add-long v16, v16, v2

    sget v2, Ln/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-lez v4, :cond_6

    invoke-static/range {v16 .. v17}, Ln/i/b/f/l/a;->b(J)V

    :cond_6
    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v8, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v4, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    new-array v5, v11, [Ln/i/b/m/c0;

    aput-object v2, v5, v13

    aput-object v8, v5, v10

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v5}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p5 .. p5}, Ln/i/b/f/c;->m()I

    return-object v0

    :cond_7
    :try_start_2
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v15}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, v15}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p5 .. p5}, Ln/i/b/f/c;->m()I

    throw v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    sget v0, Ln/i/b/a/a;->g:I

    if-le v4, v0, :cond_0

    int-to-long v0, v4

    invoke-static {v0, v1}, Ln/i/b/f/l/p;->b(J)V

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ln/i/b/b/i0$n;->C5(Ln/i/b/m/c0;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v4, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    if-lez v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v4, p1}, Ln/i/b/r/e;->e(ILn/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
