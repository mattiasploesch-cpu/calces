.class public Ln/j/a/a/a3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/a3;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->z(I)F

    move-result v2

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v0

    iget-object v1, p0, Ln/j/a/a/a3;->x2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    new-instance v1, Ln/j/a/a/u0;

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result v3

    neg-float v2, v2

    add-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Ln/j/a/a/u0;-><init>(FFFZ)V

    new-instance v0, Ln/j/a/a/t0;

    invoke-direct {v0}, Ln/j/a/a/t0;-><init>()V

    invoke-virtual {v0, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    new-instance v2, Ln/j/a/a/b3;

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result p1

    neg-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v0, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v0
.end method
