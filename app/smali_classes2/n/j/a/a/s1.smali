.class public Ln/j/a/a/s1;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/s1;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 7

    iget-object v0, p0, Ln/j/a/a/s1;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    new-instance v1, Ln/j/a/a/a4;

    invoke-direct {v1}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {v1, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v2

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    const-string v3, "ogonek"

    invoke-interface {v2, v3, p1}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/j/a/a/m;->g()F

    move-result v2

    new-instance v3, Ln/j/a/a/o;

    invoke-direct {v3, p1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x0

    const v5, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_0

    new-instance p1, Ln/j/a/a/t0;

    new-instance v5, Ln/j/a/a/b3;

    neg-float v2, v2

    invoke-direct {v5, v2, v4, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-direct {p1, v5}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    invoke-virtual {p1, v3}, Ln/j/a/a/i;->b(Ln/j/a/a/i;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v2, Ln/j/a/a/t0;

    invoke-virtual {v0}, Ln/j/a/a/i;->k()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v2, p1, v5, v6}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    new-instance p1, Ln/j/a/a/b3;

    invoke-virtual {v3}, Ln/j/a/a/i;->h()F

    move-result v3

    neg-float v3, v3

    invoke-direct {p1, v4, v3, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1, v2}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v1}, Ln/j/a/a/i;->g()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Ln/j/a/a/i;->n(F)V

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/j/a/a/i;->m(F)V

    return-object v1
.end method
