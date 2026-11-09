.class public Lo/r/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZGZNaF9M"

    iput-object v0, p0, Lo/r/h;->b:Ljava/lang/String;

    const-string v0, "X19fRmdJTmRkX3dEbU8="

    iput-object v0, p0, Lo/r/h;->c:Ljava/lang/String;

    const-string v0, "X19fYXZMa2FsUkJvTA=="

    iput-object v0, p0, Lo/r/h;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lo/r/a;Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/a/r/c;Le/t/e;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r/a;",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            "Le/t/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x2

    move-object/from16 v9, p2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/l/h;

    invoke-virtual {v7}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v2, v0, v6}, Le/t/e;->h(Lo/r/a;I)Z

    move-result v8

    if-eqz v8, :cond_0

    instance-of v8, v7, Lf/c/g/e/f/l/d;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->cf()Lf/c/g/e/f/l/h;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v6, v7, v1, v9}, Lo/r/h;->f(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v15, v10, v12

    if-ltz v15, :cond_d

    invoke-static {}, Lf/c/g/e/e/d/b/a;->bf()Lf/c/g/e/f/l/h;

    move-result-object v7

    invoke-static {v6, v7, v1, v9}, Lo/r/h;->f(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)D

    move-result-wide v12

    cmpg-double v7, v12, v10

    if-ltz v7, :cond_c

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ee()Lf/c/g/e/f/l/h;

    move-result-object v7

    invoke-static {v6, v7, v1, v9}, Lo/r/h;->f(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)D

    move-result-wide v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v15, v17

    if-ltz v7, :cond_b

    invoke-static {}, Lf/c/g/e/e/d/b/a;->je()Lf/c/g/e/f/l/h;

    move-result-object v7

    move-wide/from16 v19, v15

    invoke-static {v6, v7, v1, v9}, Lo/r/h;->f(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)D

    move-result-wide v14

    cmpg-double v7, v14, v17

    if-ltz v7, :cond_a

    invoke-virtual {v6}, Lf/c/g/e/a/g;->D()Ln/i/b/f/c;

    move-result-object v7

    invoke-virtual {v7}, Ln/i/b/f/c;->G5()I

    move-result v7

    if-lez v7, :cond_3

    sub-double v21, v12, v10

    add-double v21, v21, v17

    move-object/from16 v23, v6

    int-to-double v5, v7

    cmpl-double v24, v21, v5

    if-gtz v24, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of points must be <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_3
    move-object/from16 v23, v6

    :goto_1
    double-to-int v5, v10

    double-to-int v6, v12

    sub-int/2addr v6, v5

    add-int/2addr v6, v9

    new-array v7, v6, [I

    new-instance v10, Lf/c/g/d/a/a;

    invoke-direct {v10, v9, v6}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_4

    add-int v12, v5, v11

    aput v12, v7, v11

    new-instance v12, Lf/c/g/d/a/b;

    aget v13, v7, v11

    int-to-double v8, v13

    invoke-static {v8, v9}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v8

    invoke-direct {v12, v8}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11, v12}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v5

    sget-object v9, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {v5, v9}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lf/c/g/e/a/r/c;->z6(Z)V

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v5, v10}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    new-instance v10, Lf/c/g/d/a/a;

    new-array v9, v9, [[I

    aput-object v7, v9, v8

    invoke-direct {v10, v9}, Lf/c/g/d/a/a;-><init>([[I)V

    invoke-static {v10}, Lf/c/g/e/f/m/c;->k(Lf/c/g/d/a/a;)Lf/c/g/e/f/m/b;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v4, v9}, Lf/c/g/e/e/b/b;->d(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/f/m/b;)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {v9, v5}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v23

    invoke-static {v9, v4, v1}, Lf/c/g/e/e/b/c/c;->d(Lf/c/g/e/a/g;Ljava/util/List;Lf/c/g/e/a/r/c;)V

    invoke-virtual {v9, v5}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c0;->X()I

    move-result v5

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    new-array v9, v6, [D

    new-array v10, v6, [D

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/c/g/e/f/l/h;

    const/4 v12, 0x0

    :goto_4
    const-string v13, ")"

    const-string v8, "("

    if-ge v12, v6, :cond_6

    move-object/from16 v22, v4

    aget v4, v7, v12

    move-object/from16 v23, v3

    int-to-double v3, v4

    aput-wide v3, v9, v12

    add-int/lit8 v3, v12, 0x1

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v4

    move/from16 p1, v3

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v4, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->N9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    aput-wide v3, v10, v12

    move/from16 v12, p1

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->C2:Lf/c/g/e/e/c/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to calculate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v7, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    const/4 v3, 0x2

    invoke-interface {v2, v0, v5}, Le/t/e;->g(Lo/r/a;I)I

    move-result v4

    new-instance v12, Le/o/t/j;

    invoke-direct {v12, v9, v10, v4}, Le/o/t/j;-><init>([D[DI)V

    instance-of v4, v11, Lf/c/g/e/f/l/d;

    if-eqz v4, :cond_7

    move-object v4, v11

    check-cast v4, Lf/c/g/e/f/l/d;

    invoke-virtual {v4}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Le/o/t/h;->q(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Le/o/t/j;->Y(Ljava/lang/String;)V

    invoke-virtual {v11}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Le/o/t/j;->Z(Ljava/lang/String;)V

    sub-double v8, v19, v17

    double-to-int v4, v8

    invoke-virtual {v12, v4}, Le/o/t/j;->V(I)V

    double-to-int v4, v14

    invoke-virtual {v12, v4}, Le/o/t/j;->W(I)V

    :cond_7
    move-object/from16 v4, v23

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v3, v4

    move-object/from16 v4, v22

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v4, v3

    return-object v4

    :cond_9
    new-instance v0, Lf/c/g/e/a/s/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to generate sequence. Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " points but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->X()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " points"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const-string v2, "PlotStep must be integers >= 1"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_b
    const/16 v3, 0x8

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const-string v2, "PlotStart must be integers >= 1"

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_c
    const/16 v3, 0x8

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const-string v2, "nMin must be <= nMax"

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/16 v3, 0x8

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be >= 0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static f(Lf/c/g/e/a/g;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)D
    .locals 3

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->e4(Z)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/g/e/a/g;->d(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->N9()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    if-eqz p3, :cond_1

    invoke-static {v1, v2}, Le/o/t/k;->e(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object p2, Lf/c/g/e/e/c/a$b;->C2:Lf/c/g/e/e/c/a$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be an integer"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object p2, Lf/c/g/e/e/c/a$b;->C2:Lf/c/g/e/e/c/a$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a real number"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
