.class public Ln/j/a/a/g;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private A2:Z

.field private B2:Z

.field private x2:Ln/j/a/a/e;

.field private y2:Ln/j/a/a/e;

.field protected z2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    iput-object v0, p0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    iput-object v0, p0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/j/a/a/g;->A2:Z

    iput-boolean v0, p0, Ln/j/a/a/g;->B2:Z

    iput-object p1, p0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    iput-object p2, p0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    iput-object p3, p0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    const/4 p1, 0x1

    iput p1, p0, Ln/j/a/a/e;->u2:I

    return-void
.end method

.method private static f(Ln/j/a/a/i;F)Ln/j/a/a/i;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/j/a/a/i;->k()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ln/j/a/a/t0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->m()I

    move-result v3

    iget-object v4, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    instance-of v5, v4, Ln/j/a/a/s3;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ln/j/a/a/s3;

    invoke-virtual {v5}, Ln/j/a/a/s3;->f()Ln/j/a/a/e;

    move-result-object v5

    instance-of v8, v5, Ln/j/a/a/p2;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Ln/j/a/a/p2;

    iget-boolean v9, v8, Ln/j/a/a/p2;->A2:Z

    if-eqz v9, :cond_0

    iget-object v9, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    iget v9, v9, Ln/j/a/a/e;->v2:I

    if-eq v9, v6, :cond_0

    invoke-virtual {v8}, Ln/j/a/a/p2;->h()Ln/j/a/a/e;

    move-result-object v5

    iput-object v5, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    goto :goto_0

    :cond_0
    iput-object v5, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    :cond_1
    move-object v8, v7

    :goto_0
    iget-boolean v5, v0, Ln/j/a/a/g;->A2:Z

    if-eqz v5, :cond_2

    iget-boolean v9, v0, Ln/j/a/a/g;->B2:Z

    if-eqz v9, :cond_f

    :cond_2
    if-nez v5, :cond_3

    if-ge v3, v6, :cond_f

    :cond_3
    iget-object v5, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    iget v9, v5, Ln/j/a/a/e;->v2:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_f

    if-nez v9, :cond_4

    if-lt v3, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of v6, v5, Ln/j/a/a/d3;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget v6, v5, Ln/j/a/a/e;->u2:I

    if-ne v6, v10, :cond_5

    check-cast v5, Ln/j/a/a/d3;

    invoke-virtual {v5}, Ln/j/a/a/d3;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v5

    iget-object v6, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    invoke-virtual {v6, v1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v6

    invoke-virtual {v5}, Ln/j/a/a/m;->g()F

    move-result v5

    goto :goto_2

    :cond_5
    new-instance v6, Ln/j/a/a/t0;

    iget-object v5, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    if-nez v5, :cond_6

    new-instance v5, Ln/j/a/a/b3;

    invoke-direct {v5, v9, v9, v9, v9}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v5

    :goto_1
    invoke-direct {v6, v5}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->C()Ln/j/a/a/h3;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    iget-object v11, v0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    if-eqz v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v7

    invoke-virtual {v11, v7}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v7

    :cond_8
    if-nez v10, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ln/j/a/a/i;->k()F

    move-result v11

    :goto_4
    invoke-virtual {v6}, Ln/j/a/a/i;->k()F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    if-nez v7, :cond_a

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ln/j/a/a/i;->k()F

    move-result v12

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ln/j/a/a/g;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object v10

    invoke-static {v6, v11}, Ln/j/a/a/g;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object v6

    invoke-static {v7, v11}, Ln/j/a/a/g;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object v7

    new-instance v11, Ln/j/a/a/a4;

    invoke-direct {v11}, Ln/j/a/a/a4;-><init>()V

    invoke-interface {v2, v3}, Ln/j/a/a/i3;->o(I)F

    move-result v12

    iget-object v13, v0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v13, :cond_b

    new-instance v13, Ln/j/a/a/b3;

    invoke-direct {v13, v9, v12, v9, v9}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    div-float v13, v5, v14

    invoke-virtual {v10, v13}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v11, v10}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-interface {v2, v3}, Ln/j/a/a/i3;->R(I)F

    move-result v13

    invoke-interface {v2, v3}, Ln/j/a/a/i3;->m(I)F

    move-result v15

    invoke-virtual {v10}, Ln/j/a/a/i;->g()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    new-instance v15, Ln/j/a/a/b3;

    invoke-direct {v15, v9, v13, v9, v9}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v11, v15}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v11}, Ln/j/a/a/i;->h()F

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v11, v6}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    iget-object v15, v0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    if-eqz v15, :cond_c

    invoke-interface {v2, v3}, Ln/j/a/a/i3;->e(I)F

    move-result v15

    invoke-interface {v2, v3}, Ln/j/a/a/i3;->i(I)F

    move-result v2

    invoke-virtual {v7}, Ln/j/a/a/i;->h()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Ln/j/a/a/b3;

    invoke-direct {v3, v9, v2, v9, v9}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v11, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    neg-float v2, v5

    div-float/2addr v2, v14

    invoke-virtual {v7, v2}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v11, v7}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v2, Ln/j/a/a/b3;

    invoke-direct {v2, v9, v12, v9, v9}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v11, v2}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    :cond_c
    invoke-virtual {v6}, Ln/j/a/a/i;->h()F

    move-result v2

    invoke-virtual {v11}, Ln/j/a/a/i;->h()F

    move-result v3

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    move-result v5

    add-float/2addr v3, v5

    if-eqz v10, :cond_d

    add-float/2addr v12, v13

    invoke-virtual {v10}, Ln/j/a/a/i;->h()F

    move-result v5

    add-float/2addr v12, v5

    invoke-virtual {v10}, Ln/j/a/a/i;->g()F

    move-result v5

    add-float/2addr v12, v5

    add-float/2addr v2, v12

    :cond_d
    invoke-virtual {v11, v2}, Ln/j/a/a/i;->n(F)V

    sub-float/2addr v3, v2

    invoke-virtual {v11, v3}, Ln/j/a/a/i;->m(F)V

    if-eqz v8, :cond_e

    new-instance v2, Ln/j/a/a/t0;

    invoke-virtual {v8, v1}, Ln/j/a/a/p2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-direct {v2, v1}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    iget-object v1, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    invoke-virtual {v8, v1}, Ln/j/a/a/p2;->f(Ln/j/a/a/e;)V

    invoke-virtual {v2, v11}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    iput-object v4, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    return-object v2

    :cond_e
    return-object v11

    :cond_f
    :goto_7
    new-instance v2, Ln/j/a/a/t2;

    iget-object v3, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    if-eqz v8, :cond_10

    iget-object v5, v0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    iget-object v6, v0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    invoke-direct {v2, v3, v5, v6}, Ln/j/a/a/t2;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V

    invoke-virtual {v8, v2}, Ln/j/a/a/p2;->f(Ln/j/a/a/e;)V

    invoke-virtual {v8, v1}, Ln/j/a/a/p2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {v8}, Ln/j/a/a/p2;->h()Ln/j/a/a/e;

    iget-object v2, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    invoke-virtual {v8, v2}, Ln/j/a/a/p2;->f(Ln/j/a/a/e;)V

    iput-object v4, v0, Ln/j/a/a/g;->z2:Ln/j/a/a/e;

    return-object v1

    :cond_10
    iget-object v4, v0, Ln/j/a/a/g;->x2:Ln/j/a/a/e;

    iget-object v5, v0, Ln/j/a/a/g;->y2:Ln/j/a/a/e;

    invoke-direct {v2, v3, v4, v5}, Ln/j/a/a/t2;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V

    invoke-virtual {v2, v1}, Ln/j/a/a/t2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    return-object v1
.end method
