.class public Lf/c/g/h/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/h/d/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PolynomialInequalitySol"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lf/c/g/e/a/u/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/h/d/f$a;",
            ">;)",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/h/d/f$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/h/d/f$a;

    iget-object v6, v4, Lf/c/g/h/d/f$a;->e:Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    if-ne v6, v7, :cond_0

    iget-object v6, v5, Lf/c/g/h/d/f$a;->e:Ln/i/b/m/c0;

    if-ne v6, v7, :cond_0

    iget-object v6, v4, Lf/c/g/h/d/f$a;->c:Ln/i/b/m/c0;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lf/c/g/h/d/f$a;->a:Ln/i/b/m/c0;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v6, Lf/c/g/h/d/f$a;

    iget-object v8, v4, Lf/c/g/h/d/f$a;->a:Ln/i/b/m/c0;

    iget-object v9, v4, Lf/c/g/h/d/f$a;->b:Lf/c/g/d/a/b;

    iget-object v10, v4, Lf/c/g/h/d/f$a;->f:Ln/i/b/m/c0;

    iget-object v11, v4, Lf/c/g/h/d/f$a;->h:Lf/c/g/e/f/k/g;

    invoke-static {v4}, Lf/c/g/h/d/f$a;->a(Lf/c/g/h/d/f$a;)Ln/i/b/m/d1;

    move-result-object v12

    invoke-static {v4}, Lf/c/g/h/d/f$a;->b(Lf/c/g/h/d/f$a;)Lf/c/g/e/f/l/h;

    move-result-object v13

    iget-object v14, v5, Lf/c/g/h/d/f$a;->e:Ln/i/b/m/c0;

    iget-object v15, v5, Lf/c/g/h/d/f$a;->g:Lf/c/g/e/f/k/g;

    iget-object v4, v5, Lf/c/g/h/d/f$a;->c:Ln/i/b/m/c0;

    iget-object v5, v5, Lf/c/g/h/d/f$a;->d:Lf/c/g/d/a/b;

    move-object v7, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lf/c/g/h/d/f$a;-><init>(Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;Ln/i/b/m/d1;Lf/c/g/e/f/l/h;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;Ln/i/b/m/c0;Lf/c/g/d/a/b;)V

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/h/d/f$a;

    iget-object v4, v2, Lf/c/g/h/d/f$a;->a:Ln/i/b/m/c0;

    if-eqz v4, :cond_2

    iget-object v5, v2, Lf/c/g/h/d/f$a;->c:Ln/i/b/m/c0;

    if-eqz v5, :cond_2

    sget-object v5, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lf/c/g/h/d/f$a;->c:Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lf/c/g/e/a/u/j;

    new-instance v2, Lf/c/g/d/a/b;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    const-string v5, "All Real Numbers"

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v1, v3

    invoke-direct {v2, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v0, v2}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/h/d/f$a;

    invoke-virtual {v6}, Lf/c/g/h/d/f$a;->c()Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lf/c/g/h/d/f$a;->d()[Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Lf/c/g/d/a/b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v4, Lf/c/g/e/a/u/k;

    new-instance v5, Lf/c/g/d/a/b;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/f/g/e;->o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-direct {v5, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v4, v2, v5}, Lf/c/g/e/a/u/k;-><init>(Ljava/util/ArrayList;Lf/c/g/d/a/b;)V

    return-object v4
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p3}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lf/c/g/h/d/f;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ln/i/b/m/m;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v1}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lf/c/g/h/d/f;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method static d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Lf/c/g/e/a/u/h;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v13

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v12}, Ln/i/b/g/e0;->Z7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {v13, v4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v3, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v11}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v13, v8}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ln/i/b/g/e0;->Za(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v11}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v9}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v11}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v9}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->M9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v10

    new-instance v9, Lf/c/g/d/a/b;

    new-array v3, v11, [Lf/c/g/e/f/k/g;

    new-instance v5, Lf/c/g/e/f/k/e;

    const-string v6, "No Solution"

    invoke-direct {v5, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-direct {v9, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v5, v11, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/k/e;

    const-string v7, "All Real Numbers"

    invoke-direct {v6, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v8

    invoke-direct {v3, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v12, v4}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v2, v12, v4}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->M9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {v13, v0}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/c/g/e/a/u/j;

    invoke-direct {v0, v3}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object v0

    :cond_2
    new-instance v0, Lf/c/g/e/a/u/j;

    invoke-direct {v0, v9}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object v0

    :cond_3
    invoke-static {v15, v14}, Lf/c/g/h/d/f;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v6

    invoke-static {v3, v6}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v3, Ln/i/b/g/e0;->Noo:Ln/i/b/m/c;

    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln/i/b/g/e0;->oo:Ln/i/b/m/c;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lf/c/g/e/a/s/d;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-static {}, Lf/c/g/e/f/i/c;->i()Lf/c/g/e/f/i/b;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lf/c/g/e/f/i/c;->h()Lf/c/g/e/f/i/b;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ln/i/b/m/c0;

    invoke-static {v5, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v5, v8}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v10, v12, v5}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v13, v5}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v5

    if-eqz v5, :cond_a

    if-ne v6, v11, :cond_8

    new-instance v8, Lf/c/g/h/d/f$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln/i/b/m/c0;

    const/4 v5, 0x0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v18

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ln/i/b/m/c0;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object v22

    move-object v3, v8

    move/from16 v23, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    const/16 v18, 0x0

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Lf/c/g/h/d/f$a;-><init>(Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/d1;Lf/c/g/e/f/l/h;Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;)V

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move-object/from16 v22, v15

    move/from16 v15, v23

    goto/16 :goto_5

    :cond_8
    move/from16 v23, v6

    move-object v11, v7

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    const/4 v13, 0x1

    const/16 v18, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move/from16 v10, v23

    if-ne v10, v3, :cond_9

    new-instance v9, Lf/c/g/h/d/f$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln/i/b/m/c0;

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object v22

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object v13, v9

    move-object/from16 v9, v21

    move/from16 v27, v10

    move-object/from16 v10, v17

    move-object v2, v11

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v11}, Lf/c/g/h/d/f$a;-><init>(Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/d1;Lf/c/g/e/f/l/h;Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v15

    move/from16 v15, v27

    goto :goto_5

    :cond_9
    move/from16 v27, v10

    move-object v2, v11

    new-instance v13, Lf/c/g/h/d/f$a;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v7

    move/from16 v11, v27

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln/i/b/m/c0;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object v21

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v10, v17

    move-object/from16 v22, v15

    move v15, v11

    move-object/from16 v11, v21

    invoke-direct/range {v3 .. v11}, Lf/c/g/h/d/f$a;-><init>(Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/d1;Lf/c/g/e/f/l/h;Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v0, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v22

    const/4 v3, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_a
    move-object v2, v7

    move-object/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    const/16 v18, 0x0

    move v15, v6

    if-nez v3, :cond_d

    const/4 v13, 0x1

    if-eq v15, v13, :cond_d

    sget-object v3, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    if-eq v1, v3, :cond_b

    sget-object v3, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    if-ne v1, v3, :cond_d

    :cond_b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v0, v12, v3}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    move-object v11, v2

    move-object/from16 v2, p2

    invoke-static {v2, v12, v5}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    move-object/from16 v10, v20

    invoke-virtual {v10, v3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->o4()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v9, Lf/c/g/h/d/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ln/i/b/m/c0;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-static {v3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v21

    sget-object v22, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v23

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object v0, v11

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, Lf/c/g/h/d/f$a;-><init>(Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/d1;Lf/c/g/e/f/l/h;Ln/i/b/m/c0;Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v21, v10

    move-object v0, v11

    move-object/from16 v24, v22

    goto :goto_6

    :cond_d
    move-object v0, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v22

    move-object/from16 v2, p2

    :goto_6
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v6, v15, 0x1

    move-object v7, v0

    move-object/from16 v10, v19

    move-object/from16 v13, v21

    move-object/from16 v15, v24

    move-object/from16 v9, v26

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    move-object/from16 v26, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lf/c/g/e/a/u/j;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object v0

    :cond_f
    invoke-static {v0}, Lf/c/g/h/d/f;->a(Ljava/util/List;)Lf/c/g/e/a/u/h;

    move-result-object v0

    return-object v0
.end method

.method public static e([Lf/c/g/d/a/b;Ln/i/b/m/m;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->a()Lf/c/g/e/a/r/c;

    move-result-object p2

    new-instance v0, Lf/c/g/h/d/a;

    invoke-direct {v0}, Lf/c/g/h/d/a;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, p0, p2, v1}, Lf/c/g/h/d/a;->j([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/g/h/d/f;->c(Ljava/lang/String;Ln/i/b/m/m;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method static f([Lf/c/g/d/a/b;ZZLf/c/g/e/a/r/c;)Lf/c/g/e/a/u/j;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-static {v2}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-static {v3}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    aget-object v3, p0, v0

    invoke-static {v3, p3}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v1

    invoke-static {v4, p3}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v4

    aget-object p0, p0, v2

    invoke-static {p0, p3}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-4*("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")*("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(-("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")+Sqrt("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))/(2*("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "))"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")-Sqrt("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")<0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")==0.0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v5

    invoke-virtual {v7, v6}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v7, p0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v3

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->o4()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v7, v2}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v7, v4}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->t4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :cond_1
    invoke-static {p0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {v0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p3

    const-string v0, "\u2264x"

    const-string v1, "<x"

    const-string v2, ";"

    const-string v3, "x\u2264"

    const-string v4, "x<"

    const-string v6, "\u2264x\u2264"

    const-string v7, "<x<"

    if-eqz v5, :cond_6

    if-eqz p1, :cond_3

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    if-eqz p2, :cond_2

    invoke-direct {p0, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_3
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    if-eqz p2, :cond_4

    new-instance v4, Lf/c/g/e/f/k/e;

    invoke-direct {v4, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lf/c/g/e/f/k/e;

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    invoke-direct {p0, v2}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_6
    if-eqz p1, :cond_9

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    if-eqz p2, :cond_7

    new-instance v4, Lf/c/g/e/f/k/e;

    invoke-direct {v4, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lf/c/g/e/f/k/e;

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    :goto_3
    invoke-virtual {p1, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    invoke-direct {p0, v2}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    if-eqz p2, :cond_8

    invoke-direct {p0, v0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_9
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/f/k/e;

    if-eqz p2, :cond_a

    invoke-direct {p0, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v1, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/k/e;

    const-string v8, "No solution"

    invoke-direct {v6, v8}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v4, v0

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v4, Lf/c/g/d/a/b;

    new-array v6, v1, [Lf/c/g/e/f/k/g;

    new-instance v8, Lf/c/g/e/f/k/e;

    const-string v9, "All Real Numbers"

    invoke-direct {v8, v9}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v8, v6, v0

    invoke-direct {v4, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const-string v6, "x\u2260"

    const-string v8, "x="

    if-eqz v5, :cond_11

    if-eqz p0, :cond_f

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {v7, v2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    new-instance p3, Lf/c/g/e/f/k/e;

    invoke-direct {p3, v8}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_c
    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, v3}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, v4}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_e
    invoke-virtual {v7, v2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    new-instance p3, Lf/c/g/e/f/k/e;

    invoke-direct {p3, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_f
    new-instance p0, Lf/c/g/e/a/u/j;

    if-eqz p1, :cond_10

    invoke-direct {p0, v3}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_10
    invoke-direct {p0, v4}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_11
    if-eqz p0, :cond_15

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, v4}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_12
    invoke-virtual {v7, v2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    new-instance p3, Lf/c/g/e/f/k/e;

    invoke-direct {p3, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {v7, v2}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p3}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    new-instance p3, Lf/c/g/e/f/k/e;

    invoke-direct {p3, v8}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_14
    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, v3}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_15
    new-instance p0, Lf/c/g/e/a/u/j;

    if-eqz p1, :cond_16

    invoke-direct {p0, v4}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_16
    invoke-direct {p0, v3}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_17
    new-instance p0, Lf/c/g/e/a/s/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = 0, a must be != 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v6}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {p0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
