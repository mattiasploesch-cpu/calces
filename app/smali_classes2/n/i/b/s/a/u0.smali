.class public Ln/i/b/s/a/u0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/u0$e;,
        Ln/i/b/s/a/u0$g;,
        Ln/i/b/s/a/u0$f;
    }
.end annotation


# static fields
.field private static u2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    sput-object v0, Ln/i/b/s/a/u0;->u2:Ln/i/b/m/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method static synthetic C5()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/s/a/u0;->u2:Ln/i/b/m/c0;

    return-object v0
.end method

.method private static G5(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/d;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ln/i/b/m/d;

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/d;

    goto :goto_0

    :cond_1
    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    if-lez p3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    return-object p0

    :cond_2
    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    if-lez p3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static K6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    new-instance v1, Ln/i/b/s/a/u0$c;

    invoke-direct {v1}, Ln/i/b/s/a/u0$c;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ln/i/b/s/a/g;->z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;

    move-result-object p0

    if-eqz p0, :cond_1

    aget-object p1, p0, v2

    if-eqz p1, :cond_1

    aget-object p1, p0, v2

    invoke-interface {p1}, Ln/i/b/m/c0;->O4()Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p0, v2

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    aget-object p1, p0, v2

    if-eqz p1, :cond_2

    new-array p1, v2, [Ln/i/b/m/c0;

    new-array p2, v2, [Ln/i/b/m/c0;

    aget-object p0, p0, v2

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method protected static P7(Ln/i/b/m/g;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ln/i/b/r/f;->k(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->sd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/g;

    invoke-static {p1, v2}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v3

    new-array v4, v0, [Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v5

    invoke-virtual {p3, v3}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Ln/i/b/m/g;

    invoke-static {v3, v2, v4}, Ln/i/b/f/n/w;->a(Ln/i/b/m/c;Ln/i/b/m/g;[Z)[Ln/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->v9()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method protected static R5(Ljava/util/ArrayList;Ln/i/b/m/c;Ln/i/b/m/d;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/f/c;)Ln/i/b/m/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/s/a/u0$e;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/d;",
            "I",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/d;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/s/a/u0$e;

    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->m()I

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->n()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->j3()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->l2()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    new-array v5, v13, [Ln/i/b/m/c0;

    aput-object v3, v5, v12

    invoke-interface {v4, v11, v5}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ln/i/b/s/a/u0$g;

    invoke-direct {v0, v13}, Ln/i/b/s/a/u0$g;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ln/i/b/s/a/u0$g;

    invoke-direct {v0, v12}, Ln/i/b/s/a/u0$g;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v5, p4

    move-object/from16 v4, p5

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->m()I

    move-result v4

    if-ne v4, v13, :cond_a

    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->Y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v11}, Ln/i/b/s/a/u0;->l7(Ln/i/b/s/a/u0$e;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ln/i/b/s/a/u0$e;->f0(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v14}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v15, v0, :cond_6

    new-array v0, v13, [Ln/i/b/m/c0;

    invoke-interface {v14, v9}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    if-lez v10, :cond_4

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v10, v0, :cond_4

    return-object v2

    :cond_4
    move/from16 v17, v9

    :cond_5
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v14, v9}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v0, v1, v15, v8, v11}, Ln/i/b/s/a/u0;->s8(Ln/i/b/m/c;Ljava/util/ArrayList;ILn/i/b/m/c;Ln/i/b/f/c;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v5
    :try_end_0
    .catch Ln/i/b/s/a/u0$g; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v17, v9

    move-object/from16 v9, p6

    :try_start_1
    invoke-static/range {v3 .. v9}, Ln/i/b/s/a/u0;->R5(Ljava/util/ArrayList;Ln/i/b/m/c;Ln/i/b/m/d;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/f/c;)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4
    :try_end_1
    .catch Ln/i/b/s/a/u0$g; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {v2, v3, v0, v10}, Ln/i/b/s/a/u0;->G5(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3
    :try_end_2
    .catch Ln/i/b/s/a/u0$g; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v9

    :goto_4
    invoke-virtual {v0}, Ln/i/b/s/a/u0$g;->a()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v9, v17, 0x1

    goto :goto_2

    :cond_8
    if-eqz v16, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Ln/i/b/s/a/u0$g;

    invoke-direct {v0, v13}, Ln/i/b/s/a/u0$g;-><init>(I)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->Q()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->r()Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v11, v4}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v3}, Ln/i/b/s/a/u0$e;->N()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ln/i/b/s/a/u0$g;

    invoke-direct {v0, v13}, Ln/i/b/s/a/u0$g;-><init>(I)V

    throw v0

    :cond_c
    return-object v2
.end method

.method private static R7(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static T6(Ln/i/b/m/c;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln/i/b/s/a/u0$a;

    invoke-direct {v0}, Ln/i/b/s/a/u0$a;-><init>()V

    invoke-interface {p0, v0}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static Z7(Ln/i/b/m/g;Ln/i/b/m/g;ZLn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/s/a/u0;->r8(Ln/i/b/m/g;Ln/i/b/m/c;ZLn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/i/b/r/f;->k(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p2, p4}, Ln/i/b/s/a/u0;->R7(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p4}, Ln/i/b/s/a/u0;->K6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Ln/i/b/g/e0;->FindRoot:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, v0, v1

    new-array p0, v2, [Ln/i/b/m/c0;

    aput-object p1, p0, v1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-interface {p3, p4, v0}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ln/i/b/m/c0;->yd()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln/i/b/s/a/u0$b;

    invoke-direct {p0}, Ln/i/b/s/a/u0$b;-><init>()V

    invoke-interface {p3, p0, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, p4}, Ln/i/b/s/a/u0;->R7(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v2, p4}, Ln/i/b/s/a/g;->z6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v3}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p3

    invoke-interface {p0, v3}, Ln/i/b/m/c;->U6(I)Ln/i/b/m/g;

    move-result-object p0

    aget-object v0, v0, v3

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast p0, Ln/i/b/m/g;

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/s/a/u0;->Z7(Ln/i/b/m/g;Ln/i/b/m/g;ZLn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->sd()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 p2, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, p3}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ln/i/b/g/e0;->Simplify:Ln/i/b/m/m;

    new-array v6, v3, [Ln/i/b/m/c0;

    aput-object v4, v6, v1

    invoke-interface {v5, p4, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p3}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p3

    invoke-static {v2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {p3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p0

    invoke-static {v2, p1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p0

    :cond_8
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static j7(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->v9()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p0, v0, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    aput-object p1, p0, v2

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v3, p2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/d/k;->n(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v3}, Ln/i/b/m/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_1
    sget-object v6, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v7
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, ": domain definition expected at position 3 instead of "

    if-nez v7, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/d1;

    sget-object v9, Ln/i/b/g/e0;->Booleans:Ln/i/b/m/m;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-static {p0, v3, p1}, Ln/i/b/b/g;->p(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v9, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0, v0}, Ln/i/b/f/l/y;->f(Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object p0
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p1, Ln/i/b/d/c;

    invoke-direct {p1}, Ln/i/b/d/c;-><init>()V

    invoke-virtual {p1, p0, v5, v3, p2}, Ln/i/b/d/c;->b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ln/i/b/m/g;

    invoke-static {p1}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z
    :try_end_2
    .catch Ln/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Solve: Integer solution not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    throw p0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_7
    sget-object v5, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v6, v7

    :cond_9
    invoke-static {p0, v0}, Ln/i/b/f/l/y;->f(Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object v5

    sget-object v7, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {v5, v7, v1}, Ln/i/b/f/n/w;->a(Ln/i/b/m/c;Ln/i/b/m/g;[Z)[Ln/i/b/m/g;

    move-result-object v5

    aget-boolean v1, v1, v2

    if-nez v1, :cond_b

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x1

    :goto_1
    aget-object v1, v5, v4

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1
    :try_end_3
    .catch Ln/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "nsmet"

    if-eqz v1, :cond_d

    :try_start_4
    aget-object v1, v5, v4

    invoke-static {v1, p1, p2}, Ln/i/b/s/a/u0;->R7(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v7, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p1, v6}, Ln/i/b/s/a/u0;->z6(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_d
    aget-object v1, v5, v2

    aget-object v4, v5, v0

    invoke-static {v1, v4, p1, v3, p2}, Ln/i/b/s/a/u0;->Z7(Ln/i/b/m/g;Ln/i/b/m/g;ZLn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v7, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p1, v6}, Ln/i/b/s/a/u0;->z6(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_4
    .catch Ln/i/b/f/l/m; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_f
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catch_3
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_10

    :goto_2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    sget-object p1, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-static {p1, p0, p2}, Ln/i/b/b/w;->i(Ln/i/b/m/d1;Ljava/lang/Exception;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_10

    goto :goto_2
.end method

.method private static l7(Ln/i/b/s/a/u0$e;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 8

    invoke-virtual {p0}, Ln/i/b/s/a/u0$e;->n()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/s/a/u0$e;->k()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/s/a/u0$e;->A()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v0}, Ln/i/b/m/c0;->l6()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v6, [Ln/i/b/m/c0;

    aput-object v2, v4, v5

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4, p1}, Ln/i/b/b/i0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-nez v7, :cond_2

    new-array v4, v6, [Ln/i/b/m/c0;

    aput-object v2, v4, v5

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v0}, Ln/i/b/m/c0;->l6()Z

    move-result v5

    invoke-static {v0, v1, v4, v5, p1}, Ln/i/b/b/i0;->m(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 p1, 0x2

    invoke-interface {v4, p0, p1}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {v4}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-static {v2, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln/i/b/r/f;->k(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static m8(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;ZLn/i/b/m/c;Ln/i/b/f/c;Ljava/util/Set;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c;",
            "Z",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-interface {v8, v4, v7}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-static {v7, v10, v11, v9, v2}, Ln/i/b/s/a/u0;->q7(Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;

    move-result-object v12

    invoke-interface {v12}, Ln/i/b/m/c;->size()I

    move-result v13

    if-le v13, v5, :cond_2

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v12}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v7, v13, :cond_6

    invoke-interface {v12, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-static {v0, v13}, Ln/i/b/g/e0;->t7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-virtual {v2, v14}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v14

    invoke-virtual {v2, v14}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15}, Ln/i/b/m/c0;->j()Z

    move-result v15

    if-eqz v15, :cond_0

    :goto_2
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-interface {v14}, Ln/i/b/m/c0;->Ja()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    new-array v0, v5, [Ln/i/b/m/c0;

    aput-object v14, v0, v9

    invoke-interface {v15, v2, v0}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_6

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v12, :cond_6

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v7, v0, v2}, Ln/i/b/s/a/u0;->K6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->F8()Z

    move-result v14

    if-nez v14, :cond_3

    if-eqz v1, :cond_3

    sget-object v13, Ln/i/b/g/e0;->FindRoot:Ln/i/b/m/m;

    new-array v14, v12, [Ln/i/b/m/c0;

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v14, v9

    new-array v7, v12, [Ln/i/b/m/c0;

    aput-object v0, v7, v9

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, v7, v5

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-interface {v13, v2, v14}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ln/i/b/s/a/u0$d;

    invoke-direct {v0}, Ln/i/b/s/a/u0$d;-><init>()V

    invoke-interface {v13, v0, v5}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    check-cast v13, Ln/i/b/m/c;

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v13}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-interface {v13, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v7, v1, v2}, Ln/i/b/s/a/u0;->R7(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected static q7(Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;
    .locals 10

    :try_start_0
    invoke-static {p0, p2}, Ln/i/b/b/i0;->n(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, v5, v0

    invoke-interface {v3, v5}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->a8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->zc()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Kc()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Kc()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ln/i/b/g/e0;->Subtract:Ln/i/b/m/m;

    new-array v4, v4, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    new-array v8, v0, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v7, v8}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    aput-object v8, v4, v6

    new-array v8, v0, [Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-interface {v7, v8}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-interface {v5, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln/i/b/s/a/u0$f;

    invoke-direct {v1}, Ln/i/b/s/a/u0$f;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3, v1, v0}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ln/i/b/s/a/u0$e;

    invoke-direct {v4, v3, p2, p4}, Ln/i/b/s/a/u0$e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)V

    invoke-virtual {v4}, Ln/i/b/s/a/u0$e;->H0()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Solve: the system contains the wrong object: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/i/b/s/a/u0$f;->b()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    new-instance p0, Ln/i/b/f/l/o;

    invoke-direct {p0}, Ln/i/b/f/l/o;-><init>()V

    throw p0

    :cond_4
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p0

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v1

    :try_start_1
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v4

    move-object v3, p2

    move v5, p3

    move-object v6, p0

    move-object v7, v1

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Ln/i/b/s/a/u0;->R5(Ljava/util/ArrayList;Ln/i/b/m/c;Ln/i/b/m/d;ILn/i/b/m/d;Ln/i/b/m/d;Ln/i/b/f/c;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    invoke-static {p0, v1}, Ln/i/b/d/b;->k(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/e/l/t;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p2, v2, p4}, Ln/i/b/b/a0;->l(Ln/e/l/t;Ln/i/b/m/c;Ln/i/b/m/d;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    check-cast p0, Ln/i/b/m/g;

    invoke-static {p0, p1, p3, p4}, Ln/i/b/s/a/u0;->P7(Ln/i/b/m/g;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_6
    invoke-static {v2, p1, p3, p4}, Ln/i/b/s/a/u0;->P7(Ln/i/b/m/g;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;

    move-result-object p0
    :try_end_1
    .catch Ln/i/b/s/a/u0$g; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ln/i/b/s/a/u0$g;->a()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static r8(Ln/i/b/m/g;Ln/i/b/m/c;ZLn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    :try_start_0
    invoke-static {v0, v11, v12, v10, v9}, Ln/i/b/s/a/u0;->q7(Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/g;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ln/i/b/m/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v13

    :cond_0
    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    const/4 v15, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    invoke-interface {v0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v14

    move/from16 v16, v8

    invoke-static/range {v1 .. v8}, Ln/i/b/s/a/u0;->m8(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;ZLn/i/b/m/c;Ln/i/b/f/c;Ljava/util/Set;I)V

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Factor:Ln/i/b/m/m;

    new-array v3, v15, [Ln/i/b/m/c0;

    aput-object v1, v3, v10

    invoke-interface {v2, v9, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ln/i/b/m/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v14

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ln/i/b/s/a/u0;->m8(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;ZLn/i/b/m/c;Ln/i/b/f/c;Ljava/util/Set;I)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v14}, Ln/i/b/m/d;->o2(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v13

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static s8(Ln/i/b/m/c;Ljava/util/ArrayList;ILn/i/b/m/c;Ln/i/b/f/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/s/a/u0$e;",
            ">;I",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ln/i/b/s/a/u0$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/s/a/u0$e;

    invoke-virtual {v1}, Ln/i/b/s/a/u0$e;->l()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v2, Ln/i/b/s/a/u0$e;

    invoke-direct {v2, v1, p3, p4}, Ln/i/b/s/a/u0$e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)V

    invoke-virtual {v2}, Ln/i/b/s/a/u0$e;->H0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/i/b/s/a/u0$e;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->sd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object v1, p0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/s/a/u0;->T6(Ln/i/b/m/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    move-object p1, p0

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/s/a/u0;->T6(Ln/i/b/m/c;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    :cond_4
    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ln/i/b/s/a/u0;->j7(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
