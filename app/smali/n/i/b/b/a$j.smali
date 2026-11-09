.class Ln/i/b/b/a$j;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$j;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c0;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/d/f;

    invoke-virtual {p1}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lh/b/b/e;->u2:Lh/b/b/e;

    sget-object v3, Lh/b/f/z0;->b:Lh/b/f/y0;

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;Lh/b/f/y0;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->De()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Ln/i/b/d/f;->f(Lh/b/f/v;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_c

    const/4 v3, 0x2

    :try_start_1
    aget-object v3, v2, v3

    check-cast v3, Lh/b/f/v;

    invoke-static {v3, p0, p1, p3}, Ln/i/b/b/a$j;->K6(Lh/b/f/v;Ln/i/b/m/c;Ln/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-static {p1}, Lh/b/j/f;->a(Lh/b/b/c;)Lh/b/j/c;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lh/b/j/c;->ad(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lh/b/j/c;->e(Lh/b/f/v;)Ljava/util/SortedMap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object p1

    aget-object p2, v2, v1

    check-cast p2, Ljava/math/BigInteger;

    aget-object v1, v2, v4

    check-cast v1, Ljava/math/BigInteger;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {p2, v1}, Ln/i/b/g/e0;->za(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object v2

    :cond_5
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v1

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v0, v1}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v1, Ln/i/b/m/c;

    new-instance p2, Ln/i/b/b/a$j$b;

    invoke-direct {p2}, Ln/i/b/b/a$j$b;-><init>()V

    invoke-interface {v1, p2, v4}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_7
    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p2

    invoke-static {v1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_a
    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    return-object p0

    :cond_c
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catch_1
    nop

    if-eqz p2, :cond_d

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_d
    invoke-static {p0, p1, p3}, Ln/i/b/b/a$j;->z6(Ln/i/b/m/c;Ln/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static K6(Lh/b/f/v;Ln/i/b/m/c;Ln/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/d/k;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lh/b/f/v;->De()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v3, v2, Lh/b/f/y;->A2:Lh/b/f/y0;

    sget-object v4, Lh/b/f/z0;->b:Lh/b/f/y0;

    if-ne v3, v4, :cond_4

    iget v2, v2, Lh/b/f/y;->z2:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    sget-object v2, Lh/b/b/c;->u2:Lh/b/b/c;

    sget-object v4, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-virtual/range {p0 .. p0}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lh/b/f/g0;

    invoke-virtual/range {v17 .. v17}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object v18

    check-cast v18, Lh/b/b/c;

    invoke-virtual/range {v17 .. v17}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh/b/f/n;->l0(I)J

    move-result-wide v6

    add-int/2addr v10, v3

    if-ne v10, v3, :cond_0

    move-wide v15, v6

    move-object/from16 v2, v18

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v10, v3, :cond_1

    move-wide v13, v6

    move-object/from16 v8, v18

    goto :goto_1

    :cond_1
    if-ne v10, v1, :cond_2

    move-wide v11, v6

    move-object/from16 v9, v18

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Lh/b/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v4}, Lh/b/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v4}, Lh/b/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-nez v2, :cond_4

    const-wide/16 v0, 0x3

    cmp-long v2, v13, v0

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x2

    mul-long v0, v0, v13

    cmp-long v2, v15, v0

    if-nez v2, :cond_4

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Ln/i/b/g/e0;->P6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public static R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;Z",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/f/n/s;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p4}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p0, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v0, p0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3, p0}, Ln/i/b/b/a;->b(Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_2

    sget-object p0, Ln/i/b/g/e0;->Extension:Ln/i/b/m/m;

    invoke-virtual {v0, p0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->qb()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ln/i/b/b/a;->c(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->GaussianIntegers:Ln/i/b/m/m;

    invoke-virtual {v0, p0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ln/i/b/b/a;->c(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static z6(Ln/i/b/m/c;Ln/i/b/d/k;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ln/i/b/b/a$j$c;

    invoke-direct {v0}, Ln/i/b/b/a$j$c;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ln/i/b/r/d;

    invoke-virtual {p1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ln/i/b/r/d;-><init>(Ln/i/b/m/c;Ln/i/b/f/c;)V

    invoke-virtual {v1, p0}, Ln/i/b/r/d;->k(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1}, Ln/i/b/r/d;->p()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-static {p0, p1, v1, v0, p2}, Ln/i/b/b/a;->l(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ln/i/b/r/d;->q()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/i/b/d/k;->d(Ljava/util/Set;)Z

    invoke-virtual {p1}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-static {v2, p1, v3, v0, p2}, Ln/i/b/b/a;->l(Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/m/d1;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ln/i/b/r/d;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    check-cast p2, Ln/i/b/m/c;

    if-eqz v0, :cond_2

    new-instance v6, Ln/i/b/b/a$j$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/a$j$a;-><init>(Ln/i/b/b/a$j;Ln/i/b/m/c;Ln/i/b/d/k;ZLn/i/b/f/c;)V

    const/4 p1, 0x1

    invoke-interface {p2, v6, p1}, Ln/i/b/m/c;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, p3, p4, p5}, Ln/i/b/b/a$j;->C5(Ln/i/b/m/c;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Extension:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->None:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->GaussianIntegers:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v0, p2, v2, p1, v1}, Ln/i/b/m/c;->d6(Ln/i/b/f/c;Ln/i/b/m/d;Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v8, Ln/i/b/d/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v8, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v8}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->q0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    new-array v5, v1, [Ln/i/b/m/c0;

    aput-object v2, v5, v4

    invoke-interface {v3, p2, v5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, p2}, Ln/i/b/b/a;->u(Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object v9

    aget-object v3, v9, v1

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    aget-object v0, v9, v4

    invoke-static {v0}, Ln/i/b/g/e0;->p2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aget-object v4, v9, v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v6

    aget-object v0, v9, v1

    invoke-static {v0}, Ln/i/b/g/e0;->p2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aget-object v3, v9, v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1, p2}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_3
    sget-object p2, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p2, p1, v0}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2, v0, v4, p2}, Ln/i/b/b/a$j;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ljava/util/List;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1, p2}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0
    :try_end_1
    .catch Ln/i/b/f/l/l; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    return-object p2

    :catch_1
    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
