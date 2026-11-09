.class final Ln/i/b/b/b0$i0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$i0;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    move-object v0, p1

    move-object/from16 v6, p5

    invoke-interface/range {p2 .. p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v1}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {p1, v5}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v1, v7}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-virtual {v6, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/i/b/m/d;

    if-nez v10, :cond_1

    invoke-static {p1}, Ln/i/b/g/e0;->A9(Ln/i/b/m/c;)I

    move-result v10

    invoke-interface {p1, v10}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2, v7}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v10}, Ln/i/b/m/c0;->k7()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v9

    sget-object v11, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v8}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v8, v7}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v10, v7}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v10, v8}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v7, p3, 0x1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->C9(I)Ln/i/b/m/i;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v7, v0, :cond_6

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_3
    move-object v9, v0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-static {v9, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    :goto_5
    invoke-virtual {v6, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->zb()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    move-object v0, p0

    move-object v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/b0$i0;->T1(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v8, v0}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    goto :goto_4

    :cond_a
    return-object v8
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->D:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ln/i/b/m/c0;->v9()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->zb()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ln/i/b/b/b0$i0;->T1(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->Qc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ln/i/b/d/b;->z(Ln/i/b/m/c0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/e;

    invoke-interface {v0, v1}, Ln/i/b/m/e;->V2(Ljava/util/List;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
