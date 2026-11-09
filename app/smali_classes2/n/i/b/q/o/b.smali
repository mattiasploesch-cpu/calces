.class public Ln/i/b/q/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x4


# instance fields
.field protected b:Ln/i/b/f/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/f/n/r<",
            "Ln/i/b/q/o/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ln/i/b/f/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/f/n/r<",
            "Ln/i/b/q/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/f/n/r;

    invoke-direct {v0}, Ln/i/b/f/n/r;-><init>()V

    iput-object v0, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    new-instance v0, Ln/i/b/f/n/r;

    invoke-direct {v0}, Ln/i/b/f/n/r;-><init>()V

    iput-object v0, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    return-void
.end method

.method protected static m(Ln/i/b/m/c;)Z
    .locals 7
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->size()I

    move-result v5

    sget v6, Ln/i/b/q/o/b;->a:I

    if-ge v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static n(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Ln/i/b/m/c;->C9(I)V

    return-object p0
.end method


# virtual methods
.method protected a(Ln/i/b/m/c;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Ln/i/b/m/c;[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/u/e;->a:Ln/i/b/u/e;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->w6(Ln/i/b/u/h;)I

    move-result v2

    aput v2, p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/q/o/b;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 8

    new-instance v7, Ln/i/b/q/o/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    iget-object p1, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {v7}, Ln/i/b/q/o/a;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v7}, Ln/i/b/f/n/r;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ln/i/b/q/o/a;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {p1}, Ln/i/b/q/o/a;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ln/i/b/f/n/r;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/q/o/b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public g(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 8

    new-instance v7, Ln/i/b/q/o/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    iget-object p1, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {v7}, Ln/i/b/q/o/a;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v7}, Ln/i/b/f/n/r;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/q/o/b;->i(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;)V

    return-void
.end method

.method public i(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;)V
    .locals 8

    new-instance v7, Ln/i/b/q/o/e;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    iget-object p1, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {v7}, Ln/i/b/q/o/a;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v7}, Ln/i/b/f/n/r;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {v1}, Ln/i/b/f/n/r;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/o/b;->b(Ln/i/b/m/c;[I)V

    iget-object v1, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {p0, p1, v1, v0, p2}, Ln/i/b/q/o/b;->k(Ln/i/b/m/c;Ln/i/b/f/n/r;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {v1}, Ln/i/b/f/n/r;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/o/b;->a(Ln/i/b/m/c;[I)V

    iget-object v1, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {p0, p1, v1, v0, p2}, Ln/i/b/q/o/b;->k(Ln/i/b/m/c;Ln/i/b/f/n/r;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method protected k(Ln/i/b/m/c;Ln/i/b/f/n/r;[ILn/i/b/f/c;)Ln/i/b/m/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/n/r<",
            "Ln/i/b/q/o/a;",
            ">;[I",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v0, v9

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ge v12, v0, :cond_c

    aget v0, v9, v12

    if-eqz v0, :cond_b

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v8, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v1

    sget v2, Ln/i/b/q/o/b;->a:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    move v15, v0

    :goto_1
    array-length v0, v9

    if-ge v15, v0, :cond_b

    aget v0, v9, v15

    if-eqz v0, :cond_a

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v8, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v0

    sget v1, Ln/i/b/q/o/b;->a:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    aget v0, v9, v12

    aget v1, v9, v15

    invoke-static {v0, v1}, Ln/i/b/q/o/a;->a(II)I

    move-result v0

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ln/i/b/f/n/r;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln/i/b/q/o/a;

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->h()Z

    move-result v0

    if-nez v0, :cond_7

    aget v0, v9, v12

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_5

    aget v0, v9, v15

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move v5, v12

    move v6, v15

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ln/i/b/q/o/b;->o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    aget v0, v9, v12

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_9

    aget v0, v9, v15

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move v5, v15

    move v6, v12

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ln/i/b/q/o/b;->o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_5
    :goto_3
    aget v0, v9, v12

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_9

    aget v0, v9, v15

    invoke-virtual/range {v17 .. v17}, Ln/i/b/q/o/a;->c()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move v5, v15

    move v6, v12

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ln/i/b/q/o/b;->o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move v5, v12

    move v6, v15

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ln/i/b/q/o/b;->o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move v5, v15

    move v6, v12

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ln/i/b/q/o/b;->o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v7, p2

    goto/16 :goto_2

    :cond_a
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v13, :cond_f

    :goto_8
    array-length v0, v9

    if-ge v11, v0, :cond_e

    aget v0, v9, v11

    if-eqz v0, :cond_d

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v8, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v10, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-object v10

    :cond_f
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public l(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 6

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/q/o/b;->m(Ln/i/b/m/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {v2}, Ln/i/b/f/n/r;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    move-object v3, p1

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c;->X()I

    move-result v4

    new-array v4, v4, [I

    invoke-virtual {p0, v3, v4}, Ln/i/b/q/o/b;->b(Ln/i/b/m/c;[I)V

    iget-object v5, p0, Ln/i/b/q/o/b;->c:Ln/i/b/f/n/r;

    invoke-virtual {p0, v3, v5, v4, p2}, Ln/i/b/q/o/b;->k(Ln/i/b/m/c;Ln/i/b/f/n/r;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Ln/i/b/q/o/b;->n(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, p1

    :cond_3
    iget-object v2, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {v2}, Ln/i/b/f/n/r;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v3}, Ln/i/b/m/c;->X()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p0, v3, v2}, Ln/i/b/q/o/b;->a(Ln/i/b/m/c;[I)V

    iget-object v4, p0, Ln/i/b/q/o/b;->b:Ln/i/b/f/n/r;

    invoke-virtual {p0, v3, v4, v2, p2}, Ln/i/b/q/o/b;->k(Ln/i/b/m/c;Ln/i/b/f/n/r;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ln/i/b/q/o/b;->n(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Ln/i/b/q/o/b;->n(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method protected o(Ln/i/b/m/d;Ln/i/b/m/c;Ln/i/b/q/o/a;[IIILn/i/b/f/c;)Z
    .locals 7

    add-int/lit8 v0, p5, 0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v0, p6, 0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Ln/i/b/q/o/a;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    const/4 p7, 0x0

    if-eqz p3, :cond_0

    aput p7, p4, p5

    aput p7, p4, p6

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return p7
.end method
