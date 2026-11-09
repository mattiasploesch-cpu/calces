.class public Lh/b/j/p;
.super Lh/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MOD::",
        "Lh/b/i/f<",
        "TMOD;>;:",
        "Lh/b/b/o;",
        ">",
        "Lh/b/j/o<",
        "TMOD;>;"
    }
.end annotation


# static fields
.field private static final w2:Ln/a/c/a/b;

.field private static final x2:Z


# instance fields
.field protected final y2:Lh/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/o<",
            "TMOD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/j/p;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/j/p;->w2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/j/p;->x2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/j/o;-><init>()V

    new-instance v0, Lh/b/j/s;

    invoke-direct {v0}, Lh/b/j/s;-><init>()V

    iput-object v0, p0, Lh/b/j/p;->y2:Lh/b/j/o;

    return-void
.end method


# virtual methods
.method public A0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v1, Lh/b/f/y;

    iget v2, v0, Lh/b/f/y;->z2:I

    invoke-virtual {v1, v2}, Lh/b/f/y;->n(I)Lh/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v1, p2}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/j/p;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Lh/b/f/v<",
            "TMOD;>;)",
            "Lh/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v3, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lh/b/j/p;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    iget v4, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    invoke-virtual {v3, v5}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v5

    invoke-static {v5, v1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-static {v5, v2}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-virtual {v0, v1, v2}, Lh/b/j/p;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v10, v11}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v12, v8, v6

    if-lez v12, :cond_4

    move-object v13, v1

    move-object v12, v2

    move-wide/from16 v40, v6

    move-wide v6, v8

    move-wide/from16 v8, v40

    goto :goto_0

    :cond_4
    move-object v12, v1

    move-object v13, v2

    :goto_0
    sget-boolean v14, Lh/b/j/p;->x2:Z

    if-eqz v14, :cond_5

    sget-object v15, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "degrees: e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v12}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v7

    iget-object v8, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v8, v8, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v8, Lh/b/b/q;

    invoke-interface {v8}, Lh/b/i/o;->xa()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cofac is not a field: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_6
    iget v9, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v9

    new-instance v10, Lh/b/f/y;

    invoke-direct {v10, v8, v9}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    iget-object v11, v9, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v11, Lh/b/f/y;

    invoke-static {v9, v7}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-static {v9, v6}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v12

    invoke-virtual {v0, v7}, Lh/b/j/o;->f0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lh/b/j/p;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v15

    invoke-static {v6, v12}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-static {v7, v13}, Lh/b/f/k0;->Q(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v6}, Lh/b/f/v;->O3()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v15}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    invoke-static {v3, v1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7}, Lh/b/f/v;->O3()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7, v15}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    invoke-static {v3, v1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v6}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v12

    check-cast v12, Lh/b/f/v;

    invoke-virtual {v7}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v13

    check-cast v13, Lh/b/f/v;

    invoke-virtual {v0, v12, v13}, Lh/b/j/p;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v12

    invoke-virtual {v6}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v13

    invoke-virtual {v7}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v5

    invoke-static {v6}, Lh/b/f/k0;->i(Lh/b/f/v;)J

    move-result-wide v17

    invoke-static {v7}, Lh/b/f/k0;->i(Lh/b/f/v;)J

    move-result-wide v19

    invoke-virtual {v12, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v21

    cmp-long v23, v17, v19

    move-object/from16 v24, v5

    if-ltz v23, :cond_9

    move-object/from16 v23, v6

    goto :goto_1

    :cond_9
    move-object/from16 v23, v6

    move-wide/from16 v17, v19

    :goto_1
    add-long v5, v17, v21

    invoke-virtual {v13, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v17

    const-wide/16 v25, 0x1

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    add-long v9, v17, v25

    invoke-virtual {v13, v4, v9, v10}, Lh/b/f/n;->T6(IJ)Lh/b/f/n;

    move-result-object v9

    invoke-interface {v8}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v10

    check-cast v10, Lh/b/i/f;

    invoke-interface {v8}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lh/b/b/c;->longValue()J

    move-result-wide v17

    move-wide/from16 v29, v5

    sub-long v4, v17, v25

    invoke-interface {v8, v4, v5}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/f;

    if-eqz v14, :cond_a

    sget-object v14, Lh/b/j/p;->w2:Ln/a/c/a/b;

    move-object/from16 v31, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v3

    const-string v3, "c = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cc = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "G = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v11

    move-wide/from16 v10, v29

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wdegv = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v32, v3

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    :goto_2
    invoke-interface {v8}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v3

    check-cast v3, Lh/b/i/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    invoke-interface {v3, v6}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v19

    if-gtz v19, :cond_1b

    add-long v34, v17, v25

    cmp-long v17, v34, v4

    if-ltz v17, :cond_b

    sget-object v3, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "elements of Z_p exhausted, en = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lh/b/j/p;->y2:Lh/b/j/o;

    invoke-virtual {v3, v1, v2}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v8, v12, v3}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lh/b/i/f;

    invoke-interface {v10}, Lh/b/i/a;->C0()Z

    move-result v17

    move-wide/from16 v36, v4

    if-eqz v17, :cond_c

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v17, v14

    move-wide/from16 v1, v29

    move-object/from16 v5, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v28

    move-object/from16 v28, v6

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_c
    move-object/from16 v4, v28

    move-object/from16 v5, v33

    move-object/from16 v28, v6

    invoke-static {v5, v4, v7, v3}, Lh/b/f/k0;->p(Lh/b/f/y;Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/v;->C0()Z

    move-result v17

    move-object/from16 v33, v7

    if-nez v17, :cond_18

    invoke-virtual {v6}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v7

    move-object/from16 v38, v12

    move-object/from16 v12, v24

    invoke-virtual {v7, v12}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object/from16 v7, v23

    invoke-static {v5, v4, v7, v3}, Lh/b/f/k0;->p(Lh/b/f/y;Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v12

    invoke-virtual {v12}, Lh/b/f/v;->C0()Z

    move-result v17

    if-nez v17, :cond_19

    invoke-virtual {v12}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v7

    invoke-virtual {v7, v13}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-boolean v7, Lh/b/j/p;->x2:Z

    if-eqz v7, :cond_f

    sget-object v7, Lh/b/j/p;->w2:Ln/a/c/a/b;

    move-object/from16 v39, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const-string v14, "eval d = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object/from16 v39, v13

    move-object/from16 v17, v14

    :goto_4
    invoke-virtual {v0, v12, v6}, Lh/b/j/p;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/v;->je()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v1, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cm.isConstant = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", c = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    iget-object v2, v15, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v2, Lh/b/f/y;->z2:I

    iget-object v5, v6, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v5, v5, Lh/b/f/y;->z2:I

    if-ge v2, v5, :cond_10

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v15, v4, v2, v12, v13}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v15

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    :goto_5
    invoke-virtual {v6}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v15}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    move-object/from16 v7, v32

    invoke-virtual {v4, v7, v2, v12, v13}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "q             = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_11
    move-object/from16 v7, v32

    const-wide/16 v12, 0x0

    invoke-virtual {v6}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v14

    invoke-virtual {v9, v14}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v11, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lh/b/f/v;->W9(I)J

    move-result-wide v18

    cmp-long v13, v18, v29

    if-lez v13, :cond_12

    sget-object v13, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    const-string v4, "deg(M) > G: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v32, v4

    move-wide/from16 v1, v29

    goto :goto_7

    :cond_13
    move-object/from16 v32, v4

    move-wide/from16 v1, v29

    invoke-virtual {v9, v14}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v14, v9}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 v14, v17

    move-object/from16 v10, v31

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_15
    if-nez v4, :cond_16

    move-object/from16 v14, v17

    move-object/from16 v10, v31

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_16
    :goto_7
    invoke-virtual {v6, v10}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v21

    if-nez v11, :cond_17

    invoke-virtual {v5}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v9, v14}, Lh/b/f/n;->f0(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v9

    move-object/from16 v18, v4

    goto :goto_8

    :cond_17
    move-object/from16 v18, v17

    :goto_8
    invoke-static {v8, v11, v3}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v4

    check-cast v4, Lh/b/i/f;

    invoke-interface {v4}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lh/b/i/f;

    move-object/from16 v17, v27

    move-object/from16 v19, v11

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lh/b/f/k0;->F(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v14

    invoke-virtual {v5}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh/b/f/y;->x4(I)Lh/b/f/v;

    move-result-object v10

    invoke-virtual {v10, v4}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v11, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v11

    invoke-virtual {v11, v6}, Lh/b/f/v;->W9(I)J

    move-result-wide v12

    cmp-long v4, v12, v1

    if-lez v4, :cond_1a

    goto :goto_c

    :cond_18
    move-object/from16 v38, v12

    :cond_19
    :goto_9
    move-object/from16 v39, v13

    move-object/from16 v17, v14

    move-wide/from16 v1, v29

    move-object/from16 v7, v32

    const/4 v6, 0x0

    move-object/from16 v32, v4

    :goto_a
    move-object/from16 v14, v17

    :cond_1a
    move-object/from16 v10, v31

    :goto_b
    invoke-interface {v3, v10}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/f;

    move-wide/from16 v29, v1

    move-object/from16 v31, v10

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move-wide/from16 v17, v34

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v32, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    move-wide/from16 v4, v36

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v17, v14

    move-object/from16 v7, v32

    :goto_c
    invoke-virtual {v0, v14}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v15}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    invoke-static {v7, v1}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_d
    return-object p2

    :cond_1d
    :goto_e
    return-object p1
.end method

.method public E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Lh/b/f/v<",
            "TMOD;>;)",
            "Lh/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/p;->y2:Lh/b/j/o;

    invoke-virtual {v0, p1, p2}, Lh/b/j/o;->E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TMOD;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/b/j/o;->t0(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Lh/b/f/v<",
            "TMOD;>;)",
            "Lh/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/j/p;->y2:Lh/b/j/o;

    invoke-virtual {v0, p1, p2}, Lh/b/j/o;->c(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TMOD;>;",
            "Lh/b/f/v<",
            "TMOD;>;)",
            "Lh/b/f/v<",
            "TMOD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lh/b/f/v;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v3, Lh/b/f/y;->z2:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lh/b/j/p;->E(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v6

    iget v4, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lh/b/f/v;->W9(I)J

    move-result-wide v8

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    invoke-virtual {v3, v5}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v5

    invoke-static {v5, v1}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-static {v5, v2}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    invoke-virtual {v0, v1, v2}, Lh/b/j/p;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v10, v11}, Lh/b/f/v;->Rb(Lh/b/f/y;IJ)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v12, v8, v6

    if-lez v12, :cond_4

    move-object v13, v1

    move-object v12, v2

    move-wide/from16 v35, v6

    move-wide v6, v8

    move-wide/from16 v8, v35

    goto :goto_0

    :cond_4
    move-object v12, v1

    move-object v13, v2

    :goto_0
    sget-boolean v14, Lh/b/j/p;->x2:Z

    if-eqz v14, :cond_5

    sget-object v15, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "degrees: e = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v4, v4, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v4, Lh/b/b/q;

    invoke-interface {v4}, Lh/b/i/o;->xa()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cofac is not a field: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_6
    iget v6, v3, Lh/b/f/y;->z2:I

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lh/b/f/y;->T3(I)Lh/b/f/y;

    move-result-object v5

    new-instance v6, Lh/b/f/y;

    invoke-direct {v6, v4, v5}, Lh/b/f/y;-><init>(Lh/b/i/o;Lh/b/f/y;)V

    iget-object v7, v5, Lh/b/f/y;->y2:Lh/b/i/o;

    check-cast v7, Lh/b/f/y;

    invoke-static {v5, v12}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-static {v5, v13}, Lh/b/f/k0;->M(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v8}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v10

    invoke-virtual {v9}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v11

    invoke-static {v8}, Lh/b/f/k0;->i(Lh/b/f/v;)J

    move-result-wide v12

    invoke-static {v9}, Lh/b/f/k0;->i(Lh/b/f/v;)J

    move-result-wide v18

    const-wide/16 v24, 0x1

    const-wide/16 v16, 0x0

    cmp-long v15, v12, v16

    if-nez v15, :cond_7

    move-wide/from16 v12, v24

    :cond_7
    cmp-long v15, v18, v16

    if-nez v15, :cond_8

    move-wide/from16 v18, v24

    :cond_8
    invoke-virtual {v8}, Lh/b/f/v;->Q9()J

    move-result-wide v20

    invoke-virtual {v9}, Lh/b/f/v;->Q9()J

    move-result-wide v22

    cmp-long v15, v20, v16

    if-nez v15, :cond_9

    move-wide/from16 v20, v24

    :cond_9
    cmp-long v15, v22, v16

    if-nez v15, :cond_a

    move-wide/from16 v22, v24

    :cond_a
    mul-long v12, v12, v22

    mul-long v18, v18, v20

    add-long v12, v12, v18

    add-long v12, v12, v24

    invoke-interface {v4}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v15

    check-cast v15, Lh/b/i/f;

    invoke-interface {v4}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lh/b/b/c;->longValue()J

    move-result-wide v18

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    sub-long v9, v18, v24

    invoke-interface {v4, v9, v10}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    check-cast v3, Lh/b/i/f;

    if-eqz v14, :cond_b

    sget-object v14, Lh/b/j/p;->w2:Ln/a/c/a/b;

    move-object/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v5

    const-string v5, "G     = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    :goto_1
    invoke-interface {v4}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    invoke-interface {v5, v3}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-gtz v18, :cond_15

    add-long v16, v16, v24

    cmp-long v18, v16, v9

    if-ltz v18, :cond_c

    sget-object v3, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "elements of Z_p exhausted, en = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", p = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lh/b/b/q;->m7()Lh/b/b/c;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lh/b/j/p;->y2:Lh/b/j/o;

    invoke-virtual {v3, v1, v2}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 v31, v3

    invoke-static {v7, v6, v8, v5}, Lh/b/f/k0;->p(Lh/b/f/y;Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v18

    move-object/from16 v32, v8

    const-string v8, " < "

    move-wide/from16 v33, v9

    const-string v9, "un-lucky evaluation point "

    if-nez v18, :cond_13

    invoke-virtual {v3}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v10

    move-object/from16 v18, v15

    move-object/from16 v15, v27

    invoke-virtual {v10, v15}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v10, v26

    goto/16 :goto_5

    :cond_d
    move-object/from16 v10, v26

    invoke-static {v7, v6, v10, v5}, Lh/b/f/k0;->p(Lh/b/f/y;Lh/b/f/y;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v19

    move-object/from16 v26, v6

    if-nez v19, :cond_12

    invoke-virtual {v2}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v6, v11}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2, v3}, Lh/b/j/p;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v22

    if-nez v14, :cond_f

    invoke-virtual {v7}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v14

    invoke-virtual/range {v30 .. v30}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_f
    move-object/from16 v19, v18

    :goto_3
    invoke-static {v4, v14, v5}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object v2

    check-cast v2, Lh/b/i/f;

    invoke-interface {v2}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lh/b/i/f;

    move-object/from16 v18, v30

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lh/b/f/k0;->F(Lh/b/f/y;Lh/b/f/v;Lh/b/f/v;Lh/b/i/m;Lh/b/f/v;Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v7}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v5}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lh/b/f/y;->x4(I)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v3}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v14, v3}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v6}, Lh/b/f/v;->W9(I)J

    move-result-wide v8

    cmp-long v14, v8, v12

    if-lez v14, :cond_11

    sget-boolean v1, Lh/b/j/p;->x2:Z

    if-eqz v1, :cond_10

    sget-object v1, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last lucky evaluation point "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_10
    move-object v15, v2

    goto/16 :goto_8

    :cond_11
    move-object v14, v3

    goto :goto_7

    :cond_12
    :goto_4
    const/4 v6, 0x0

    sget-boolean v3, Lh/b/j/p;->x2:Z

    if-eqz v3, :cond_14

    sget-object v3, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", rm = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object/from16 v18, v15

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    :goto_5
    move-object/from16 v26, v6

    sget-boolean v2, Lh/b/j/p;->x2:Z

    if-eqz v2, :cond_14

    sget-object v2, Lh/b/j/p;->w2:Ln/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", qm = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh/b/f/v;->ea()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_14
    :goto_6
    move-object/from16 v2, v18

    :goto_7
    move-object/from16 v3, v29

    invoke-interface {v5, v3}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/f;

    move-object/from16 v29, v3

    move-object/from16 v27, v15

    move-object/from16 v6, v26

    move-object/from16 v3, v31

    move-object/from16 v8, v32

    move-object v15, v2

    move-object/from16 v26, v10

    move-wide/from16 v9, v33

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_15
    move-object/from16 v18, v15

    :goto_8
    move-object/from16 v1, v28

    invoke-static {v1, v15}, Lh/b/f/k0;->n(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    :cond_16
    :goto_9
    return-object v1

    :cond_17
    :goto_a
    return-object p2
.end method
