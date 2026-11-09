.class public Lh/b/j/s;
.super Lh/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/j/o<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final w2:Ln/a/c/a/b;

.field private static final x2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/s;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/s;->w2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/s;->x2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/j/o;-><init>()V

    return-void
.end method

.method private A1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lf/c/r/a<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->xa()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    move-wide v8, v2

    move-wide v2, v4

    move-wide v4, v8

    goto :goto_0

    :cond_0
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_0
    sget-boolean v1, Lh/b/j/s;->x2:Z

    if-eqz v1, :cond_1

    sget-object v1, Lh/b/j/s;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "degrees: e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", f = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lh/b/f/k0;->J(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p2}, Lh/b/f/k0;->J(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p0, p2}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-static {p1, v1}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {p2, v2}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p1, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :goto_3
    invoke-virtual {p3, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, p1}, Lh/b/f/k0;->S(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    sget-object v1, Lh/b/j/s;->w2:Ln/a/c/a/b;

    invoke-virtual {v1}, Ln/a/c/a/b;->d()Z

    if-eqz v0, :cond_5

    invoke-static {p2}, Lh/b/f/k0;->J(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    goto :goto_2
.end method

.method private L1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lf/c/r/a<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v3, v3, Lh/b/f/y;->z2:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v5

    invoke-virtual {v1, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    cmp-long v11, v5, v9

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    move-object/from16 v11, p0

    invoke-virtual {v11, v3, v1}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v11, p0

    cmp-long v12, v5, v9

    if-nez v12, :cond_3

    invoke-virtual {v0, v7, v8}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v12, v7, v9

    if-nez v12, :cond_4

    invoke-virtual {v1, v5, v6}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-wide/16 v12, 0x2

    cmp-long v14, v7, v5

    if-lez v14, :cond_6

    rem-long/2addr v7, v12

    cmp-long v14, v7, v9

    if-eqz v14, :cond_5

    rem-long/2addr v5, v12

    cmp-long v7, v5, v9

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    move v6, v5

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    :goto_2
    iget-object v7, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v7, v7, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v7}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    :goto_3
    invoke-static {v1, v5}, Lh/b/f/k0;->T(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->C0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v2, v8}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v14

    invoke-virtual {v5, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v16

    rem-long v18, v14, v12

    cmp-long v1, v18, v9

    if-eqz v1, :cond_8

    rem-long v18, v16, v12

    cmp-long v1, v18, v9

    if-eqz v1, :cond_8

    rsub-int/lit8 v1, v6, 0x1

    move v6, v1

    :cond_8
    invoke-virtual {v8, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    :goto_4
    int-to-long v12, v3

    sub-long v20, v14, v18

    cmp-long v22, v12, v20

    if-gez v22, :cond_9

    invoke-virtual {v7, v1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    cmp-long v1, v18, v9

    if-nez v1, :cond_c

    invoke-virtual {v8}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    const/4 v3, 0x0

    :goto_5
    int-to-long v8, v3

    cmp-long v5, v8, v16

    if-gez v5, :cond_a

    invoke-virtual {v7, v1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-ne v6, v4, :cond_b

    invoke-virtual {v7}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v7

    :cond_b
    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v1, v5

    move-object v5, v8

    const/4 v3, 0x0

    const-wide/16 v12, 0x2

    goto :goto_3

    :cond_d
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no recursive univariate polynomial"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    move-object/from16 v11, p0

    invoke-virtual {v2, v0}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_7
    move-object/from16 v11, p0

    invoke-virtual {v2, v1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private P0(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lf/c/r/a<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->xa()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v2

    invoke-virtual {p2, v1}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-wide v9, v2

    move-wide v2, v4

    move-wide v4, v9

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-boolean v6, Lh/b/j/s;->x2:Z

    if-eqz v6, :cond_1

    sget-object v6, Lh/b/j/s;->w2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "degrees: e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", f = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {v1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v1

    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object p1

    check-cast p1, Lh/b/i/f;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v1

    invoke-virtual {p0, p2}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/j/o;->Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;

    move-result-object v3

    invoke-virtual {p0, p1, v1}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p2, v2}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object v1

    move-object p2, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {p2}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1, p2}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v1

    :cond_5
    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    goto :goto_2
.end method

.method private w1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lf/c/r/a<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    cmp-long v10, v4, v8

    if-nez v10, :cond_0

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    invoke-virtual {v0, v6, v7}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    invoke-virtual {v1, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x2

    const/4 v12, 0x1

    cmp-long v13, v4, v6

    if-gez v13, :cond_4

    rem-long/2addr v6, v10

    cmp-long v13, v6, v8

    if-eqz v13, :cond_3

    rem-long/2addr v4, v10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    :goto_2
    iget-object v6, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v6, v6, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v6}, Lh/b/i/o;->xa()Z

    move-result v7

    invoke-interface {v6}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v6

    check-cast v6, Lh/b/i/f;

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v1, v4}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v13

    goto :goto_4

    :cond_5
    invoke-static {v1, v4}, Lh/b/f/k0;->g(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v13

    :goto_4
    invoke-virtual {v13}, Lh/b/f/v;->C0()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2, v13}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v14

    invoke-virtual {v4, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v16

    rem-long v18, v14, v10

    cmp-long v1, v18, v8

    if-eqz v1, :cond_7

    rem-long v18, v16, v10

    cmp-long v1, v18, v8

    if-eqz v1, :cond_7

    rsub-int/lit8 v1, v5, 0x1

    move v5, v1

    :cond_7
    invoke-virtual {v13, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    invoke-virtual {v4}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    :goto_5
    int-to-long v10, v3

    sub-long v20, v14, v18

    cmp-long v22, v10, v20

    if-gez v22, :cond_8

    invoke-interface {v6, v1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    cmp-long v1, v18, v8

    if-nez v1, :cond_b

    invoke-virtual {v13}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    const/4 v3, 0x0

    :goto_6
    int-to-long v7, v3

    cmp-long v4, v7, v16

    if-gez v4, :cond_9

    invoke-interface {v6, v1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh/b/i/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-ne v5, v12, :cond_a

    invoke-interface {v6}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh/b/i/f;

    :cond_a
    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    move-object v4, v13

    const/4 v3, 0x0

    const-wide/16 v10, 0x2

    goto :goto_3
.end method


# virtual methods
.method public A0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/s;->A1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no univariate polynomial"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method public E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/s;->w1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no univariate polynomial"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/s;->L1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1
.end method

.method public c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/s;->P0(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no univariate polynomial"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method
