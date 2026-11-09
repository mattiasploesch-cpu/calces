.class Ln/b/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/q$p;,
        Ln/b/q$n;,
        Ln/b/q$k;,
        Ln/b/q$m;,
        Ln/b/q$l;,
        Ln/b/q$o;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A(Ln/b/a;Ln/b/a;)Z
    .locals 3

    invoke-virtual {p0}, Ln/b/a;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/a;->pa()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 0

    invoke-static {p0, p1}, Ln/b/q;->p(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 0

    invoke-static {p0, p1}, Ln/b/q;->q(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 0

    invoke-static {p0, p1}, Ln/b/q;->w(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 0

    invoke-static {p0, p1}, Ln/b/q;->x(Ln/b/a;Ln/b/a;)Ln/b/q$p;

    move-result-object p0

    return-object p0
.end method

.method private static varargs e([Ln/b/a;)V
    .locals 4

    invoke-static {p0}, Lf/c/u/f;->o([Ljava/lang/Object;)Lf/c/u/f;

    move-result-object p0

    new-instance v0, Ln/b/q$c;

    invoke-direct {v0}, Ln/b/q$c;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/u/f;->i(Lf/c/n/x;)Lf/c/u/d;

    move-result-object p0

    new-instance v0, Ln/b/q$b;

    invoke-direct {v0}, Ln/b/q$b;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/u/f;->k(Ljava/util/Comparator;)Lf/c/v/o;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/v/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ln/b/r;

    const-string v0, "Cannot calculate incomplete gamma function to infinite precision"

    invoke-direct {p0, v0}, Ln/b/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ln/b/q$p;IJJJ)Ln/b/q$l;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    new-instance v4, Ln/b/i;

    const-wide/16 v5, 0x1

    invoke-direct {v4, v5, v6, v1}, Ln/b/i;-><init>(JI)V

    new-instance v7, Ln/b/i;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v1}, Ln/b/i;-><init>(JI)V

    invoke-static {v7, v2, v3}, Ln/b/q;->t(Ln/b/a;J)Ln/b/a;

    move-result-object v7

    sget-object v10, Ln/b/a;->u2:Ln/b/i;

    invoke-static/range {p1 .. p1}, Ln/b/q;->h(I)J

    move-result-wide v11

    const-wide/16 v13, 0x4

    div-long/2addr v11, v13

    sub-long v13, v2, v11

    move-object v1, v7

    move-wide v15, v13

    move-wide v13, v8

    :goto_0
    invoke-static {v8, v9, v5, v6}, Lf/c/o/h;->b(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ln/b/q$p;->a(J)Ln/b/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Ln/b/q$p;->b(J)Ln/b/a;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object v6

    invoke-virtual {v10, v5}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v10

    invoke-virtual {v10, v6}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v10

    invoke-static {v10, v2, v3}, Ln/b/f;->t(Ln/b/a;J)Ln/b/a;

    move-result-object v10

    invoke-virtual {v10}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ln/b/c;->I()I

    move-result v17

    if-nez v17, :cond_0

    invoke-virtual {v10}, Ln/b/a;->m()Ln/b/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ln/b/c;->I()I

    move-result v17

    if-nez v17, :cond_0

    invoke-static {v6, v2, v3}, Ln/b/q;->t(Ln/b/a;J)Ln/b/a;

    move-result-object v10

    :cond_0
    invoke-virtual {v5, v7}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v5

    invoke-static {v5, v2, v3}, Ln/b/f;->t(Ln/b/a;J)Ln/b/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/c;->I()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ln/b/a;->m()Ln/b/c;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/c;->I()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, v2, v3}, Ln/b/q;->t(Ln/b/a;J)Ln/b/a;

    move-result-object v5

    :cond_1
    move-object v7, v5

    invoke-virtual {v4, v10}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v1

    invoke-virtual {v5, v4}, Ln/b/a;->l(Ln/b/a;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v6, v2, v11

    if-gez v6, :cond_3

    sub-long v17, v15, v11

    cmp-long v6, v13, v17

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ln/b/q$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/q$o;-><init>(Ln/b/q$b;)V

    throw v0

    :cond_3
    :goto_1
    cmp-long v6, v8, p4

    if-ltz v6, :cond_5

    cmp-long v6, v8, p6

    if-gtz v6, :cond_4

    cmp-long v6, v2, v15

    if-ltz v6, :cond_5

    :cond_4
    new-instance v0, Ln/b/q$l;

    invoke-direct {v0, v1, v5, v8, v9}, Ln/b/q$l;-><init>(Ln/b/a;Ln/b/a;J)V

    return-object v0

    :cond_5
    move-wide/from16 v2, p2

    const-wide/16 v5, 0x1

    goto/16 :goto_0
.end method

.method private static g(Ln/b/a;)Ln/b/a;
    .locals 15

    invoke-virtual {p0}, Ln/b/a;->ga()I

    move-result v0

    invoke-virtual {p0}, Ln/b/a;->u()J

    move-result-wide v1

    invoke-static {p0}, Ln/b/f;->x(Ln/b/a;)Ln/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a;->A()Ln/b/a;

    move-result-object v3

    const-wide/16 v4, 0x1

    move-object v8, v3

    move-object v9, v8

    move-wide v6, v4

    :cond_0
    add-long/2addr v6, v4

    new-instance v10, Ln/b/i;

    invoke-direct {v10, v6, v7, v0}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v8, v3}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v8

    invoke-virtual {v8, v10}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v8

    invoke-virtual {v8, v10}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v9

    invoke-virtual {v9}, Ln/b/a;->pa()J

    move-result-wide v11

    invoke-virtual {v10}, Ln/b/a;->pa()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-gez v13, :cond_1

    sget-object v11, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v10, v11}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    invoke-static {v1, v2, v0}, Ln/b/g;->q(JI)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v0

    invoke-static {p0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-static {v9}, Ln/b/f;->P(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static h(I)J
    .locals 4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method private static i(Ln/b/a;Ln/b/a;[Ln/b/q$k;)Ln/b/q$k;
    .locals 21

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ln/b/a;->ga()I

    move-result v9

    int-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    div-double/2addr v3, v1

    double-to-long v10, v3

    move-object/from16 v1, p0

    invoke-virtual {v1, v10, v11}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v11}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object v13

    array-length v14, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v15, v1

    move-object/from16 v16, v15

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_3

    aget-object v17, v0, v7

    invoke-static/range {v17 .. v17}, Ln/b/q$k;->e(Ln/b/q$k;)Lf/c/n/b;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/q$p;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x32

    move v2, v9

    move-wide v3, v10

    move/from16 v20, v7

    move-wide/from16 v7, v18

    invoke-static/range {v1 .. v8}, Ln/b/q;->f(Ln/b/q$p;IJJJ)Ln/b/q$l;

    move-result-object v1

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln/b/q$l;->b()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ln/b/q$l;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    new-instance v2, Ln/b/i;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4, v9}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v1}, Ln/b/q$l;->a()Ln/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/b/a;->l(Ln/b/a;)J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Ln/b/q$l;->a()Ln/b/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln/b/a;->l(Ln/b/a;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v15, v17

    :cond_2
    add-int/lit8 v7, v20, 0x1

    goto :goto_0

    :cond_3
    return-object v15
.end method

.method private static j(Lf/c/n/b;Ln/b/a;Ln/b/a;J)Ln/b/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/b/a;",
            "Ln/b/a;",
            "Ln/b/q$p;",
            ">;",
            "Ln/b/a;",
            "Ln/b/a;",
            "J)",
            "Ln/b/a;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ln/b/a;->ga()I

    move-result v8

    invoke-static {v8}, Ln/b/q;->h(I)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Ln/b/f;->y(Ln/b/a;J)Ln/b/a;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Ln/b/f;->y(Ln/b/a;J)Ln/b/a;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-wide v9, v0

    move-wide v11, v9

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    :goto_0
    :try_start_0
    invoke-interface {v6, v13, v14}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/q$p;

    invoke-virtual {v13}, Ln/b/a;->u()J

    move-result-wide v1

    invoke-virtual {v14}, Ln/b/a;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide v16, 0x7fffffffffffffffL

    move v1, v8

    move-wide/from16 v4, p3

    move-wide/from16 v6, v16

    invoke-static/range {v0 .. v7}, Ln/b/q;->f(Ln/b/q$p;IJJJ)Ln/b/q$l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/q$l;->c()Ln/b/a;

    move-result-object v0
    :try_end_0
    .catch Ln/b/q$o; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    invoke-static {v13, v9, v10}, Ln/b/f;->y(Ln/b/a;J)Ln/b/a;

    move-result-object v0

    invoke-static {v14, v9, v10}, Ln/b/f;->y(Ln/b/a;J)Ln/b/a;

    move-result-object v1

    add-long/2addr v11, v9

    add-long/2addr v9, v9

    move-object v13, v0

    move-object v14, v1

    :goto_1
    if-eqz v15, :cond_0

    invoke-static {v14}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {v0, v14}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-static {v0, v11, v12}, Ln/b/f;->Q(Ln/b/a;J)Ln/b/a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    goto :goto_0
.end method

.method public static k(Ln/b/a;Ln/b/a;)Ln/b/a;
    .locals 2

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Upper gamma with first argument real part nonpositive and second argment zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ln/b/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/b/q;->e([Ln/b/a;)V

    invoke-static {p0, p1}, Ln/b/q;->v(Ln/b/a;Ln/b/a;)Ln/b/q$n;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/q$n;->a()Ln/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ln/b/a;Ln/b/a;Ln/b/q$k;Ln/b/q$m;)Ln/b/q$n;
    .locals 3

    invoke-virtual {p2}, Ln/b/q$k;->n()Lf/c/n/b;

    move-result-object v0

    invoke-virtual {p2, p0, p1}, Ln/b/q$k;->m(Ln/b/a;Ln/b/a;)J

    move-result-wide v1

    invoke-static {v0, p0, p1, v1, v2}, Ln/b/q;->j(Lf/c/n/b;Ln/b/a;Ln/b/a;J)Ln/b/a;

    move-result-object p1

    new-instance v0, Ln/b/q$n;

    invoke-virtual {p2}, Ln/b/q$k;->q()Ln/b/q$m;

    move-result-object p2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Ln/b/q$n;-><init>(Ln/b/a;Ln/b/a;Z)V

    return-object v0
.end method

.method private static m(Ln/b/a;)Z
    .locals 5

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->pa()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(Ln/b/a;Ln/b/a;)Z
    .locals 6

    invoke-virtual {p0}, Ln/b/a;->pa()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ln/b/a;->pa()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {p0}, Ln/b/q;->r(Ln/b/a;)Ln/b/c;

    move-result-object p0

    invoke-static {p1}, Ln/b/q;->r(Ln/b/a;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static o(Ln/b/a;Ln/b/a;[Ln/b/q$k;)Ln/b/q$n;
    .locals 1

    invoke-virtual {p0}, Ln/b/a;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Lower gamma with first argument nonpositive integer"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ln/b/q;->z(Ln/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ln/b/q$n;

    invoke-static {p0, p1}, Ln/b/q;->s(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ln/b/q$n;-><init>(Ln/b/a;Ln/b/a;Z)V

    return-object p2

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p0, p1}, Ln/b/q;->n(Ln/b/a;Ln/b/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ln/b/q$k;->i()[Ln/b/q$k;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ln/b/q;->A(Ln/b/a;Ln/b/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ln/b/q$k;->A()[Ln/b/q$k;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ln/b/q$k;->r()[Ln/b/q$k;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-static {p0, p1, p2}, Ln/b/q;->i(Ln/b/a;Ln/b/a;[Ln/b/q$k;)Ln/b/q$k;

    move-result-object p2

    sget-object v0, Ln/b/q$m;->u2:Ln/b/q$m;

    invoke-static {p0, p1, p2, v0}, Ln/b/q;->l(Ln/b/a;Ln/b/a;Ln/b/q$k;Ln/b/q$m;)Ln/b/q$n;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 4

    invoke-virtual {p1}, Ln/b/a;->ga()I

    move-result v0

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ln/b/i;-><init>(JI)V

    new-instance v2, Ln/b/q$p;

    new-instance v3, Ln/b/q$f;

    invoke-direct {v3, v1, v0, p0, p1}, Ln/b/q$f;-><init>(Ln/b/c;ILn/b/a;Ln/b/a;)V

    new-instance p1, Ln/b/q$g;

    invoke-direct {p1, v0, p0}, Ln/b/q$g;-><init>(ILn/b/a;)V

    invoke-direct {v2, v3, p1}, Ln/b/q$p;-><init>(Lf/c/n/p;Lf/c/n/p;)V

    return-object v2
.end method

.method private static q(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 5

    invoke-virtual {p1}, Ln/b/a;->ga()I

    move-result v0

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ln/b/i;-><init>(JI)V

    invoke-virtual {p0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v2

    new-instance v3, Ln/b/q$p;

    new-instance v4, Ln/b/q$j;

    invoke-direct {v4, v1, v0, p0, p1}, Ln/b/q$j;-><init>(Ln/b/c;ILn/b/a;Ln/b/a;)V

    new-instance p1, Ln/b/q$a;

    invoke-direct {p1, p0, v2, v0}, Ln/b/q$a;-><init>(Ln/b/a;Ln/b/a;I)V

    invoke-direct {v3, v4, p1}, Ln/b/q$p;-><init>(Lf/c/n/p;Lf/c/n/p;)V

    return-object v3
.end method

.method private static r(Ln/b/a;)Ln/b/c;
    .locals 2

    invoke-virtual {p0}, Ln/b/a;->ga()I

    move-result v0

    invoke-static {v0}, Ln/b/f;->D(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/b/b;->u(Ln/b/a;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ln/b/a;Ln/b/a;)Ln/b/a;
    .locals 22

    invoke-static/range {p0 .. p0}, Ln/b/f;->x(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ln/b/f;->x(Ln/b/a;)Ln/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c;->I()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/b/b;->w(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ln/b/a;->A()Ln/b/a;

    move-result-object v4

    invoke-static {v4}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Ln/b/a;->u()J

    move-result-wide v4

    invoke-virtual {v1}, Ln/b/a;->u()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ln/b/a;->ga()I

    move-result v6

    sget-object v7, Ln/b/a;->u2:Ln/b/i;

    new-instance v8, Ln/b/i;

    const-wide/16 v9, 0x1

    invoke-direct {v8, v9, v10, v6}, Ln/b/i;-><init>(JI)V

    if-eqz v2, :cond_2

    invoke-virtual {v8, v4, v5}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    const-wide/16 v12, 0x0

    move-wide v14, v12

    :goto_2
    if-eqz v2, :cond_5

    new-instance v9, Ln/b/i;

    invoke-direct {v9, v14, v15, v6}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v0, v9}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v10

    cmp-long v16, v14, v12

    if-lez v16, :cond_3

    invoke-virtual {v3, v1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v3

    invoke-virtual {v11, v9}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v11

    :cond_3
    invoke-virtual {v11, v10}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v9

    const-wide/16 v16, 0x1

    and-long v18, v14, v16

    cmp-long v10, v18, v12

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v9}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object v7

    goto :goto_4

    :cond_5
    cmp-long v9, v14, v12

    if-lez v9, :cond_6

    invoke-virtual {v0, v8}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {v3, v1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v3

    invoke-virtual {v11, v0}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v11

    :cond_6
    invoke-virtual {v3, v11}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v9

    :goto_3
    invoke-virtual {v7, v9}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v7

    :goto_4
    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-virtual {v7}, Ln/b/a;->pa()J

    move-result-wide v18

    invoke-virtual {v9}, Ln/b/a;->pa()J

    move-result-wide v20

    sub-long v18, v18, v20

    cmp-long v10, v18, v4

    if-gez v10, :cond_8

    sget-object v10, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v9, v10}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, v16

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v7}, Ln/b/f;->P(Ln/b/a;)Ln/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static t(Ln/b/a;J)Ln/b/a;
    .locals 7

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln/b/c;

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ln/b/a;->ga()I

    move-result v6

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ln/b/c;-><init>(JJI)V

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Ln/b/b;->J(Ln/b/a;)Ln/b/c;

    move-result-object p0

    neg-long v0, p1

    invoke-static {p0, v0, v1}, Ln/b/b;->C(Ln/b/a;J)Ln/b/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln/b/a;->E(J)Ln/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static u(JLn/b/a;)Ln/b/a;
    .locals 12

    invoke-static {p2}, Ln/b/q;->g(Ln/b/a;)Ln/b/a;

    move-result-object v0

    neg-long v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p2}, Ln/b/a;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln/b/f;->v(J)J

    move-result-wide v3

    invoke-virtual {p2}, Ln/b/a;->ga()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Ln/b/g;->s(JJI)Ln/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v0

    const-wide/16 v3, 0x1

    and-long v6, v1, v3

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ln/b/a;->A()Ln/b/a;

    move-result-object v0

    :cond_0
    invoke-static {p2}, Ln/b/f;->x(Ln/b/a;)Ln/b/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/a;->A()Ln/b/a;

    move-result-object v6

    invoke-static {v6}, Ln/b/b;->l(Ln/b/a;)Ln/b/a;

    move-result-object v6

    invoke-static {p2, p0, p1}, Ln/b/b;->v(Ln/b/a;J)Ln/b/a;

    move-result-object v7

    new-instance v8, Ln/b/i;

    invoke-direct {v8, p0, p1, v5}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v7, v8}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v7

    const-wide/16 v8, 0x2

    move-wide v9, v8

    move-object v8, v7

    :goto_0
    cmp-long v11, v9, v1

    if-gtz v11, :cond_1

    add-long/2addr p0, v3

    invoke-virtual {v8, p2}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object v8

    new-instance v11, Ln/b/i;

    invoke-direct {v11, p0, p1, v5}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v8, v11}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object v7

    add-long/2addr v9, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static v(Ln/b/a;Ln/b/a;)Ln/b/q$n;
    .locals 3

    invoke-virtual {p0}, Ln/b/a;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ln/b/q;->m(Ln/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->q()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ln/b/q$n;

    invoke-static {v0, v1, p1}, Ln/b/q;->u(JLn/b/a;)Ln/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Ln/b/q$n;-><init>(Ln/b/a;Ln/b/a;Z)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Ln/b/u;

    invoke-virtual {p0}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-static {}, Ln/b/q$k;->A()[Ln/b/q$k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {p0, p1}, Ln/b/q;->y(Ln/b/a;Ln/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ln/b/q$k;->r()[Ln/b/q$k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln/b/q;->o(Ln/b/a;Ln/b/a;[Ln/b/q$k;)Ln/b/q$n;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/q$n;->b()Ln/b/q$n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ln/b/q;->n(Ln/b/a;Ln/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ln/b/q$k;->i()[Ln/b/q$k;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ln/b/q$k;->A()[Ln/b/q$k;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {p0, p1, v0}, Ln/b/q;->i(Ln/b/a;Ln/b/a;[Ln/b/q$k;)Ln/b/q$k;

    move-result-object v0

    sget-object v1, Ln/b/q$m;->v2:Ln/b/q$m;

    invoke-static {p0, p1, v0, v1}, Ln/b/q;->l(Ln/b/a;Ln/b/a;Ln/b/q$k;Ln/b/q$m;)Ln/b/q$n;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 4

    invoke-virtual {p1}, Ln/b/a;->ga()I

    move-result v0

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ln/b/i;-><init>(JI)V

    invoke-virtual {p1, p0}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    new-instance v2, Ln/b/q$p;

    new-instance v3, Ln/b/q$d;

    invoke-direct {v3, v1, v0, p0}, Ln/b/q$d;-><init>(Ln/b/c;ILn/b/a;)V

    new-instance p0, Ln/b/q$e;

    invoke-direct {p0, v0, p1}, Ln/b/q$e;-><init>(ILn/b/a;)V

    invoke-direct {v2, v3, p0}, Ln/b/q$p;-><init>(Lf/c/n/p;Lf/c/n/p;)V

    return-object v2
.end method

.method private static x(Ln/b/a;Ln/b/a;)Ln/b/q$p;
    .locals 4

    invoke-virtual {p1}, Ln/b/a;->ga()I

    move-result v0

    new-instance v1, Ln/b/i;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ln/b/i;-><init>(JI)V

    new-instance v2, Ln/b/q$p;

    new-instance v3, Ln/b/q$h;

    invoke-direct {v3, v1, v0, p0}, Ln/b/q$h;-><init>(Ln/b/c;ILn/b/a;)V

    new-instance p0, Ln/b/q$i;

    invoke-direct {p0, v1, p1}, Ln/b/q$i;-><init>(Ln/b/c;Ln/b/a;)V

    invoke-direct {v2, v3, p0}, Ln/b/q$p;-><init>(Lf/c/n/p;Lf/c/n/p;)V

    return-object v2
.end method

.method private static y(Ln/b/a;Ln/b/a;)Z
    .locals 4

    invoke-virtual {p1}, Ln/b/a;->pa()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/a;->pa()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    invoke-static {p1}, Ln/b/q;->m(Ln/b/a;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ln/b/q;->z(Ln/b/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static z(Ln/b/a;)Z
    .locals 4

    invoke-virtual {p0}, Ln/b/a;->pa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
