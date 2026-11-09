.class public Ln/j/a/a/b4;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:F

.field private y2:F

.field private z2:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput p1, p0, Ln/j/a/a/b4;->z2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    iget v0, p0, Ln/j/a/a/b4;->z2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, p1}, Ln/j/a/a/i3;->M(I)F

    move-result p1

    new-instance v0, Ln/j/a/a/u0;

    iget v2, p0, Ln/j/a/a/b4;->x2:F

    iget v3, p0, Ln/j/a/a/b4;->y2:F

    invoke-direct {v0, v2, p1, v3}, Ln/j/a/a/u0;-><init>(FFF)V

    new-instance v2, Ln/j/a/a/b3;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    invoke-direct {v2, p1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    new-instance p1, Ln/j/a/a/t0;

    invoke-direct {p1}, Ln/j/a/a/t0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ln/j/a/a/b4;->z2:I

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {p1, v2}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p1, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ln/j/a/a/b3;

    invoke-direct {p1, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    return-object p1
.end method

.method public f(Ln/j/a/a/h3;)F
    .locals 1

    iget v0, p0, Ln/j/a/a/b4;->z2:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, p1}, Ln/j/a/a/i3;->M(I)F

    move-result p1

    iget v0, p0, Ln/j/a/a/b4;->z2:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ln/j/a/a/b4;->x2:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Ln/j/a/a/b4;->y2:F

    return-void
.end method
