.class public Lf/c/g/h/d/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SystemEquationsSolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf/c/g/e/f/g/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/g/d;",
            "Ljava/util/Set<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lf/c/g/d/a/a;->f0()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    instance-of v5, v4, Lf/c/g/e/f/l/h;

    if-eqz v5, :cond_0

    check-cast v4, Lf/c/g/e/f/l/h;

    invoke-static {v4}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lf/c/g/e/f/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)",
            "Lf/c/g/e/f/l/h;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lf/c/g/e/f/g/d;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lf/c/g/h/d/g;->a(Lf/c/g/e/f/g/d;Ljava/util/Set;)V

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p1, v3}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v2, v1, [Lf/c/g/d/a/b;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [[Lf/c/g/d/a/b;

    aput-object v2, v0, v4

    invoke-static {v0}, Lf/c/g/e/f/m/c;->n([[Lf/c/g/d/a/b;)Lf/c/g/e/f/m/b;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/f/a;->c0()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->oa()Lf/c/g/e/f/m/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {v1, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/a;
    .locals 1

    new-instance v0, Lf/c/g/h/d/b;

    invoke-direct {v0}, Lf/c/g/h/d/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/h/d/b;->i(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/f;
    .locals 1

    new-instance v0, Lf/c/g/h/d/h;

    invoke-direct {v0}, Lf/c/g/h/d/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/h/d/h;->g(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/g;
    .locals 1

    new-instance v0, Lf/c/g/h/d/i;

    invoke-direct {v0}, Lf/c/g/h/d/i;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/h/d/i;->e(Lf/c/g/d/a/a;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/c/g/d/a/a;Ljava/util/List;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/a;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/h/c/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lf/c/g/d/a/a;->m0()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/c/g/d/a/a;->f0()I

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-interface {v5}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/f/a;->c0()Lf/c/g/e/f/f/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/c/g/d/a/a;->m0()I

    move-result v8

    const-string v9, ","

    const/4 v10, 0x1

    if-ge v6, v8, :cond_9

    move-object/from16 v8, p0

    invoke-virtual {v8, v6}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v10, :cond_2

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/g/e/f/k/g;

    instance-of v15, v14, Lf/c/g/e/f/h/b;

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v15

    sget-object v5, Lf/c/g/e/f/c;->b4:Lf/c/g/e/f/c;

    if-eq v15, v5, :cond_2

    :cond_0
    instance-of v5, v14, Lf/c/g/e/f/h/c;

    if-eqz v5, :cond_1

    check-cast v14, Lf/c/g/e/f/h/c;

    invoke-virtual {v14}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    if-lt v7, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v5, v11

    sub-int/2addr v5, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_8

    const/4 v5, 0x0

    :goto_3
    array-length v9, v11

    sub-int/2addr v9, v10

    const-string v12, ")"

    const-string v13, "("

    if-ge v5, v9, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/f/l/h;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v5

    invoke-static {v13, v1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "*"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v12

    invoke-virtual {v2, v12}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    aget-object v12, v11, v5

    invoke-virtual {v2, v12}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v12

    invoke-virtual {v2, v12}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v12

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v13

    invoke-virtual {v12, v13}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v12

    invoke-virtual {v12, v9}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    array-length v9, v11

    sub-int/2addr v9, v4

    if-eq v5, v9, :cond_6

    const-string v9, "+"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v9

    invoke-virtual {v2, v9}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v5, "=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v11

    sub-int/2addr v5, v10

    aget-object v5, v11, v5

    invoke-static {v5, v1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v5

    array-length v9, v11

    sub-int/2addr v9, v10

    aget-object v9, v11, v9

    invoke-virtual {v5, v9}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->y2:Lf/c/g/e/e/c/a$b;

    const-string v2, "The size of coefficients is not equal with variable size"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v6, "}"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/l/h;

    invoke-virtual {v6}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    if-eq v5, v6, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const-string v5, "})"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v5, v3, Ln/i/b/m/c;

    const-string v6, "Cannot solve system of equations"

    if-eqz v5, :cond_12

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v5

    sget-object v7, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v3}, Ln/i/b/m/c;->X()I

    move-result v5

    if-ne v5, v10, :cond_10

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/c;

    if-eqz v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v10}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v3}, Ln/i/b/m/c;->X()I

    move-result v7

    if-gt v6, v7, :cond_f

    invoke-interface {v3, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    instance-of v7, v7, Ln/i/b/m/c;

    const-string v8, "Unexpected result form"

    if-eqz v7, :cond_e

    invoke-interface {v3, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v7}, Ln/i/b/m/c;->X()I

    move-result v9

    if-ne v9, v4, :cond_d

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v9

    instance-of v9, v9, Ln/i/b/m/d1;

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/d1;

    invoke-interface {v7}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v9

    sget-object v11, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {v9, v11}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    move-result-object v9

    invoke-static {v7}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v11

    invoke-static {v11, v7, v9, v10}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object v7

    invoke-interface {v8}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lf/c/g/h/d/g;->b(Ljava/lang/String;Ljava/util/List;)Lf/c/g/e/f/l/h;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Lf/c/g/d/a/c;

    invoke-direct {v8, v9, v7}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v9, Lf/c/g/d/a/c;

    invoke-interface {v8}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ln/i/c/a/f/a;

    invoke-direct {v0, v8}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ln/i/c/a/f/a;

    invoke-direct {v0, v8}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lf/c/g/h/c/e;

    invoke-direct {v0, v2, v5}, Lf/c/g/h/c/e;-><init>(Lf/c/g/d/a/b;Ljava/util/ArrayList;)V

    return-object v0

    :cond_10
    new-instance v0, Lf/c/g/h/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lf/c/g/h/c/e;-><init>(Lf/c/g/d/a/b;Ljava/util/ArrayList;)V

    return-object v0

    :cond_11
    new-instance v0, Ln/i/c/a/f/a;

    invoke-direct {v0, v6}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ln/i/c/a/f/a;

    invoke-direct {v0, v6}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
