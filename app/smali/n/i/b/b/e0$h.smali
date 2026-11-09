.class final Ln/i/b/b/e0$h;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$h;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;ZILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 14

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {p3 .. p3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/y0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :goto_0
    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    const/4 v5, 0x1

    new-array v8, v5, [Ln/i/b/m/c0;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v1, v9}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v4, v7, v8}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->f2()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v3}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/i/b/b/e0$h;->T1(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;ZILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-interface {v3, v3}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v8

    invoke-static {v3, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v8, v3}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3, v2}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_3

    invoke-interface {v2, v2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v8, v3}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v8

    new-array v3, v9, [Ln/i/b/m/c0;

    aput-object v0, v3, v10

    aput-object v2, v3, v5

    invoke-interface {v4, v7, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v2, v2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    :cond_3
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ln/i/b/g/e0;->db(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    :goto_1
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ln/i/b/g/e0;->Quotient:Ln/i/b/m/m;

    new-array v12, v9, [Ln/i/b/m/c0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v12, v10

    aput-object v2, v12, v5

    invoke-interface {v11, v7, v12}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c0;->u9()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_4
    check-cast v11, Ln/i/b/m/h0;

    invoke-interface {v3, v11}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v11, v2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v11, v1}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v8, v11}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v11, v2}, Ln/i/b/m/h0;->q5(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->db(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p5, :cond_5

    new-instance v1, Ln/i/b/b/e0$h$a;

    move-object v12, p0

    invoke-direct {v1, p0}, Ln/i/b/b/e0$h$a;-><init>(Ln/i/b/b/e0$h;)V

    invoke-interface {v3, v1}, Ln/i/b/m/c;->Q0(Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v12, p0

    :goto_2
    const v1, 0x7fffffff

    if-ge v6, v1, :cond_a

    if-lez v6, :cond_a

    invoke-static/range {p6 .. p6}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_7

    invoke-interface {v3, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3, v4}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object v2

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-interface {v2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_9

    return-object v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v3, v5, v0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    invoke-interface {v3, v0}, Ln/i/b/m/c;->N2(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1

    :cond_b
    move-object v12, p0

    goto/16 :goto_1
.end method

.method private static c2(Ln/i/b/m/k0;ILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    invoke-interface {p0}, Ln/i/b/m/k0;->O0()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [Ln/i/b/m/c0;

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    const/16 p0, 0x3e8

    if-ge p1, p0, :cond_1

    add-int/lit8 p0, p1, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    double-to-int v4, v0

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v5

    int-to-long v4, v4

    invoke-interface {p0, v4, v5}, Ln/i/b/m/d;->Y5(J)Z

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-ge v2, v4, :cond_4

    const/16 v4, 0x63

    if-lt v2, v4, :cond_2

    const-string p0, "ContinuedFraction: calculations of double number values require a iteration limit less equal 100."

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    double-to-int v0, v4

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v4

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->L9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7fffffff

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v4, -0x80000000

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v0, Ln/i/b/g/e0;->ContinuedFraction:Ln/i/b/m/m;

    new-array v1, v5, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    const v6, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/e0;->o(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln/i/b/m/h0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln/i/b/b/e0$h;->T1(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/h0;ZILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, v0, Ln/i/b/m/k0;

    if-eqz p1, :cond_5

    check-cast v0, Ln/i/b/m/k0;

    invoke-static {v0, v6, p2}, Ln/i/b/b/e0$h;->c2(Ln/i/b/m/k0;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    instance-of v1, p1, Ln/i/b/m/k0;

    if-eqz v1, :cond_7

    check-cast p1, Ln/i/b/m/k0;

    invoke-static {p1, v6, p2}, Ln/i/b/b/e0$h;->c2(Ln/i/b/m/k0;ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v0, Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, v3}, Ln/i/b/m/w0;->Id(I)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v0, v6, -0x1

    if-lez v6, :cond_b

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p1, v2}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_a
    move v6, v0

    goto :goto_2

    :cond_b
    move-object p1, p2

    :goto_3
    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->ContinuedFraction:Ln/i/b/m/m;

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object v0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "realx"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
