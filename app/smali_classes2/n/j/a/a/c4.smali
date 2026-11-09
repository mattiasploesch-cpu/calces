.class public Ln/j/a/a/c4;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;

.field private y2:Ln/j/a/a/e;

.field private z2:Z


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Z)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/c4;->x2:Ln/j/a/a/e;

    iput-object p2, p0, Ln/j/a/a/c4;->y2:Ln/j/a/a/e;

    iput-boolean p3, p0, Ln/j/a/a/c4;->z2:Z

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 8

    iget-object v0, p0, Ln/j/a/a/c4;->x2:Ln/j/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/j/a/a/h3;->C()Ln/j/a/a/h3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/j/a/a/b3;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    :goto_0
    iget-object v2, p0, Ln/j/a/a/c4;->y2:Ln/j/a/a/e;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ln/j/a/a/b3;

    invoke-direct {v2, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    :goto_1
    new-instance v3, Ln/j/a/a/y2;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4, v5, v1, v1}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1}, Ln/j/a/a/h3;->C()Ln/j/a/a/h3;

    move-result-object v6

    invoke-virtual {v3, v6}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v3

    new-instance v6, Ln/j/a/a/y2;

    invoke-direct {v6, v4, v5, v1, v1}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1}, Ln/j/a/a/h3;->B()Ln/j/a/a/h3;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v4

    new-instance v5, Ln/j/a/a/y2;

    const/4 v6, 0x5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v1, v7, v1}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v5, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Ln/j/a/a/i;->k()F

    move-result v5

    invoke-virtual {v3}, Ln/j/a/a/i;->k()F

    move-result v3

    mul-float v3, v3, v7

    add-float/2addr v5, v3

    invoke-virtual {v2}, Ln/j/a/a/i;->k()F

    move-result v3

    invoke-virtual {v4}, Ln/j/a/a/i;->k()F

    move-result v4

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v4, p0, Ln/j/a/a/c4;->z2:Z

    invoke-static {v4, p1, v3}, Ln/j/a/a/d4;->b(ZLn/j/a/a/h3;F)Ln/j/a/a/i;

    move-result-object p1

    new-instance v4, Ln/j/a/a/t0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    new-instance v0, Ln/j/a/a/t0;

    invoke-direct {v0, v2, v3, v5}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    new-instance v2, Ln/j/a/a/a4;

    invoke-direct {v2}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v2, v4}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v2}, Ln/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v2}, Ln/j/a/a/i;->g()F

    move-result v3

    add-float/2addr p1, v3

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result v3

    invoke-virtual {v1}, Ln/j/a/a/i;->g()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Ln/j/a/a/i;->g()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ln/j/a/a/i;->m(F)V

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ln/j/a/a/i;->n(F)V

    new-instance p1, Ln/j/a/a/t0;

    invoke-virtual {v2}, Ln/j/a/a/i;->k()F

    move-result v0

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result v1

    mul-float v1, v1, v7

    add-float/2addr v0, v1

    invoke-direct {p1, v2, v0, v5}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    return-object p1
.end method
