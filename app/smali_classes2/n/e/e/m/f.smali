.class public abstract Ln/e/e/m/f;
.super Ln/e/e/m/c;
.source ""

# interfaces
.implements Ln/e/e/m/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/e/m/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/e/m/c;",
        "Ln/e/e/m/i<",
        "Ln/e/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ln/e/e/m/f$b;

.field private j:Ln/e/e/m/d;


# direct methods
.method protected constructor <init>(DLn/e/e/m/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/e/m/c;-><init>(D)V

    sget-object p1, Ln/e/e/m/d;->u2:Ln/e/e/m/d;

    iput-object p1, p0, Ln/e/e/m/f;->j:Ln/e/e/m/d;

    iput-object p3, p0, Ln/e/e/m/f;->i:Ln/e/e/m/f$b;

    return-void
.end method


# virtual methods
.method protected final f()D
    .locals 2

    invoke-virtual {p0}, Ln/e/e/m/f;->t()Ln/e/e/m/i$b;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/m/f;->j:Ln/e/e/m/d;

    invoke-virtual {v0, v1}, Ln/e/e/m/i$b;->e(Ln/e/e/m/d;)D

    move-result-wide v0

    return-wide v0
.end method

.method public p(ILn/e/e/g;DDD)D
    .locals 10

    sget-object v9, Ln/e/e/m/d;->u2:Ln/e/e/m/d;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Ln/e/e/m/f;->u(ILn/e/e/g;DDDLn/e/e/m/d;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final t()Ln/e/e/m/i$b;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln/e/e/m/e;->i()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ln/e/e/m/e;->h()D

    move-result-wide v13

    invoke-virtual {v0, v6, v7}, Ln/e/e/m/e;->e(D)D

    move-result-wide v8

    invoke-virtual {v0, v13, v14}, Ln/e/e/m/e;->e(D)D

    move-result-wide v15

    const-wide/16 v1, 0x0

    cmpl-double v3, v8, v1

    if-nez v3, :cond_0

    new-instance v10, Ln/e/e/m/i$b;

    move-object v1, v10

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v1 .. v9}, Ln/e/e/m/i$b;-><init>(DDDD)V

    return-object v10

    :cond_0
    cmpl-double v3, v15, v1

    if-nez v3, :cond_1

    new-instance v1, Ln/e/e/m/i$b;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v15

    invoke-direct/range {v8 .. v16}, Ln/e/e/m/i$b;-><init>(DDDD)V

    return-object v1

    :cond_1
    invoke-virtual {v0, v6, v7, v13, v14}, Ln/e/e/m/e;->q(DD)V

    invoke-virtual/range {p0 .. p0}, Ln/e/e/m/e;->g()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ln/e/e/m/e;->a()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ln/e/e/m/e;->c()D

    move-result-wide v17

    const/4 v12, 0x0

    :goto_0
    sub-double v19, v13, v6

    mul-double v19, v19, v15

    sub-double v21, v15, v8

    div-double v19, v19, v21

    move-wide/from16 v22, v6

    sub-double v5, v13, v19

    invoke-virtual {v0, v5, v6}, Ln/e/e/m/e;->e(D)D

    move-result-wide v28

    cmpl-double v7, v28, v1

    if-nez v7, :cond_2

    new-instance v1, Ln/e/e/m/i$b;

    move-object/from16 v21, v1

    move-wide/from16 v22, v5

    move-wide/from16 v24, v28

    move-wide/from16 v26, v5

    invoke-direct/range {v21 .. v29}, Ln/e/e/m/i$b;-><init>(DDDD)V

    return-object v1

    :cond_2
    mul-double v19, v15, v28

    cmpg-double v7, v19, v1

    if-gez v7, :cond_3

    xor-int/lit8 v12, v12, 0x1

    move-wide v8, v15

    goto :goto_1

    :cond_3
    sget-object v7, Ln/e/e/m/f$a;->a:[I

    iget-object v1, v0, Ln/e/e/m/f;->i:Ln/e/e/m/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    cmpl-double v1, v5, v13

    if-eqz v1, :cond_4

    move-wide/from16 v13, v22

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ln/e/i/d;

    sget-object v2, Ln/e/i/b;->T2:Ln/e/i/b;

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-static {}, Ln/e/i/e;->b()Ln/e/i/e;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v7, 0x0

    add-double v1, v15, v28

    div-double/2addr v15, v1

    mul-double v8, v8, v15

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v1

    :goto_2
    move-wide/from16 v13, v22

    :goto_3
    sub-double v1, v5, v13

    invoke-static {v1, v2}, Ln/e/s/e;->a(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ln/e/s/e;->a(D)D

    move-result-wide v15

    move-wide/from16 v30, v8

    mul-double v7, v17, v15

    invoke-static {v7, v8, v10, v11}, Ln/e/s/e;->D(DD)D

    move-result-wide v7

    cmpg-double v9, v1, v7

    if-ltz v9, :cond_d

    invoke-static/range {v28 .. v29}, Ln/e/s/e;->a(D)D

    move-result-wide v1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_b

    iget-object v1, v0, Ln/e/e/m/f;->j:Ln/e/e/m/d;

    sget-object v2, Ln/e/e/m/d;->u2:Ln/e/e/m/d;

    if-eq v1, v2, :cond_d

    if-eqz v12, :cond_8

    sget-object v2, Ln/e/e/m/d;->v2:Ln/e/e/m/d;

    if-eq v1, v2, :cond_d

    :cond_8
    if-nez v12, :cond_9

    sget-object v2, Ln/e/e/m/d;->w2:Ln/e/e/m/d;

    if-eq v1, v2, :cond_d

    :cond_9
    const-wide/16 v7, 0x0

    cmpg-double v2, v28, v7

    if-gtz v2, :cond_a

    sget-object v2, Ln/e/e/m/d;->x2:Ln/e/e/m/d;

    if-eq v1, v2, :cond_d

    :cond_a
    cmpl-double v2, v28, v7

    if-ltz v2, :cond_c

    sget-object v2, Ln/e/e/m/d;->y2:Ln/e/e/m/d;

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_b
    const-wide/16 v7, 0x0

    :cond_c
    move-wide v1, v7

    move-wide/from16 v15, v28

    move-wide/from16 v8, v30

    move-wide/from16 v32, v5

    move-wide v6, v13

    move-wide/from16 v13, v32

    goto/16 :goto_0

    :cond_d
    :goto_4
    new-instance v1, Ln/e/e/m/i$b;

    move-object/from16 v21, v1

    if-eqz v12, :cond_e

    move-wide/from16 v22, v5

    move-wide/from16 v24, v28

    move-wide/from16 v26, v13

    move-wide/from16 v28, v30

    invoke-direct/range {v21 .. v29}, Ln/e/e/m/i$b;-><init>(DDDD)V

    return-object v1

    :cond_e
    move-wide/from16 v22, v13

    move-wide/from16 v24, v30

    move-wide/from16 v26, v5

    invoke-direct/range {v21 .. v29}, Ln/e/e/m/i$b;-><init>(DDDD)V

    return-object v1
.end method

.method public u(ILn/e/e/g;DDDLn/e/e/m/d;)D
    .locals 0

    iput-object p9, p0, Ln/e/e/m/f;->j:Ln/e/e/m/d;

    invoke-super/range {p0 .. p8}, Ln/e/e/m/e;->p(ILn/e/e/g;DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public v(ILn/e/e/g;DDD)Ln/e/e/m/i$b;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Ln/e/e/m/e;->n(ILn/e/e/g;DDD)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e/e/m/f;->j:Ln/e/e/m/d;

    invoke-virtual {p0}, Ln/e/e/m/f;->t()Ln/e/e/m/i$b;

    move-result-object p1

    return-object p1
.end method
