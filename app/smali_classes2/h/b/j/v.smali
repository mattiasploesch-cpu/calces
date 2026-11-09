.class public Lh/b/j/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/a/c/a/b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/v;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->e()Z

    move-result v0

    sput-boolean v0, Lh/b/j/v;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lh/b/f/v;Ljava/util/List;JJ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lh/b/i/f<",
            "TMOD;>;:",
            "Lh/b/b/o;",
            ">(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Ljava/util/List<",
            "TMOD;>;JJ)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v3, v2, Lh/b/f/y;->z2:I

    const/4 v4, 0x1

    move-wide/from16 v12, p5

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1, v12, v13}, Lh/b/j/w;->f(Ljava/util/List;Lh/b/f/v;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    iget-object v5, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2, v5}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, " != "

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-virtual {v5, v7}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-static {v5, v7}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v16

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v6

    move-object/from16 v17, v5

    check-cast v17, Lh/b/b/o;

    invoke-interface/range {v17 .. v17}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    iget-object v5, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v5, Lh/b/b/q;

    invoke-interface/range {v17 .. v17}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v5, v6}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-virtual {v2, v4}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-static {v8, v7, v5}, Lh/b/f/k0;->q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8, v1, v5}, Lh/b/f/k0;->q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v7

    move-object v5, v9

    move-object v6, v7

    move-object v4, v7

    move-object v7, v10

    move-object/from16 v19, v8

    move-object v3, v9

    move-wide/from16 v8, p3

    move-object/from16 v20, v10

    move-object v12, v11

    move-wide/from16 v10, p5

    invoke-static/range {v5 .. v11}, Lh/b/j/v;->a(Ljava/util/List;Lh/b/f/v;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v13

    iget v5, v2, Lh/b/f/y;->z2:I

    const-string v10, "isDiophantLift: false"

    const/4 v11, 0x2

    if-ne v5, v11, :cond_5

    invoke-static {v3, v13, v4}, Lh/b/j/w;->a(Ljava/util/List;Ljava/util/List;Lh/b/f/v;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lh/b/j/x;

    invoke-direct {v0, v10}, Lh/b/j/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    iget-object v4, v5, Lh/b/f/v;->w2:Lh/b/f/y;

    move-object/from16 v8, v19

    invoke-virtual {v8, v4}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lh/b/f/y;

    new-instance v5, Lh/b/b/c;

    invoke-direct {v5}, Lh/b/b/c;-><init>()V

    invoke-direct {v4, v5, v2}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v7

    iget v9, v2, Lh/b/f/y;->z2:I

    sub-int/2addr v9, v5

    aget-object v7, v7, v9

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v9, Lh/b/f/y;

    invoke-direct {v9, v8, v5, v6}, Lh/b/f/y;-><init>(Lh/b/i/o;I[Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 p2, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    if-eqz v19, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lh/b/f/v;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5, v13, v14}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v11}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    move-object/from16 v5, v19

    move-object/from16 v14, v21

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-static {v4, v5}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v4, v1}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/b/f/v;

    add-int/lit8 v19, v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-virtual {v15, v5}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    move/from16 v5, v19

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v1

    const-string v15, "liftDiophant leaving on zero E"

    if-eqz v1, :cond_9

    sget-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    invoke-virtual {v0, v15}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {v2, v0}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    sget-object v5, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ep(0,"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lh/b/f/y;->z2:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/b/f/v;->C0()Z

    move-result v6

    const-string v14, "liftDiophant leaving on zero Ep mod p^k"

    if-eqz v6, :cond_a

    invoke-virtual {v5, v14}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v7

    :cond_a
    move-object/from16 v18, v11

    move-object/from16 v5, v16

    const/4 v6, 0x1

    move-object/from16 v16, v10

    :goto_7
    int-to-long v10, v6

    cmp-long v19, v10, p3

    if-gtz v19, :cond_13

    invoke-static {v9, v1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    new-instance v11, Lh/b/g/i;

    invoke-direct {v11, v9}, Lh/b/g/i;-><init>(Lh/b/f/y;)V

    move-object/from16 p0, v0

    new-instance v0, Lh/b/g/d;

    invoke-direct {v0, v10}, Lh/b/g/d;-><init>(Lh/b/f/v;)V

    invoke-interface/range {v17 .. v17}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object v10

    invoke-virtual {v10}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, Lh/b/g/i;->m(Lh/b/g/g;Lh/b/i/m;)Lh/b/g/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v19, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v25, v6

    move-object v6, v4

    move/from16 v4, v25

    goto/16 :goto_b

    :cond_b
    move-object v1, v5

    move-object v5, v3

    move v10, v6

    move-object v6, v0

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v19, v9

    move-object/from16 p1, v14

    move-object v14, v8

    move-wide/from16 v8, p3

    move-object/from16 v22, v4

    move/from16 v24, v10

    move-object/from16 v23, v13

    const/4 v4, 0x2

    move-object v13, v11

    move-object/from16 v25, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-wide/from16 v10, p5

    invoke-static/range {v5 .. v11}, Lh/b/j/v;->a(Ljava/util/List;Lh/b/f/v;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    iget-object v6, v14, Lh/b/f/y;->y2:Lh/b/i/o;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    iget-object v7, v8, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v7, v7, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v2, Lh/b/f/y;->z2:I

    if-ne v6, v4, :cond_d

    invoke-static {v3, v5, v0}, Lh/b/j/w;->a(Ljava/util/List;Ljava/util/List;Lh/b/f/v;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lh/b/j/x;

    invoke-direct {v0, v15}, Lh/b/j/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    invoke-virtual {v1, v12}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10, v8, v9}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v0}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/f/v;

    invoke-virtual {v10, v7}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v13, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v22

    invoke-static {v6, v7}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_9

    :cond_e
    move-object/from16 v6, v22

    const-wide/16 v8, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v7, p0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/b/f/v;

    add-int/lit8 v22, v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/f/v;

    invoke-virtual {v11, v10}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    invoke-virtual {v7, v10}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    move/from16 v10, v22

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v13

    :cond_10
    move-object/from16 v1, v18

    invoke-static {v2, v7}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    sget-object v10, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ep("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lh/b/f/y;->z2:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lh/b/f/v;->C0()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v13

    :cond_11
    move-object/from16 v9, p1

    move-object/from16 v25, v7

    move-object v7, v0

    move-object/from16 v0, v25

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v25, v6

    move v6, v4

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ckfac != pkfac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    iget-object v2, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v13, v7

    return-object v13

    :cond_14
    move-object/from16 p2, v13

    move-object v3, v14

    move-object v14, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qfac != ckfac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    iget-object v2, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v3, v14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A.ring != pkfac: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static b(Lh/b/f/v;Lh/b/f/v;Ljava/util/List;Ljava/util/List;JLjava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MOD::",
            "Lh/b/i/f<",
            "TMOD;>;:",
            "Lh/b/b/o;",
            ">(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Ljava/util/List<",
            "Lh/b/b/c;",
            ">;J",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual/range {p0 .. p0}, Lh/b/f/v;->Q9()J

    move-result-wide v11

    new-instance v4, Lh/b/f/y;

    iget-object v5, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    const/4 v13, 0x0

    move-object/from16 v6, p6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    iget-object v7, v7, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-direct {v4, v5, v7}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-static {v4, v7}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v3, v13, v14, v15}, Lh/b/f/v;->Cc(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "G modulo p^k: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lh/b/f/y;->z2:I

    move-object v6, v3

    :goto_1
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-le v4, v14, :cond_2

    invoke-virtual {v6, v15}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v6

    invoke-interface {v9, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v14, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v15, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v15, v4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/b/b/c;

    invoke-virtual {v15}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v15

    invoke-interface {v14, v15}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/b/i/f;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0, v14}, Lh/b/f/k0;->q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-static {v6, v13, v14}, Lh/b/f/k0;->q(Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    invoke-interface {v7, v13, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    move-object v5, v15

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v4, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v4, v14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    invoke-virtual {v2}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lh/b/j/v;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pfac   = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    iget-object v0, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v3, Lh/b/f/y;->y2:Lh/b/i/o;

    iget-object v4, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, p0

    iget-object v0, v2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/y;

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lh/b/i/f;

    sget-object v4, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "stack loop: pkfac = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/f/y;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " v = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "to lift U1 = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v4

    move-object/from16 v4, v17

    check-cast v4, Lh/b/f/v;

    move-object/from16 p6, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7, v8}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v4

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-virtual {v7}, Lh/b/f/v;->O3()Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, v0, Lh/b/f/y;->z2:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v8

    invoke-static {v8, v4}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v4}, Lh/b/f/k0;->a0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v8, v7}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-static {v8}, Lh/b/f/k0;->a0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->je()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lh/b/f/v;->C0()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls not constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", li = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {v4}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v7

    invoke-virtual {v8}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    invoke-static {v4}, Lh/b/f/k0;->a0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v0, v4}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    :cond_6
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p6

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_4

    :cond_7
    move-object/from16 p6, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    sget-object v4, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "U with leading coefficient replaced = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v7}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object v6

    move-object v15, v13

    check-cast v15, Lh/b/b/o;

    invoke-interface {v15}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    iget v6, v0, Lh/b/f/y;->z2:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    new-instance v6, Lh/b/f/y;

    move-object/from16 p0, v4

    new-instance v4, Lh/b/b/c;

    invoke-direct {v4}, Lh/b/b/c;-><init>()V

    invoke-direct {v6, v4, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    invoke-static {v6, v14}, Lh/b/f/k0;->B(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v5}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v6}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 p3, v6

    move-object/from16 v6, v19

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v6, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    move-object/from16 v4, v20

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v6}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v0, v4}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    move-object/from16 v19, v4

    sget-object v4, Lh/b/j/v;->a:Ln/a/c/a/b;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "Ep(0,"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v10

    iget v10, v0, Lh/b/f/y;->z2:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v4

    iget-object v5, v4, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v5, Lh/b/f/y;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    const/4 v1, 0x1

    move-object/from16 v29, v6

    move-object/from16 v6, p0

    move-object/from16 p0, v29

    :goto_7
    int-to-long v13, v1

    cmp-long v25, v13, v7

    if-gtz v25, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh/b/f/v;->C0()Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "approximation loop: e = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of deg = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-static {v4, v6}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v14

    new-instance v6, Lh/b/g/i;

    invoke-direct {v6, v4}, Lh/b/g/i;-><init>(Lh/b/f/y;)V

    move-object/from16 v26, v4

    new-instance v4, Lh/b/g/d;

    invoke-direct {v4, v14}, Lh/b/g/d;-><init>(Lh/b/f/v;)V

    invoke-interface {v15}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object v14

    invoke-virtual {v14}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Lh/b/g/i;->m(Lh/b/g/g;Lh/b/i/m;)Lh/b/g/h;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Epst("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lh/b/f/y;->z2:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lh/b/g/h;->Z7(I)Lh/b/i/m;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh/b/f/v;

    invoke-virtual {v6}, Lh/b/f/v;->C0()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v6, p0

    move-object/from16 v13, p3

    move-object/from16 p3, v2

    move-wide/from16 v27, v11

    move-object/from16 p1, v15

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v22

    move-object/from16 v15, v24

    move-object/from16 p0, v26

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v5, v25

    move-object/from16 v25, v17

    move-object/from16 v17, p6

    move-object/from16 p6, v3

    move-wide v2, v7

    goto/16 :goto_a

    :cond_9
    move-object/from16 v13, v26

    move-object v4, v3

    move-object/from16 v14, v20

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 v15, v25

    move-object/from16 v13, p3

    move-object v6, v2

    move-object/from16 p3, v2

    move-object/from16 v25, v17

    move-object/from16 v17, p6

    move-object/from16 p6, v3

    move-wide v2, v7

    move-wide v7, v11

    move-wide/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v22

    move-object v12, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, p4

    invoke-static/range {v4 .. v10}, Lh/b/j/v;->a(Ljava/util/List;Lh/b/f/v;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v11}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/v;

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15, v9, v10}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v5}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    move-object/from16 v15, v24

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lh/b/f/v;

    invoke-virtual {v9, v8}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v15, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v8}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_a
    move-object/from16 v15, v24

    invoke-virtual {v13}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-virtual {v4, v7}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-virtual {v14, v4}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-static {v0, v4}, Lh/b/f/k0;->x(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    sget-object v7, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ep("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lh/b/f/y;->z2:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    move-object/from16 v19, v4

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p0

    move-wide v7, v2

    move-object/from16 p0, v6

    move-object v10, v9

    move-object v9, v12

    move-object/from16 v24, v15

    move-object/from16 v22, v21

    move-object/from16 v15, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object v6, v5

    move-object/from16 v21, v11

    move-object/from16 p3, v13

    move-object/from16 p6, v17

    move-object/from16 v5, v20

    move-object/from16 v17, v25

    move-wide/from16 v11, v27

    move-object/from16 v20, v14

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v27, v11

    move-object/from16 v25, v17

    move-object/from16 v21, v22

    move-object/from16 v15, v24

    const/16 v26, 0x1

    move-object/from16 v17, p6

    move-object v1, v2

    move-object/from16 v4, v23

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v0, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v2, v1

    move-object v3, v15

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v0, v19

    move-object/from16 v10, v21

    move-object/from16 v8, v25

    move-wide/from16 v11, v27

    const/4 v15, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_e
    move-object/from16 p6, v3

    invoke-virtual {v0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    const-string v1, "liftHensel leaving with zero E, Ep"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lh/b/j/v;->a:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multivariate lift: U = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v15

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F.ring != pkfac: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
