.class public Ln/j/a/a/s0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:F

.field private y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 4

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, p1}, Ln/j/a/a/i3;->M(I)F

    move-result p1

    new-instance v0, Ln/j/a/a/u0;

    iget v1, p0, Ln/j/a/a/s0;->x2:F

    iget v2, p0, Ln/j/a/a/s0;->y2:F

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ln/j/a/a/u0;-><init>(FFFZ)V

    new-instance p1, Ln/j/a/a/a4;

    invoke-direct {p1}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {p1, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    const/16 v0, 0xd

    iput v0, p1, Ln/j/a/a/i;->i:I

    return-object p1
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ln/j/a/a/s0;->y2:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ln/j/a/a/s0;->x2:F

    return-void
.end method
