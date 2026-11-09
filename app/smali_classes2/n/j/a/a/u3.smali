.class public Ln/j/a/a/u3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private final A2:F

.field private final B2:F

.field private final C2:I

.field private final D2:I

.field private final E2:Z

.field private final F2:Z

.field private final x2:Ln/j/a/a/e;

.field private final y2:Ln/j/a/a/e;

.field private final z2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;IFZLn/j/a/a/e;IFZ)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    invoke-static {p3}, Ln/j/a/a/y2;->f(I)V

    invoke-static {p7}, Ln/j/a/a/y2;->f(I)V

    iput-object p1, p0, Ln/j/a/a/u3;->x2:Ln/j/a/a/e;

    iput-object p2, p0, Ln/j/a/a/u3;->y2:Ln/j/a/a/e;

    iput p3, p0, Ln/j/a/a/u3;->C2:I

    iput p4, p0, Ln/j/a/a/u3;->A2:F

    iput-boolean p5, p0, Ln/j/a/a/u3;->E2:Z

    iput-object p6, p0, Ln/j/a/a/u3;->z2:Ln/j/a/a/e;

    iput p7, p0, Ln/j/a/a/u3;->D2:I

    iput p8, p0, Ln/j/a/a/u3;->B2:F

    iput-boolean p9, p0, Ln/j/a/a/u3;->F2:Z

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;IFZZ)V
    .locals 2

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    invoke-static {p3}, Ln/j/a/a/y2;->f(I)V

    iput-object p1, p0, Ln/j/a/a/u3;->x2:Ln/j/a/a/e;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    iput-object p1, p0, Ln/j/a/a/u3;->y2:Ln/j/a/a/e;

    iput v0, p0, Ln/j/a/a/u3;->A2:F

    iput v1, p0, Ln/j/a/a/u3;->C2:I

    iput-boolean v1, p0, Ln/j/a/a/u3;->E2:Z

    iput-object p2, p0, Ln/j/a/a/u3;->z2:Ln/j/a/a/e;

    iput p3, p0, Ln/j/a/a/u3;->D2:I

    iput p4, p0, Ln/j/a/a/u3;->B2:F

    iput-boolean p5, p0, Ln/j/a/a/u3;->F2:Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln/j/a/a/u3;->y2:Ln/j/a/a/e;

    iput p3, p0, Ln/j/a/a/u3;->C2:I

    iput p4, p0, Ln/j/a/a/u3;->A2:F

    iput-boolean p5, p0, Ln/j/a/a/u3;->E2:Z

    iput v0, p0, Ln/j/a/a/u3;->B2:F

    iput-object p1, p0, Ln/j/a/a/u3;->z2:Ln/j/a/a/e;

    iput v1, p0, Ln/j/a/a/u3;->D2:I

    iput-boolean v1, p0, Ln/j/a/a/u3;->F2:Z

    :goto_0
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
    .locals 8

    iget-object v0, p0, Ln/j/a/a/u3;->x2:Ln/j/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ln/j/a/a/b3;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ln/j/a/a/i;->k()F

    move-result v2

    iget-object v3, p0, Ln/j/a/a/u3;->z2:Ln/j/a/a/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v5, p0, Ln/j/a/a/u3;->F2:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-virtual {v3, v5}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v5, p0, Ln/j/a/a/u3;->y2:Ln/j/a/a/e;

    if-eqz v5, :cond_4

    iget-boolean v4, p0, Ln/j/a/a/u3;->E2:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    invoke-virtual {v5, v4}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Ln/j/a/a/i;->k()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_4
    new-instance v5, Ln/j/a/a/a4;

    invoke-direct {v5}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v0}, Ln/j/a/a/i;->i()I

    move-result v6

    invoke-virtual {p1, v6}, Ln/j/a/a/h3;->w(I)V

    iget-object v6, p0, Ln/j/a/a/u3;->z2:Ln/j/a/a/e;

    if-eqz v6, :cond_5

    invoke-static {v3, v2}, Ln/j/a/a/u3;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v3, Ln/j/a/a/y2;

    iget v6, p0, Ln/j/a/a/u3;->D2:I

    iget v7, p0, Ln/j/a/a/u3;->B2:F

    invoke-direct {v3, v6, v1, v7, v1}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v3, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    :cond_5
    invoke-static {v0, v2}, Ln/j/a/a/u3;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v5}, Ln/j/a/a/i;->h()F

    move-result v3

    invoke-virtual {v5}, Ln/j/a/a/i;->g()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v0}, Ln/j/a/a/i;->g()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Ln/j/a/a/u3;->y2:Ln/j/a/a/e;

    if-eqz v0, :cond_6

    new-instance v0, Ln/j/a/a/y2;

    iget v6, p0, Ln/j/a/a/u3;->D2:I

    iget v7, p0, Ln/j/a/a/u3;->A2:F

    invoke-direct {v0, v6, v1, v7, v1}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-static {v4, v2}, Ln/j/a/a/u3;->f(Ln/j/a/a/i;F)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v5, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    :cond_6
    invoke-virtual {v5}, Ln/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v5}, Ln/j/a/a/i;->g()F

    move-result v0

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    invoke-virtual {v5, p1}, Ln/j/a/a/i;->m(F)V

    invoke-virtual {v5, v3}, Ln/j/a/a/i;->n(F)V

    return-object v5
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/u3;->x2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/u3;->x2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->e()I

    move-result v0

    return v0
.end method
