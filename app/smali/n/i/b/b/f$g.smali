.class final Ln/i/b/b/f$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/f$g;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "j"

    invoke-static {v2}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->CSqrt2:Ln/i/b/m/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v7, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v5, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-static {v1, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v4, v10

    sget-object v8, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v7, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v8, v11, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v12

    invoke-static {v11, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v11}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    new-array v3, v3, [Ln/i/b/m/c0;

    sget-object v12, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v12, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v3, v6

    sget-object v13, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v13, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    sget-object v15, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v15, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v12, v6}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v14, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v13, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v6, v14, v8}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v13, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    sget-object v14, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v6, v14}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    move-object/from16 v16, v11

    const-wide/16 v10, -0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x2

    invoke-static {v10, v11, v4, v5}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    invoke-static {v15, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v4, v5, v10}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v3, v10

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    new-array v4, v10, [Ln/i/b/m/c0;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    sget-object v11, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v11, v4, v9

    sget-object v14, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    sget-object v9, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v13, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v9, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v14, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v7, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    move-object/from16 v10, v18

    invoke-static {v8, v4, v10}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v12, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v13, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v15, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v7, v15, v9}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v13, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v13, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    invoke-static {v1, v15}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v10, v9, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1, v5, v6}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v13, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v7, v5, v6}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v8, v1, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v5, 0x3

    new-array v6, v5, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v11, v6, v2

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v13, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v12, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v14, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->u8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v12, v4, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v17, v1

    invoke-static/range {v17 .. v17}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v3

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {v4}, Ln/i/b/m/c0;->J()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Ln/i/b/m/y0;

    sget-object v5, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p2, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->O0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v1}, Ln/i/b/b/f$g;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-nez v4, :cond_9

    if-eq v3, v2, :cond_a

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, v1}, Ln/i/b/g/e0;->r0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ln/i/b/b/y0/a;->o(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/b/y0/a;->n(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
