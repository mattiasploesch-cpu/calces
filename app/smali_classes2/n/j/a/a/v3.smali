.class Ln/j/a/a/v3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private final x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/v3;->x2:Ln/j/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Ln/j/a/a/e;->u2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v0

    iget-object v1, p0, Ln/j/a/a/v3;->x2:Ln/j/a/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ln/j/a/a/b3;

    invoke-direct {p1, v2, v2, v2, v2}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    :goto_0
    new-instance v1, Ln/j/a/a/a4;

    invoke-direct {v1}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v1, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v3, Ln/j/a/a/b3;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    invoke-direct {v3, v2, v4, v2, v2}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v3, Ln/j/a/a/u0;

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Ln/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {p1}, Ln/j/a/a/i;->g()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ln/j/a/a/i;->m(F)V

    invoke-virtual {p1}, Ln/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v1, p1}, Ln/j/a/a/i;->n(F)V

    return-object v1
.end method
