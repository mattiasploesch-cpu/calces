.class public Lf/c/g/h/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:D = -100.0

.field private static final b:D = 100.0

.field private static final c:D = 0.1


# instance fields
.field private final d:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.#########"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lf/c/g/h/d/a;->d:Ljava/text/DecimalFormat;

    return-void
.end method

.method private c(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;
    .locals 0

    invoke-static {p1, p3}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->P3()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Lf/c/g/d/a/b;)Lf/c/g/e/f/l/h;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v1, v1, Lf/c/g/e/f/k/f$c;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-static {v0}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/l/h;

    if-eqz v2, :cond_1

    check-cast v1, Lf/c/g/e/f/l/h;

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/l/h;

    if-eqz v2, :cond_3

    check-cast v1, Lf/c/g/e/f/l/h;

    invoke-static {v1}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const-string v0, "Variable error"

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/x;
    .locals 25

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    invoke-static/range {p3 .. p3}, Lf/c/g/e/a/r/c;->c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->a8()Z

    move-result v6

    const-string v7, "Cannot solve equation"

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c0;->X()I

    move-result v6

    if-ne v6, v8, :cond_0

    invoke-interface {v4, v2}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v4, v8}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v6, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/e;

    invoke-direct {v0, v7}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v9

    invoke-static {v4}, Ln/i/b/g/e0;->R7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    new-array v9, v8, [Ln/i/b/m/c0;

    aput-object v4, v9, v5

    aput-object v6, v9, v2

    invoke-static {v9}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ln/i/b/m/c0;

    aput-object v6, v9, v5

    const-wide/high16 v10, -0x3fa7000000000000L    # -100.0

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    aput-object v6, v9, v2

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    invoke-static/range {v16 .. v17}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    aput-object v6, v9, v8

    const/4 v6, 0x3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v10, v11}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v9}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->A8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v6

    invoke-static {v4}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v6, v4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    instance-of v6, v4, Ln/i/b/m/c;

    if-eqz v6, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v15, 0x1

    :goto_1
    invoke-interface {v4}, Ln/i/b/m/c0;->size()I

    move-result v8

    if-ge v15, v8, :cond_4

    invoke-interface {v4, v15}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v8}, Ln/i/b/m/c0;->y3()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->N9()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v18

    invoke-interface {v8}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v20

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-eqz v6, :cond_2

    new-instance v12, Lf/c/g/h/d/e;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double v6, v20, v6

    div-double v22, v6, v16

    move-object v6, v12

    move-object v7, v3

    move-object/from16 v8, p2

    move-object v9, v1

    move-object v5, v12

    move-wide/from16 v12, v20

    move-object v2, v14

    move/from16 v24, v15

    move-wide/from16 v14, v22

    invoke-direct/range {v6 .. v15}, Lf/c/g/h/d/e;-><init>(Ljava/lang/String;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;DDD)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v14

    move/from16 v24, v15

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v2, v14

    move/from16 v24, v15

    :goto_3
    add-int/lit8 v15, v24, 0x1

    move-object v14, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/h/d/e;

    invoke-virtual {v3}, Lf/c/g/h/d/e;->run()V

    goto :goto_4

    :cond_5
    new-instance v1, Lf/c/g/d/a/d/a;

    invoke-direct {v1}, Lf/c/g/d/a/d/a;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/h/d/e;

    invoke-virtual {v3}, Lf/c/g/h/d/e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object/from16 v5, p0

    iget-object v6, v5, Lf/c/g/h/d/a;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/c/g/d/a/d/a;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v5, p0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lf/c/g/e/a/u/x;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, Lf/c/g/e/a/u/x;-><init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    new-instance v3, Lf/c/g/d/a/b;

    const/4 v4, 0x1

    new-array v6, v4, [Lf/c/g/e/f/k/g;

    new-instance v7, Lf/c/g/e/f/h/c;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lf/c/g/e/f/h/c;-><init>(D)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    invoke-direct {v3, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v1, v3, v3}, Lf/c/g/e/a/u/x;->Y(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    goto :goto_7

    :cond_8
    return-object v1

    :cond_9
    move-object/from16 v5, p0

    new-instance v0, Lf/c/g/e/a/s/e;

    invoke-direct {v0, v7}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method b(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/f/h/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lf/c/g/h/d/a;->a(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/x;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/u/x;->f0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/h/c;

    return-object p1
.end method

.method public e(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-static {p1}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lf/c/g/h/d/a;->d(Lf/c/g/d/a/b;)Lf/c/g/e/f/l/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lf/c/g/h/d/a;->f(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/i;

    invoke-direct {p1}, Lf/c/g/e/a/s/g/i;-><init>()V

    throw p1
.end method

.method public f(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/g/h/d/a;->g(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;
    .locals 9

    invoke-static {p3}, Lf/c/g/e/a/r/c;->c3(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lf/c/g/h/d/a;->c(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;
    :try_end_0
    .catch Lf/c/g/e/a/s/f/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/h/d/a;->c(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/h/d/a;->a(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lf/c/g/e/a/u/x;

    invoke-direct {p3, p2, p1}, Lf/c/g/e/a/u/x;-><init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;)V

    return-object p3

    :cond_1
    new-instance p4, Lf/c/g/e/a/u/x;

    invoke-direct {p4, p2, p1}, Lf/c/g/e/a/u/x;-><init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-interface {v3, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_4

    invoke-interface {v5, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_4

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v5}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {v6}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Lf/c/g/e/a/u/x;->Y(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    if-nez v2, :cond_3

    sget-object v2, Ln/i/b/g/e0;->ConditionalExpression:Ln/i/b/m/m;

    invoke-static {v5, v2}, Lf/c/g/e/a/u/w;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v0

    sget-object v3, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p4, v1}, Lf/c/g/e/a/u/x;->P0(Z)V

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/h/d/a;->a(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/x;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/u/x;->f0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lf/c/g/e/a/u/x;->l0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_7

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/g/d/a/b;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/b;

    invoke-virtual {p4, p3, v0}, Lf/c/g/e/a/u/x;->Y(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-object p4
.end method

.method public h([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/b;
    .locals 8

    const-string v0, "x"

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/h/d/a;->j([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Solve(%s==0, x)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    instance-of v2, v0, Ln/i/b/m/c;

    const-string v4, "Cannot solve polynomial"

    if-eqz v2, :cond_3

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v6

    sget-object v7, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {v6, v7}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    move-result-object v6

    invoke-static {v5}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {v7, v5, v6, v3}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ne v0, v6, :cond_1

    aget-object v0, p1, v3

    aget-object v1, p1, v1

    aget-object p1, p1, v6

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-direct {v4, v6}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v3, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v4

    new-instance v5, Lf/c/g/d/a/b;

    invoke-direct {v5}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v5, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v5, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    new-instance p2, Lf/c/g/h/c/c;

    invoke-direct {p2, v2, v4, p1}, Lf/c/g/h/c/c;-><init>(Ljava/util/ArrayList;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V

    return-object p2

    :cond_1
    new-instance p1, Lf/c/g/h/c/b;

    invoke-direct {p1, v2}, Lf/c/g/h/c/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p1, Ln/i/c/a/f/a;

    invoke-direct {p1, v4}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln/i/c/a/f/a;

    invoke-direct {p1, v4}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/d;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    aget-object v2, p1, v0

    invoke-static {v2}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-static {v3}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    aget-object v3, p1, v1

    invoke-static {v3, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-static {v4, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v4

    aget-object p1, p1, v2

    invoke-static {p1, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v4, v5, v0

    aput-object v3, v5, v2

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const-string p1, "(%s)*(%s)-4*(%s)*(%s)"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    aput-object v3, v5, v2

    const-string v7, "(-(%s)-Sqrt(%s))/(2*(%s))"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p1, v6, v0

    aput-object v3, v6, v2

    const-string v7, "(-(%s)+Sqrt(%s))/(2*(%s))"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v3, v7, v0

    const-string v4, "(-(%s))/(2*(%s))"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    const-string p1, "(-(%s))/(4*(%s))"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "(%s)<0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-static {v5, p2}, Lf/c/g/e/a/g;->r(Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v8

    invoke-static {v6, p2}, Lf/c/g/e/a/g;->r(Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v9

    invoke-static {v4, p2}, Lf/c/g/e/a/g;->r(Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v10

    invoke-static {p1, p2}, Lf/c/g/e/a/g;->r(Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v11

    invoke-virtual {v1, v0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v12

    new-instance p1, Lf/c/g/h/c/d;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lf/c/g/h/c/d;-><init>(Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)V

    return-object p1
.end method

.method public j([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    array-length v3, p1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    aget-object v3, p1, v3

    invoke-static {v3, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_2

    const-string v3, "^"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
