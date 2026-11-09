.class public final Ln/i/b/b/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/k0$r;,
        Ln/i/b/b/k0$s0;,
        Ln/i/b/b/k0$r0;,
        Ln/i/b/b/k0$q0;,
        Ln/i/b/b/k0$p0;,
        Ln/i/b/b/k0$o0;,
        Ln/i/b/b/k0$n0;,
        Ln/i/b/b/k0$k0;,
        Ln/i/b/b/k0$m0;,
        Ln/i/b/b/k0$l0;,
        Ln/i/b/b/k0$j0;,
        Ln/i/b/b/k0$i0;,
        Ln/i/b/b/k0$h0;,
        Ln/i/b/b/k0$g0;,
        Ln/i/b/b/k0$f0;,
        Ln/i/b/b/k0$e0;,
        Ln/i/b/b/k0$d0;,
        Ln/i/b/b/k0$c0;,
        Ln/i/b/b/k0$b0;,
        Ln/i/b/b/k0$a0;,
        Ln/i/b/b/k0$z;,
        Ln/i/b/b/k0$y;,
        Ln/i/b/b/k0$x;,
        Ln/i/b/b/k0$w;,
        Ln/i/b/b/k0$v;,
        Ln/i/b/b/k0$u;,
        Ln/i/b/b/k0$t;,
        Ln/i/b/b/k0$s;,
        Ln/i/b/b/k0$q;,
        Ln/i/b/b/k0$p;,
        Ln/i/b/b/k0$o;,
        Ln/i/b/b/k0$n;,
        Ln/i/b/b/k0$m;,
        Ln/i/b/b/k0$l;,
        Ln/i/b/b/k0$k;,
        Ln/i/b/b/k0$j;,
        Ln/i/b/b/k0$i;,
        Ln/i/b/b/k0$h;,
        Ln/i/b/b/k0$g;,
        Ln/i/b/b/k0$f;,
        Ln/i/b/b/k0$d;,
        Ln/i/b/b/k0$e;,
        Ln/i/b/b/k0$c;,
        Ln/i/b/b/k0$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/k0;->l(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ln/i/b/b/k0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/k0;->s(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 21

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v10, p0

    check-cast v10, Ln/i/b/m/c;

    invoke-interface/range {p1 .. p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->db(I)[I

    move-result-object v1

    const-string v12, "partw"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_b

    aget v2, v1, v14

    aget v7, v1, v15

    aget v16, v1, v13

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    if-gez v16, :cond_4

    if-lt v2, v7, :cond_4

    move-object v12, v1

    move v13, v2

    :goto_0
    if-lt v13, v7, :cond_9

    add-int/lit8 v14, v15, 0x1

    invoke-interface {v8, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v10, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, v6, v11, v0, v9}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v10, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    const/4 v4, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/b/k0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v10}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v12

    :cond_2
    invoke-interface {v12, v13, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_3
    add-int v13, v13, v16

    move v15, v14

    goto :goto_0

    :cond_4
    if-lez v16, :cond_a

    if-ne v7, v15, :cond_5

    if-gt v2, v7, :cond_a

    :cond_5
    move-object v12, v1

    move v13, v2

    :goto_2
    if-gt v13, v7, :cond_9

    add-int/lit8 v14, v15, 0x1

    invoke-interface {v8, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v10, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, v6, v11, v0, v9}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v10, v13}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    const/4 v4, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/b/k0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v10}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v12

    :cond_7
    invoke-interface {v12, v13, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_8
    add-int v13, v13, v16

    move v15, v14

    goto :goto_2

    :cond_9
    return-object v12

    :cond_a
    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v2, v13, [Ln/i/b/m/c0;

    aput-object v0, v2, v14

    aput-object v10, v2, v15

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v12, v0, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    const/high16 v5, -0x80000000

    if-eqz v1, :cond_e

    invoke-static {v6, v7, v5}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v0

    invoke-static {v10, v0, v8}, Ln/i/b/b/k0;->h(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v11, v1, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/b/k0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v1, v13, [Ln/i/b/m/c0;

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v14

    aput-object v10, v1, v15

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v12, v1, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    move/from16 v16, p4

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-interface {v4, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v9}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result v0

    invoke-static {v10, v0, v4}, Ln/i/b/b/k0;->h(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v11, v1, :cond_11

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v17, v16, 0x1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v11

    move-object v15, v3

    move-object/from16 v3, p3

    move-object/from16 v19, v4

    move/from16 v4, v16

    const/high16 v20, -0x80000000

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/i/b/b/k0;->e(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v15, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move/from16 v16, v17

    goto :goto_5

    :cond_10
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v1, v13, [Ln/i/b/m/c0;

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v14

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v12, v1, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v18, v2

    move-object v15, v3

    move-object/from16 v19, v4

    const/high16 v20, -0x80000000

    invoke-interface {v15, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_5

    :cond_12
    move/from16 v18, v2

    move-object v15, v3

    move-object/from16 v19, v4

    const/high16 v20, -0x80000000

    :goto_5
    add-int/lit8 v2, v18, 0x1

    move-object v3, v15

    move-object/from16 v4, v19

    const/high16 v5, -0x80000000

    const/4 v15, 0x1

    goto :goto_4

    :cond_13
    move-object v15, v3

    return-object v15

    :cond_14
    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v2, v13, [Ln/i/b/m/c0;

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v10, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v12, v0, v9}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_6
    return-object p0
.end method

.method private static f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v2, [Ln/i/b/m/c0;

    aput-object p1, p2, v1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "partd"

    invoke-static {p0, p2, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p4, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    add-int/lit8 v8, p2, 0x1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->db(I)[I

    move-result-object v3

    const-string v4, "partw"

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    aget v6, v3, v1

    aget v9, v3, v2

    aget v10, v3, v5

    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    if-gez v10, :cond_2

    if-lt v6, v9, :cond_2

    move-object v4, v3

    move p2, v6

    :goto_0
    if-lt p2, v9, :cond_4

    invoke-interface {p0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, v8

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Ln/i/b/b/k0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/d;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/d;

    move-result-object v4

    add-int/2addr p2, v10

    goto :goto_0

    :cond_2
    if-lez v10, :cond_5

    if-ne v9, v2, :cond_3

    if-gt v6, v9, :cond_5

    :cond_3
    move-object v4, v3

    move p2, v6

    :goto_1
    if-gt p2, v9, :cond_4

    invoke-interface {p0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, v8

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Ln/i/b/b/k0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/d;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/d;

    move-result-object v4

    add-int/2addr p2, v10

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p1, v5, [Ln/i/b/m/c0;

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object v0, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v4, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_c

    invoke-static {v0, v6, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result p2

    if-gez p2, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/2addr p2, v0

    :cond_7
    if-ltz p2, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt p2, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p1, v8, p3, p4}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    move-object v0, p0

    :cond_9
    invoke-interface {v0, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p3, v5, [Ln/i/b/m/c0;

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    aput-object p2, p3, v1

    aput-object p0, p3, v2

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    invoke-interface {v0, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->u9()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v9, v6, p4}, Ln/i/b/f/l/y;->z(Ln/i/b/m/c0;ILn/i/b/f/c;)I

    move-result v9

    invoke-static {p0, v9, p3}, Ln/i/b/b/k0;->h(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-interface {v9}, Ln/i/b/m/c0;->ne()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9, p1, v8, p3, p4}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v9

    goto :goto_4

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p3, v5, [Ln/i/b/m/c0;

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    aput-object p2, p3, v1

    aput-object p0, p3, v2

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_4
    invoke-interface {v3, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_11
    return-object v3

    :cond_12
    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v5, [Ln/i/b/m/c0;

    aput-object v0, p2, v1

    aput-object p0, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v4, p0, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/d;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/d;
    .locals 0

    invoke-static {p1, p2, p3, p6, p7}, Ln/i/b/b/k0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    move-object p4, p0

    :cond_0
    invoke-interface {p4, p5, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    return-object p4
.end method

.method private static h(Ln/i/b/m/c;ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    if-gez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Part: index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static i(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    if-gez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string p1, "partw"

    invoke-static {v0, p1, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    if-gez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string p1, "partw"

    invoke-static {v0, p1, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 0

    invoke-static {}, Ln/i/b/b/k0$r;->a()V

    return-void
.end method

.method private static l(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const-string v0, "$"

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {p0, v0, v1, p2}, Ln/i/b/b/k0;->o(Ln/i/b/m/c;Ljava/lang/String;Ljava/util/Map;Ln/i/b/f/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln/i/b/u/k;

    invoke-direct {p0, v1, p2, v0}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    add-int/lit8 v8, p2, 0x1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ln/i/b/m/c0;->db(I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    aget v5, v0, v2

    aget v6, v0, v3

    aget v7, v0, v1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Ln/i/b/b/k0;->q(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/c0;IIIILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Ln/i/b/b/k0;->q(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/c0;IIIILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const-string v5, "partw"

    const-string v6, "partd"

    const/high16 v7, -0x80000000

    if-eqz v0, :cond_6

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v5, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, v0, p3}, Ln/i/b/b/k0;->i(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0, p1, v8, p3}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v3, [Ln/i/b/m/c0;

    aput-object p0, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v6, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->k7()Z

    move-result p2

    if-eqz p2, :cond_15

    move-object p2, p0

    check-cast p2, Ln/i/b/m/i;

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->C9(I)Ln/i/b/m/i;

    move-result-object v0

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    invoke-interface {v4, v9}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->w0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v11

    if-ne v11, v7, :cond_7

    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object v10, p2, v2

    aput-object p0, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v5, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, v11, p3}, Ln/i/b/b/k0;->j(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-interface {v10}, Ln/i/b/m/c0;->ne()Z

    move-result v11

    if-eqz v11, :cond_9

    check-cast v10, Ln/i/b/m/c;

    invoke-static {v10, p1, v8, p3}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v10, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v6, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_b
    sget-object v11, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v10, v11, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v10

    :goto_1
    invoke-interface {p2, v10}, Ln/i/b/m/i;->W(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-interface {v0, v10}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v10}, Ln/i/b/m/c0;->M7()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_1

    :cond_e
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_f
    return-object v0

    :cond_10
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v0, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v4, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p2, p0}, Ln/i/b/m/i;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2, v4}, Ln/i/b/m/i;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_12
    :goto_4
    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge v8, p2, :cond_14

    invoke-interface {p0}, Ln/i/b/m/c0;->ne()Z

    move-result p2

    if-eqz p2, :cond_13

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0, p1, v8, p3}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v3, [Ln/i/b/m/c0;

    aput-object p0, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v6, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    :cond_14
    return-object p0

    :cond_15
    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_1d

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {p2, v0, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v9

    if-ge v0, v9, :cond_1c

    invoke-interface {v4, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->w0()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9, v7}, Ln/i/b/m/c0;->B5(I)I

    move-result v10

    if-ne v10, v7, :cond_16

    sget-object p1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object v9, p2, v2

    aput-object p0, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v5, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0, v10, p3}, Ln/i/b/b/k0;->i(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->F8()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    invoke-interface {v9}, Ln/i/b/m/c0;->ne()Z

    move-result v10

    if-eqz v10, :cond_18

    check-cast v9, Ln/i/b/m/c;

    invoke-static {v9, p1, v8, p3}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->F8()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_6

    :cond_17
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_18
    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v9, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v6, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_6
    invoke-interface {p2, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_7

    :cond_1a
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return-object p2

    :cond_1d
    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v4, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "pkspec1"

    invoke-static {p0, p2, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ln/i/b/m/c;[Ln/i/b/m/d1;[Ln/i/b/m/c0;[Ln/i/b/q/n;Ln/i/b/f/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/c0;->O2()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln/i/b/m/m;

    invoke-interface {v3, p4}, Ln/i/b/m/m;->H5(Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    aput-object v2, p1, v1

    invoke-interface {v2}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-interface {v2}, Ln/i/b/m/d1;->o3()Ln/i/b/q/n;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    invoke-interface {v2, v4, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/c0;->O2()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ln/i/b/m/m;

    invoke-interface {v3, p4}, Ln/i/b/m/m;->H5(Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    aput-object v2, p1, v1

    invoke-interface {v2}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-interface {v2}, Ln/i/b/m/d1;->o3()Ln/i/b/q/n;

    move-result-object v2

    aput-object v2, p3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->b1()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    aget-object p2, p1, v0

    invoke-interface {p2, v1, p3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    invoke-interface {p2, v1}, Ln/i/b/m/d1;->ed(Ln/i/b/q/n;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    sget-object v2, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    invoke-interface {p2, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, p1, v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p4, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v2, p2, p3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    invoke-interface {v2, v1}, Ln/i/b/m/d1;->ed(Ln/i/b/q/n;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static o(Ln/i/b/m/c;Ljava/lang/String;Ljava/util/Map;Ln/i/b/f/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Module: expression requires symbol variable: "

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->L1(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v4, v2}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    return v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    return v0
.end method

.method private static p(Ln/i/b/m/c;Ljava/util/Map;Ln/i/b/f/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    const-string v3, "lvset"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v4, Ln/i/b/d/k;

    invoke-direct {v4, v2}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    :goto_1
    invoke-virtual {v4, p1}, Ln/i/b/d/k;->q(Ljava/util/Map;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->With:Ln/i/b/m/m;

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object p0, v4, v6

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v3, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v6

    :cond_1
    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v7, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    invoke-interface {v2, v7, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    new-instance v4, Ln/i/b/d/k;

    invoke-direct {v4, v2}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->With:Ln/i/b/m/m;

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object p0, v4, v6

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v3, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v6

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->With:Ln/i/b/m/m;

    new-array v2, v5, [Ln/i/b/m/c0;

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object p0, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string v0, "lvws"

    invoke-static {p1, v0, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return v6

    :cond_4
    return v0
.end method

.method private static q(Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/m/c0;IIIILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x3

    const-string v8, "take"

    const-string v9, "partd"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gez p6, :cond_5

    if-lt v2, v3, :cond_5

    sub-int v13, v3, v2

    div-int v13, v13, p6

    add-int/2addr v13, v10

    invoke-interface {v1, v13}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v13

    move v14, v2

    :goto_0
    if-lt v14, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v15

    if-lt v4, v15, :cond_1

    invoke-static {v1, v14, v5}, Ln/i/b/b/k0;->j(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v13, v15}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->ne()Z

    move-result v15

    if-eqz v15, :cond_3

    if-lt v14, v6, :cond_2

    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static/range {p5 .. p5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v10

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v8, v1, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    check-cast v15, Ln/i/b/m/c;

    invoke-static {v15, v0, v4, v5}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13, v15}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int v14, v14, p6

    goto :goto_0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v2, v12, [Ln/i/b/m/c0;

    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v9, v1, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v13

    :cond_5
    if-lez p6, :cond_d

    if-ne v3, v12, :cond_6

    if-gt v2, v3, :cond_d

    :cond_6
    sub-int v13, v3, v2

    div-int v13, v13, p6

    add-int/2addr v13, v10

    invoke-interface {v1, v13}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v13

    move v14, v2

    :goto_2
    if-gt v14, v3, :cond_c

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v15

    if-lt v4, v15, :cond_8

    invoke-static {v1, v14, v5}, Ln/i/b/b/k0;->j(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13, v15}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_8
    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->ne()Z

    move-result v15

    if-eqz v15, :cond_b

    if-lt v14, v6, :cond_9

    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    invoke-static/range {p4 .. p4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static/range {p5 .. p5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v10

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v8, v1, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->k7()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1, v14}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v15

    check-cast v15, Ln/i/b/m/c;

    invoke-interface {v15}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ln/i/b/m/c;

    invoke-static {v7, v0, v4, v5}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15, v10, v7}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-interface {v13, v7}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_a
    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-static {v7, v0, v4, v5}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    add-int v14, v14, p6

    const/4 v7, 0x3

    goto :goto_2

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v2, v12, [Ln/i/b/m/c0;

    invoke-interface {v1, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v9, v1, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v13

    :cond_d
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v1, v12, [Ln/i/b/m/c0;

    aput-object p3, v1, v11

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const-string v2, "pkspec1"

    invoke-static {v0, v2, v1, v5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ln/i/b/m/a1;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/b/k0$a;

    invoke-direct {v0}, Ln/i/b/b/k0$a;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->U9(Lf/c/n/r;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v1}, Ln/i/b/m/a1;->Yc(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln/i/b/m/a1;->C(Z)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, p2, p3}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/a1;->P()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p2, p0}, Ln/i/b/g/y0/h;->Ke(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/g/y0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 p2, 0x1

    new-array p2, p2, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "pkspec1"

    invoke-static {p0, p2, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0, v0, p2}, Ln/i/b/b/k0;->p(Ln/i/b/m/c;Ljava/util/Map;Ln/i/b/f/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln/i/b/u/k;

    const-string v1, "$"

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Ln/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Ln/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method
