.class public Ln/j/a/a/t2;
.super Ln/j/a/a/e;
.source ""


# static fields
.field private static final x2:Ln/j/a/a/y2;


# instance fields
.field private final A2:Ln/j/a/a/e;

.field private B2:I

.field private final y2:Ln/j/a/a/e;

.field private final z2:Ln/j/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/j/a/a/y2;

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ln/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Ln/j/a/a/t2;->x2:Ln/j/a/a/y2;

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/j/a/a/t2;->B2:I

    iput-object p1, p0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    iput-object p2, p0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    iput-object p3, p0, Ln/j/a/a/t2;->A2:Ln/j/a/a/e;

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/j/a/a/t2;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ln/j/a/a/t2;->B2:I

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ln/j/a/a/b3;

    invoke-direct {v2, v3, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    :goto_0
    new-instance v4, Ln/j/a/a/b3;

    invoke-direct {v4, v3, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    iget-object v5, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    if-nez v5, :cond_1

    iget-object v5, v0, Ln/j/a/a/t2;->A2:Ln/j/a/a/e;

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->m()I

    move-result v6

    iget-object v8, v0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    iget v7, v8, Ln/j/a/a/e;->v2:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_12

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v7, Ln/j/a/a/t0;

    invoke-direct {v7, v2}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    invoke-virtual {v2}, Ln/j/a/a/i;->i()I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_3

    invoke-interface {v5}, Ln/j/a/a/i3;->E()I

    move-result v8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->C()Ln/j/a/a/h3;

    move-result-object v11

    iget-object v12, v0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    instance-of v13, v12, Ln/j/a/a/a;

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    check-cast v12, Ln/j/a/a/a;

    iget-object v2, v12, Ln/j/a/a/a;->A2:Ln/j/a/a/e;

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->c()Ln/j/a/a/h3;

    move-result-object v9

    invoke-virtual {v2, v9}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ln/j/a/a/i;->h()F

    move-result v9

    invoke-virtual {v11}, Ln/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Ln/j/a/a/i3;->D(I)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-virtual {v2}, Ln/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v10}, Ln/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Ln/j/a/a/i3;->q(I)F

    move-result v12

    add-float/2addr v2, v12

    move v12, v9

    move-object v9, v7

    move-object v7, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    instance-of v13, v12, Ln/j/a/a/d3;

    const v15, 0x33d6bf95    # 1.0E-7f

    if-eqz v13, :cond_8

    iget v13, v12, Ln/j/a/a/e;->u2:I

    if-ne v13, v14, :cond_8

    check-cast v12, Ln/j/a/a/d3;

    invoke-virtual {v12}, Ln/j/a/a/d3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v2

    if-ge v6, v9, :cond_6

    invoke-interface {v5, v2}, Ln/j/a/a/i3;->x(Ln/j/a/a/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v2, v6}, Ln/j/a/a/i3;->c(Ln/j/a/a/m;I)Ln/j/a/a/m;

    move-result-object v2

    :cond_6
    new-instance v4, Ln/j/a/a/o;

    invoke-direct {v4, v2}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    invoke-virtual {v4}, Ln/j/a/a/i;->h()F

    move-result v7

    invoke-virtual {v4}, Ln/j/a/a/i;->g()F

    move-result v12

    add-float/2addr v7, v12

    neg-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->m()I

    move-result v13

    invoke-interface {v12, v13}, Ln/j/a/a/i3;->z(I)F

    move-result v12

    sub-float/2addr v7, v12

    invoke-virtual {v4, v7}, Ln/j/a/a/i;->o(F)V

    new-instance v7, Ln/j/a/a/t0;

    invoke-direct {v7, v4}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    invoke-virtual {v2}, Ln/j/a/a/m;->g()F

    move-result v2

    new-instance v4, Ln/j/a/a/y2;

    invoke-direct {v4, v9}, Ln/j/a/a/y2;-><init>(I)V

    invoke-virtual {v4, v1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v4

    cmpl-float v9, v2, v15

    if-lez v9, :cond_7

    iget-object v9, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    if-nez v9, :cond_7

    new-instance v9, Ln/j/a/a/b3;

    invoke-direct {v9, v2, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v7, v9}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    :cond_7
    invoke-virtual {v7}, Ln/j/a/a/i;->h()F

    move-result v9

    invoke-virtual {v11}, Ln/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Ln/j/a/a/i3;->D(I)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-virtual {v7}, Ln/j/a/a/i;->g()F

    move-result v12

    invoke-virtual {v10}, Ln/j/a/a/h3;->m()I

    move-result v13

    invoke-interface {v5, v13}, Ln/j/a/a/i3;->q(I)F

    move-result v13

    add-float/2addr v12, v13

    move-object/from16 v18, v4

    move v4, v2

    move v2, v12

    move v12, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_8
    instance-of v9, v12, Ln/j/a/a/q;

    if-eqz v9, :cond_4

    check-cast v12, Ln/j/a/a/q;

    invoke-virtual {v12, v5}, Ln/j/a/a/q;->f(Ln/j/a/a/i3;)Ln/j/a/a/p;

    move-result-object v2

    iget-object v9, v0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    check-cast v9, Ln/j/a/a/q;

    invoke-virtual {v9}, Ln/j/a/a/q;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v2, Ln/j/a/a/p;->b:I

    invoke-interface {v5, v9}, Ln/j/a/a/i3;->n(I)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-interface {v5, v2, v6}, Ln/j/a/a/i3;->d(Ln/j/a/a/p;I)Ln/j/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Ln/j/a/a/m;->g()F

    move-result v2

    :goto_2
    cmpl-float v9, v2, v15

    if-lez v9, :cond_b

    iget-object v9, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    if-nez v9, :cond_b

    new-instance v9, Ln/j/a/a/b3;

    invoke-direct {v9, v2, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v7, v9}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    const/4 v2, 0x0

    :cond_b
    move-object v9, v7

    const/4 v12, 0x0

    move-object v7, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_3
    iget-object v13, v0, Ln/j/a/a/t2;->A2:Ln/j/a/a/e;

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-nez v13, :cond_c

    iget-object v1, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    invoke-virtual {v1, v10}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-interface {v5, v6}, Ln/j/a/a/i3;->K(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result v3

    invoke-interface {v5, v6, v8}, Ln/j/a/a/i3;->I(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v9, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v9, v7}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v9

    :cond_c
    invoke-virtual {v13, v11}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v11

    invoke-virtual {v11}, Ln/j/a/a/i;->k()F

    move-result v13

    iget-object v3, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    if-eqz v3, :cond_d

    iget v15, v0, Ln/j/a/a/t2;->B2:I

    if-ne v15, v14, :cond_d

    invoke-virtual {v3, v10}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_d
    new-instance v3, Ln/j/a/a/t0;

    iget v14, v0, Ln/j/a/a/t2;->B2:I

    invoke-direct {v3, v11, v13, v14}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    sget-object v14, Ln/j/a/a/t2;->x2:Ln/j/a/a/y2;

    invoke-virtual {v14, v1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v15

    invoke-virtual {v3, v15}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    if-nez v6, :cond_e

    invoke-interface {v5, v6}, Ln/j/a/a/i3;->w(I)F

    move-result v15

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ln/j/a/a/h3;->c()Ln/j/a/a/h3;

    move-result-object v15

    invoke-virtual {v15}, Ln/j/a/a/h3;->m()I

    move-result v15

    if-ne v15, v6, :cond_f

    invoke-interface {v5, v6}, Ln/j/a/a/i3;->G(I)F

    move-result v15

    goto :goto_4

    :cond_f
    invoke-interface {v5, v6}, Ln/j/a/a/i3;->L(I)F

    move-result v15

    :goto_4
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    move-result v15

    invoke-interface {v5, v6, v8}, Ln/j/a/a/i3;->I(II)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    div-float v17, v17, v16

    add-float v15, v15, v17

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v15, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    if-nez v15, :cond_10

    neg-float v1, v12

    invoke-virtual {v3, v1}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v9, v3}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    move-object v4, v7

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v15, v10}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v10

    new-instance v15, Ln/j/a/a/t0;

    move-object/from16 v17, v7

    iget v7, v0, Ln/j/a/a/t2;->B2:I

    invoke-direct {v15, v10, v13, v7}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    invoke-virtual {v14, v1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-interface {v5, v6}, Ln/j/a/a/i3;->F(I)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v5, v6}, Ln/j/a/a/i3;->M(I)F

    move-result v2

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    move-result v7

    sub-float v7, v12, v7

    add-float/2addr v7, v1

    invoke-virtual {v10}, Ln/j/a/a/i;->h()F

    move-result v13

    sub-float/2addr v7, v13

    mul-float v2, v2, v16

    cmpg-float v13, v7, v2

    if-gez v13, :cond_11

    sub-float/2addr v2, v7

    add-float/2addr v12, v2

    invoke-interface {v5, v6, v8}, Ln/j/a/a/i3;->I(II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v16

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v2, v5

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    move-result v5

    sub-float v5, v12, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_11

    add-float/2addr v12, v2

    sub-float/2addr v1, v2

    :cond_11
    new-instance v2, Ln/j/a/a/a4;

    invoke-direct {v2}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v3, v4}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v2, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v11}, Ln/j/a/a/i;->g()F

    move-result v3

    sub-float v3, v12, v3

    add-float/2addr v3, v1

    invoke-virtual {v10}, Ln/j/a/a/i;->h()F

    move-result v4

    sub-float/2addr v3, v4

    new-instance v4, Ln/j/a/a/b3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v5, v5}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v15}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v11}, Ln/j/a/a/i;->h()F

    move-result v3

    add-float/2addr v12, v3

    invoke-virtual {v2, v12}, Ln/j/a/a/i;->n(F)V

    invoke-virtual {v10}, Ln/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ln/j/a/a/i;->m(F)V

    invoke-virtual {v9, v2}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    move-object/from16 v4, v17

    :goto_5
    invoke-virtual {v9, v4}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v9

    :cond_12
    :goto_6
    new-instance v2, Ln/j/a/a/u3;

    new-instance v3, Ln/j/a/a/u3;

    iget-object v9, v0, Ln/j/a/a/t2;->z2:Ln/j/a/a/e;

    const/4 v10, 0x3

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ln/j/a/a/u3;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;IFZZ)V

    iget-object v12, v0, Ln/j/a/a/t2;->A2:Ln/j/a/a/e;

    const/4 v13, 0x3

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Ln/j/a/a/u3;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;IFZZ)V

    invoke-virtual {v2, v1}, Ln/j/a/a/u3;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    return-object v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/t2;->y2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->e()I

    move-result v0

    return v0
.end method
