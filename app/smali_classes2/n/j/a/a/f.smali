.class public Ln/j/a/a/f;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field public x2:Ln/j/a/a/d3;

.field private y2:I


# direct methods
.method public constructor <init>(Ln/j/a/a/d3;I)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/f;->x2:Ln/j/a/a/d3;

    iput p2, p0, Ln/j/a/a/f;->y2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    iget-object v0, p0, Ln/j/a/a/f;->x2:Ln/j/a/a/d3;

    iget v1, p0, Ln/j/a/a/f;->y2:I

    invoke-static {v0, p1, v1}, Ln/j/a/a/w;->b(Ln/j/a/a/d3;Ln/j/a/a/h3;I)Ln/j/a/a/i;

    move-result-object v0

    new-instance v1, Ln/j/a/a/t0;

    invoke-direct {v1}, Ln/j/a/a/t0;-><init>()V

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v2

    invoke-virtual {v0}, Ln/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v4

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v4, p1}, Ln/j/a/a/i3;->z(I)F

    move-result p1

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Ln/j/a/a/i;->o(F)V

    invoke-virtual {v1, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v1
.end method
