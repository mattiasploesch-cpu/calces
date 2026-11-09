.class public Le/d/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "StatEvaluator"

.field private static b:Le/d/x/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lf/c/g/d/a/a;)Lf/c/g/d/a/a;
    .locals 6

    invoke-virtual {p1}, Lf/c/g/d/a/a;->a()Lf/c/g/d/a/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lf/c/g/d/a/a;->A1(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private c(Lf/c/g/e/a/r/c;)V
    .locals 4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->E()Lf/c/g/i/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/i/a/d;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/c/g/e/f/j/b;->e()Lf/c/g/e/f/g/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/j/b;->d()Lf/c/g/e/f/g/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-direct {p0, v2}, Le/d/x/f;->b(Lf/c/g/d/a/a;)Lf/c/g/d/a/a;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/g/i/a/d;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p1}, Le/d/x/f;->l(Lf/c/g/e/f/g/d;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p1}, Le/d/x/f;->k(Lf/c/g/e/f/g/d;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;

    move-result-object p1

    :goto_1
    invoke-static {}, Lf/c/g/e/a/q/a;->b()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v2, p1}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Lf/c/g/i/a/d;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/c/g/e/a/q/a;->d()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1}, Lf/c/g/i/a/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    invoke-static {}, Lf/c/g/e/a/q/a;->c()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1}, Lf/c/g/i/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/g/e/a/q/a;->d()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    invoke-static {}, Lf/c/g/e/a/q/a;->c()Ln/i/b/m/d1;

    move-result-object p1

    :goto_2
    invoke-interface {p1, v0}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    return-void
.end method

.method private static h(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lf/c/g/e/f/k/g;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {v0, p1}, Le/d/x/f;->h(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static j()Le/d/x/f;
    .locals 1

    sget-object v0, Le/d/x/f;->b:Le/d/x/f;

    if-nez v0, :cond_0

    new-instance v0, Le/d/x/f;

    invoke-direct {v0}, Le/d/x/f;-><init>()V

    sput-object v0, Le/d/x/f;->b:Le/d/x/f;

    :cond_0
    sget-object v0, Le/d/x/f;->b:Le/d/x/f;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    invoke-virtual {p0, p2}, Le/d/x/f;->m(Lf/c/g/e/a/r/c;)V

    invoke-static {p1, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method d(Lf/c/g/e/a/r/c;)Lf/c/g/i/a/b;
    .locals 4

    invoke-virtual {p0, p1}, Le/d/x/f;->m(Lf/c/g/e/a/r/c;)V

    new-instance v0, Lf/c/g/d/a/b;

    const/16 v1, 0xd

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/j/a;->p()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->H()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->I()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->w()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->F()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->D()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->v()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->s()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->r()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->B()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->n()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {v3, p1}, Le/d/x/f;->i(Lf/c/g/e/f/k/g;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/i/a/b;

    invoke-direct {p1, v0, v1}, Lf/c/g/i/a/b;-><init>(Lf/c/g/d/a/b;Ljava/util/List;)V

    return-object p1
.end method

.method e(Lf/c/g/e/a/r/c;)Lf/c/g/i/a/a;
    .locals 5

    invoke-virtual {p0, p1}, Le/d/x/f;->m(Lf/c/g/e/a/r/c;)V

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->E()Lf/c/g/i/a/d;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/j/a;->e()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/j/a;->f()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    sget-object v2, Lf/c/g/i/a/d;->w2:Lf/c/g/i/a/d;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lf/c/g/e/f/j/a;->g()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Lf/c/g/e/f/j/a;->h()Lf/c/g/e/f/k/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/j/a;->i()Lf/c/g/e/f/k/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    invoke-static {v4, p1}, Le/d/x/f;->i(Lf/c/g/e/f/k/g;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lf/c/g/i/a/a;

    invoke-direct {p1, v1, v2, v0}, Lf/c/g/i/a/a;-><init>(Lf/c/g/d/a/b;Ljava/util/List;Lf/c/g/i/a/d;)V

    return-object p1
.end method

.method f(Lf/c/g/e/a/r/c;)Le/j/h/a/a;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Le/d/x/f;->m(Lf/c/g/e/a/r/c;)V

    invoke-static {}, Lf/c/g/e/a/q/a;->b()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, -0x3fec000000000000L    # -5.0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-interface {v1, v12}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v15

    move-wide/from16 v22, v4

    invoke-interface {v15}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v14

    new-instance v5, Le/o/t/i;

    sget-object v16, Le/o/v/c;->a:[I

    const/4 v13, 0x0

    aget v21, v16, v13

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Le/o/t/i;-><init>(DDI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    move-wide/from16 v24, v1

    move-object/from16 v2, p0

    move-object v1, v5

    move-wide/from16 v4, v24

    goto :goto_0

    :cond_0
    move-wide v1, v4

    sub-double v3, v6, v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v14

    new-instance v5, Le/o/t/f;

    sub-double v15, v1, v3

    add-double v17, v6, v3

    sub-double v19, v8, v3

    add-double v21, v10, v3

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Le/o/t/f;-><init>(DDDD)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/q/a$a;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "y(x)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v5, 0xa

    invoke-static {v1, v4, v5}, Lf/c/g/e/d/c;->s(Ln/i/b/m/c0;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Le/o/t/c;

    sget-object v4, Le/o/v/c;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-direct {v3, v2, v4}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Le/o/t/h;->q(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/h/a/a;

    invoke-direct {v1, v0}, Le/j/h/a/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method g(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-virtual {p0, p1}, Le/d/x/f;->m(Lf/c/g/e/a/r/c;)V

    new-instance v0, Lf/c/g/d/a/b;

    const/16 v1, 0x17

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/j/a;->p()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->H()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->I()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->w()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->F()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->D()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->v()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->q()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->N()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->O()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->z()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->x()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->G()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->E()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->M()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->K()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->J()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->L()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->s()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->n()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->t()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    invoke-static {}, Lf/c/g/e/f/j/a;->o()Lf/c/g/e/f/k/g;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-static {v3, p1}, Le/d/x/f;->i(Lf/c/g/e/f/k/g;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/i/a/c;

    invoke-direct {p1, v0, v1}, Lf/c/g/i/a/c;-><init>(Lf/c/g/d/a/b;Ljava/util/List;)V

    return-object p1
.end method

.method k(Lf/c/g/e/f/g/d;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lf/c/g/d/a/a;->l0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v6

    aget-object v7, v6, v4

    invoke-static {v7, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-static {v9, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lf/c/g/e/a/r/c;->h2()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    array-length v10, v6

    if-le v10, v11, :cond_0

    aget-object v6, v6, v11

    invoke-static {v6, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "1"

    :goto_1
    invoke-virtual {v1, v7}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v1, v9}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v1, v6}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->u9()Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v6, Ln/i/b/m/h0;

    invoke-interface {v6}, Ln/i/b/m/h0;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v10, v12, v14

    if-gtz v10, :cond_2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ln/i/b/m/h0;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_1

    new-array v12, v11, [Ln/i/b/m/c0;

    aput-object v7, v12, v4

    aput-object v9, v12, v8

    invoke-static {v12}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-interface {v3, v12}, Ln/i/b/m/c;->X2(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const-string v1, "Frequency must be lower than 1000"

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const-string v1, "Frequency must be integer value"

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method l(Lf/c/g/e/f/g/d;Lf/c/g/e/a/r/c;)Ln/i/b/m/c;
    .locals 12

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/g/d/a/a;->l0()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-static {v5}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    aget-object v5, v4, v2

    invoke-static {v5, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->h2()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget-object v6, v4, v7

    invoke-static {v6}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    aget-object v4, v4, v7

    invoke-static {v4, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "1"

    :goto_1
    invoke-virtual {v0, v5}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v0, v4}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v4, Ln/i/b/m/h0;

    invoke-interface {v4}, Ln/i/b/m/h0;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ln/i/b/m/h0;->intValue()I

    move-result v8

    if-ge v6, v8, :cond_1

    sget-object v8, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v9, 0x2

    new-array v9, v9, [Ln/i/b/m/c0;

    aput-object v5, v9, v2

    aput-object v8, v9, v7

    invoke-static {v9}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-interface {v1, v8}, Ln/i/b/m/c;->X2(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const-string p2, "Frequency must be lower than 1000"

    invoke-direct {p1, p2}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const-string p2, "Frequency must be integer value"

    invoke-direct {p1, p2}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method m(Lf/c/g/e/a/r/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/x/f;->c(Lf/c/g/e/a/r/c;)V

    return-void
.end method
