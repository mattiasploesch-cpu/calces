.class public Ln/j/a/a/j0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private A2:I

.field private B2:Ln/j/a/a/e;

.field private C2:Ln/j/a/a/e;

.field private D2:F

.field private E2:F

.field private F2:Z

.field private x2:Z

.field private y2:I

.field private z2:I


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;IF)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ln/j/a/a/j0;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;ZIF)V

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Z)V
    .locals 6

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln/j/a/a/j0;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;ZIF)V

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;ZIF)V
    .locals 2

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/j/a/a/j0;->x2:Z

    const/4 v1, 0x2

    iput v1, p0, Ln/j/a/a/j0;->z2:I

    iput v1, p0, Ln/j/a/a/j0;->A2:I

    iput-boolean v0, p0, Ln/j/a/a/j0;->F2:Z

    invoke-static {p4}, Ln/j/a/a/y2;->f(I)V

    iput-object p1, p0, Ln/j/a/a/j0;->B2:Ln/j/a/a/e;

    iput-object p2, p0, Ln/j/a/a/j0;->C2:Ln/j/a/a/e;

    iput-boolean p3, p0, Ln/j/a/a/j0;->x2:Z

    iput p5, p0, Ln/j/a/a/j0;->D2:F

    iput p4, p0, Ln/j/a/a/j0;->y2:I

    const/4 p1, 0x7

    iput p1, p0, Ln/j/a/a/e;->u2:I

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/j/a/a/j0;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;Z)V

    invoke-direct {p0, p4}, Ln/j/a/a/j0;->f(I)I

    move-result p1

    iput p1, p0, Ln/j/a/a/j0;->z2:I

    invoke-direct {p0, p5}, Ln/j/a/a/j0;->f(I)I

    move-result p1

    iput p1, p0, Ln/j/a/a/j0;->A2:I

    return-void
.end method

.method private f(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 14

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v2

    iget-boolean v3, p0, Ln/j/a/a/j0;->x2:Z

    if-eqz v3, :cond_0

    iget v3, p0, Ln/j/a/a/j0;->D2:F

    iget v4, p0, Ln/j/a/a/j0;->y2:I

    invoke-static {v4, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result v4

    mul-float v3, v3, v4

    :goto_0
    iput v3, p0, Ln/j/a/a/j0;->D2:F

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Ln/j/a/a/j0;->F2:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ln/j/a/a/j0;->E2:F

    mul-float v3, v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ln/j/a/a/j0;->B2:Ln/j/a/a/e;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ln/j/a/a/b3;

    invoke-direct {v3, v4, v4, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln/j/a/a/h3;->q()Ln/j/a/a/h3;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Ln/j/a/a/j0;->C2:Ln/j/a/a/e;

    if-nez v5, :cond_3

    new-instance v5, Ln/j/a/a/b3;

    invoke-direct {v5, v4, v4, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln/j/a/a/h3;->d()Ln/j/a/a/h3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v5

    :goto_3
    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v6

    invoke-virtual {v5}, Ln/j/a/a/i;->k()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    new-instance v6, Ln/j/a/a/t0;

    invoke-virtual {v5}, Ln/j/a/a/i;->k()F

    move-result v7

    iget v8, p0, Ln/j/a/a/j0;->z2:I

    invoke-direct {v6, v3, v7, v8}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    move-object v3, v6

    goto :goto_4

    :cond_4
    new-instance v6, Ln/j/a/a/t0;

    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v7

    iget v8, p0, Ln/j/a/a/j0;->A2:I

    invoke-direct {v6, v5, v7, v8}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    move-object v5, v6

    :goto_4
    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->l(I)F

    move-result v7

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->v(I)F

    move-result v8

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Ln/j/a/a/i3;->C(I)F

    move-result v8

    iget v7, p0, Ln/j/a/a/j0;->D2:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->H(I)F

    move-result v7

    goto :goto_5

    :cond_6
    invoke-interface {v0, v1}, Ln/j/a/a/i3;->Q(I)F

    move-result v7

    :goto_5
    new-instance v9, Ln/j/a/a/a4;

    invoke-direct {v9}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v9, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->z(I)F

    move-result v0

    iget v10, p0, Ln/j/a/a/j0;->D2:F

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v13, v10, v4

    if-lez v13, :cond_a

    if-ge v1, v6, :cond_7

    mul-float v11, v11, v10

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    div-float/2addr v10, v12

    invoke-virtual {v3}, Ln/j/a/a/i;->g()F

    move-result v1

    sub-float v1, v7, v1

    add-float v2, v0, v10

    sub-float/2addr v1, v2

    sub-float/2addr v0, v10

    invoke-virtual {v5}, Ln/j/a/a/i;->h()F

    move-result v2

    sub-float/2addr v2, v8

    sub-float/2addr v0, v2

    sub-float v2, v11, v1

    sub-float/2addr v11, v0

    cmpl-float v10, v2, v4

    if-lez v10, :cond_8

    add-float/2addr v7, v2

    add-float/2addr v1, v2

    :cond_8
    cmpl-float v2, v11, v4

    if-lez v2, :cond_9

    add-float/2addr v8, v11

    add-float/2addr v0, v11

    :cond_9
    new-instance v2, Ln/j/a/a/b3;

    invoke-direct {v2, v4, v1, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v9, v2}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v1, Ln/j/a/a/u0;

    iget v2, p0, Ln/j/a/a/j0;->D2:F

    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v10

    invoke-direct {v1, v2, v10, v4}, Ln/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {v9, v1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v1, Ln/j/a/a/b3;

    invoke-direct {v1, v4, v0, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_8

    :cond_a
    if-ge v1, v6, :cond_b

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v2, v2, v0

    goto :goto_7

    :cond_b
    mul-float v2, v2, v11

    :goto_7
    invoke-virtual {v3}, Ln/j/a/a/i;->g()F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v5}, Ln/j/a/a/i;->h()F

    move-result v1

    sub-float/2addr v1, v8

    sub-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v12

    cmpl-float v1, v2, v4

    if-lez v1, :cond_c

    add-float/2addr v7, v2

    add-float/2addr v8, v2

    mul-float v2, v2, v12

    add-float/2addr v0, v2

    :cond_c
    new-instance v1, Ln/j/a/a/b3;

    invoke-direct {v1, v4, v0, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    :goto_8
    invoke-virtual {v9, v1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v9, v5}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v3}, Ln/j/a/a/i;->h()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v9, v7}, Ln/j/a/a/i;->n(F)V

    invoke-virtual {v5}, Ln/j/a/a/i;->g()F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v9, v8}, Ln/j/a/a/i;->m(F)V

    new-instance v0, Ln/j/a/a/y2;

    const/4 v1, 0x0

    const v2, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v1, v2, v4, v4}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result p1

    new-instance v0, Ln/j/a/a/t0;

    invoke-virtual {v9}, Ln/j/a/a/i;->k()F

    move-result v1

    mul-float p1, p1, v12

    add-float/2addr v1, p1

    invoke-direct {v0, v9, v1, v6}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    return-object v0
.end method
