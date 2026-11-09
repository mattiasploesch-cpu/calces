.class Ln/i/b/b/h$i;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->x:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 19

    move-object/from16 v1, p2

    const-string v0, "DBSCAN"

    new-instance v2, Ln/i/b/b/h$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/i/b/b/h$h;-><init>(Ln/i/b/b/h$a;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_13

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v8
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "KMeans"

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, ""

    if-le v8, v10, :cond_6

    :try_start_1
    new-instance v8, Ln/i/b/f/n/s;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v13
    :try_end_1
    .catch Ln/e/i/e; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v14, p1

    :try_start_2
    invoke-direct {v8, v13, v14, v10, v1}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v10, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v8, v10}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    sget-object v13, Ln/i/b/g/e0;->DistanceFunction:Ln/i/b/m/m;

    invoke-virtual {v8, v13}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ln/i/b/m/c0;->O2()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v8, Ln/i/b/m/m;

    invoke-interface {v8}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v2

    instance-of v8, v2, Ln/e/f/j/b;

    if-eqz v8, :cond_1

    check-cast v2, Ln/e/f/j/b;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jd()I

    move-result v3

    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    move v11, v3

    :cond_5
    :goto_2
    move-object v12, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_a

    :cond_6
    move-object/from16 v14, p1

    :goto_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_7
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-gtz v3, :cond_9

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-lez v11, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ln/i/b/m/c;->X()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ln/i/b/m/c0;->sd()Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_4
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->u1()[D

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_a
    new-instance v15, Ln/e/f/f;

    invoke-direct {v15, v10}, Ln/e/f/f;-><init>([D)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ln/i/b/m/c0;->u1()[D

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_c
    const/4 v15, 0x0

    :goto_5
    array-length v13, v10

    if-ge v15, v13, :cond_d

    new-instance v13, Ln/e/f/f;

    new-array v14, v5, [D

    aget-wide v17, v10, v15

    const/16 v16, 0x0

    aput-wide v17, v14, v16

    invoke-direct {v13, v14}, Ln/e/f/f;-><init>([D)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x64

    if-eqz v5, :cond_e

    new-instance v0, Ln/e/f/g;

    invoke-direct {v0, v11, v9, v2}, Ln/e/f/g;-><init>(IILn/e/f/j/b;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ln/e/f/e;

    invoke-direct {v0, v6, v7, v3, v2}, Ln/e/f/e;-><init>(DILn/e/f/j/b;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ln/e/f/g;

    invoke-direct {v0, v11, v9, v2}, Ln/e/f/g;-><init>(IILn/e/f/j/b;)V

    new-instance v2, Ln/e/f/i;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ln/e/f/i;-><init>(Ln/e/f/g;I)V

    move-object v0, v2

    :goto_6
    invoke-virtual {v0, v8}, Ln/e/f/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/f/b;

    invoke-virtual {v3}, Ln/e/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->sd()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/e/f/f;

    invoke-virtual {v7}, Ln/e/f/f;->a()[D

    move-result-object v7

    invoke-virtual {v7}, [D->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    new-instance v8, Ln/i/b/g/h;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ln/i/b/g/h;-><init>([DZ)V

    invoke-interface {v5, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/e/f/f;

    invoke-virtual {v7}, Ln/e/f/f;->a()[D

    move-result-object v7

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    invoke-interface {v5, v9, v10}, Ln/i/b/m/d;->L5(D)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    invoke-interface {v2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_2
    .catch Ln/e/i/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_12
    return-object v2

    :cond_13
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :catch_1
    move-exception v0

    :goto_a
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method
