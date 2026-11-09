.class public Lh/b/j/t;
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

    const-class v0, Lh/b/j/t;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/t;->w2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/t;->x2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/j/o;-><init>()V

    return-void
.end method

.method private A1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 12
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    :cond_0
    sget-boolean v5, Lh/b/j/t;->x2:Z

    if-eqz v5, :cond_1

    sget-object v5, Lh/b/j/t;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "degrees: e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", f = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-static {p2, v1}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-static {p1, v2}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    iget-object v2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    :goto_2
    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    invoke-virtual {p2, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p1, p2}, Lh/b/f/k0;->O(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    sget-object v6, Lh/b/j/t;->w2:Ln/a/c/a/b;

    invoke-virtual {v6}, Ln/a/c/a/b;->d()Z

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    invoke-virtual {v1, v6}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-static {p1, v1}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-static {v6, v2}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    goto :goto_1
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    move-wide v9, v7

    move-wide v7, v4

    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-wide v9, v4

    move-object v4, v1

    :goto_0
    invoke-virtual {v6}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v4}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v0, v5}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v4}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    invoke-static {v5, v6}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v5

    invoke-static {v4, v11}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    iget-object v12, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v12, v12, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v12}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-interface {v12}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    const-wide/16 v14, 0x0

    cmp-long v16, v7, v14

    if-nez v16, :cond_2

    cmp-long v16, v9, v14

    if-nez v16, :cond_2

    iget-object v14, v13, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v14, v14, Lh/b/f/y;->z2:I

    if-lez v14, :cond_2

    invoke-virtual {v0, v6, v11}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v1, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6, v9, v10}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    invoke-virtual {v11, v7, v8}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v7

    check-cast v7, Lh/b/f/v;

    invoke-virtual {v6, v7}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    const-wide/16 v7, 0x1

    move-wide v9, v7

    :goto_2
    invoke-virtual {v5, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_5

    invoke-virtual {v4, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v14

    invoke-virtual {v5, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-virtual {v4, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    const-wide/16 v20, 0x2

    rem-long v18, v18, v20

    cmp-long v11, v18, v16

    if-eqz v11, :cond_3

    invoke-virtual {v5, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    rem-long v18, v18, v20

    cmp-long v11, v18, v16

    if-eqz v11, :cond_3

    neg-long v9, v9

    :cond_3
    invoke-static {v4, v5}, Lh/b/f/k0;->O(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-lez v11, :cond_4

    invoke-virtual {v12, v14, v15}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v11

    check-cast v11, Lh/b/f/v;

    invoke-virtual {v13, v11}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    invoke-static {v4, v11}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v11

    check-cast v11, Lh/b/f/v;

    invoke-virtual {v11, v14, v15}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    sub-long/2addr v14, v7

    invoke-virtual {v12, v14, v15}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-static {v13, v12}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v12

    move-object v13, v11

    :cond_4
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/f/v;

    invoke-virtual {v4, v3}, Lh/b/f/v;->W9(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v3

    check-cast v3, Lh/b/f/v;

    invoke-virtual {v4}, Lh/b/f/v;->Q9()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v12, v4, v5}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-static {v3, v4}, Lh/b/f/k0;->d(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v6}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-gez v6, :cond_1

    invoke-virtual {v3}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v3

    goto/16 :goto_1
.end method

.method private P0(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 12
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    :cond_0
    sget-boolean v5, Lh/b/j/t;->x2:Z

    if-eqz v5, :cond_1

    sget-object v5, Lh/b/j/t;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "degrees: e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", f = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/j/o;->Y(Lh/b/i/f;Lh/b/i/f;)Lh/b/i/f;

    move-result-object v3

    invoke-virtual {p0, p2, v1}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, v2}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->O3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    iget-object v2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->L1()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    :goto_1
    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v4

    invoke-virtual {p2, v0}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p1, p2}, Lh/b/f/k0;->b(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v4, v5}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    invoke-virtual {p1, v1}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    invoke-interface {v1, v4, v5}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/f;

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    invoke-interface {v2, v4, v5}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lh/b/j/o;->n(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    goto :goto_0
.end method

.method private w1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    move-wide v8, v3

    move-object v3, v5

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    move-wide v6, v3

    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v5}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v4

    invoke-virtual {v0, v3}, Lh/b/j/o;->a(Lh/b/f/v;)Lh/b/i/f;

    move-result-object v10

    invoke-virtual {v0, v5, v4}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v0, v3, v10}, Lh/b/j/o;->S(Lh/b/f/v;Lh/b/i/f;)Lh/b/f/v;

    move-result-object v3

    iget-object v11, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v11, v11, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v11}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v12

    check-cast v12, Lh/b/i/f;

    invoke-interface {v11}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v11

    check-cast v11, Lh/b/i/f;

    invoke-interface {v4, v6, v7}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/f;

    invoke-interface {v10, v8, v9}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/f;

    const-wide/16 v6, 0x1

    move-wide v8, v6

    :goto_1
    invoke-virtual {v5, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-lez v10, :cond_3

    invoke-virtual {v3, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v13

    invoke-virtual {v5, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    sub-long v13, v13, v17

    invoke-virtual {v3, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    const-wide/16 v19, 0x2

    rem-long v17, v17, v19

    cmp-long v10, v17, v15

    if-eqz v10, :cond_1

    invoke-virtual {v5, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    rem-long v17, v17, v19

    cmp-long v10, v17, v15

    if-eqz v10, :cond_1

    neg-long v8, v8

    :cond_1
    invoke-static {v3, v5}, Lh/b/f/k0;->b(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-lez v10, :cond_2

    invoke-interface {v11, v13, v14}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v10}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/i/f;

    invoke-virtual {v3, v10}, Lh/b/f/v;->Ca(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v10

    check-cast v10, Lh/b/i/f;

    invoke-interface {v10, v13, v14}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/i/f;

    sub-long/2addr v13, v6

    invoke-interface {v11, v13, v14}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/b/i/f;

    move-object v12, v10

    :cond_2
    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    invoke-virtual {v3, v2}, Lh/b/f/v;->W9(I)J

    move-result-wide v12

    invoke-interface {v5, v12, v13}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    invoke-virtual {v3}, Lh/b/f/v;->Q9()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-interface {v11, v12, v13}, Lh/b/i/g;->d0(J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    invoke-interface {v2, v4}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    cmp-long v3, v8, v15

    if-gez v3, :cond_4

    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    :cond_4
    iget-object v1, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lf/c/r/a;->b(Ljava/lang/Object;)V

    return-void
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

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/t;->A1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/t;

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

    new-instance v0, Lf/c/r/a;

    invoke-direct {v0}, Lf/c/r/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/t;->w1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/t;

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
    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
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

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/t;->L1(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/t;

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
    return-object p1

    :cond_4
    :goto_1
    return-object p2
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

    invoke-direct {p0, p1, p2, v0}, Lh/b/j/t;->P0(Lh/b/f/v;Lh/b/f/v;Lf/c/r/a;)V

    invoke-virtual {v0}, Lf/c/r/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/f/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lh/b/j/t;

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
