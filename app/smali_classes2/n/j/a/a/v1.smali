.class public Ln/j/a/a/v1;
.super Ln/j/a/a/a4;
.source ""


# direct methods
.method public constructor <init>(Ln/j/a/a/i;FF)V
    .locals 3

    invoke-direct {p0}, Ln/j/a/a/a4;-><init>()V

    new-instance v0, Ln/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v0, Ln/j/a/a/u0;

    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result v2

    invoke-direct {v0, p3, v2, v1}, Ln/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {p0, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance p3, Ln/j/a/a/b3;

    invoke-direct {p3, v1, p2, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {p0, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILn/j/a/a/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln/j/a/a/a4;->a(ILn/j/a/a/i;)V

    return-void
.end method

.method public bridge synthetic c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln/j/a/a/a4;->c(Lru/noties/jlatexmath/d/f;FF)V

    return-void
.end method

.method public bridge synthetic i()I
    .locals 1

    invoke-super {p0}, Ln/j/a/a/a4;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic s()I
    .locals 1

    invoke-super {p0}, Ln/j/a/a/a4;->s()I

    move-result v0

    return v0
.end method
