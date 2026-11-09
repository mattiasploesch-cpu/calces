.class public Ln/j/a/a/g3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Ln/j/a/a/g3;->x2:Z

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 6

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    const-string v2, "bar"

    invoke-interface {v0, v2, v1}, Ln/j/a/a/i3;->y(Ljava/lang/String;I)Ln/j/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/j/a/a/m;->g()F

    move-result v1

    new-instance v2, Ln/j/a/a/o;

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v3

    iget-boolean v4, p0, Ln/j/a/a/g3;->x2:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x54

    goto :goto_0

    :cond_0
    const/16 v4, 0x74

    :goto_0
    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    const-string v5, "mathnormal"

    invoke-interface {v3, v4, v5, p1}, Ln/j/a/a/i3;->p(CLjava/lang/String;I)Ln/j/a/a/m;

    move-result-object p1

    invoke-direct {v2, p1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    new-instance p1, Ln/j/a/a/o;

    invoke-direct {p1, v0}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x33d6bf95    # 1.0E-7f

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Ln/j/a/a/t0;

    new-instance v3, Ln/j/a/a/b3;

    neg-float v1, v1

    invoke-direct {v3, v1, v4, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-direct {v0, v3}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    invoke-virtual {v0, p1}, Ln/j/a/a/i;->b(Ln/j/a/a/i;)V

    move-object p1, v0

    :cond_1
    new-instance v0, Ln/j/a/a/t0;

    invoke-virtual {v2}, Ln/j/a/a/i;->k()F

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v3}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    new-instance p1, Ln/j/a/a/a4;

    invoke-direct {p1}, Ln/j/a/a/a4;-><init>()V

    invoke-virtual {p1, v2}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    new-instance v1, Ln/j/a/a/b3;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v2}, Ln/j/a/a/i;->h()F

    move-result v2

    mul-float v2, v2, v3

    invoke-direct {v1, v4, v2, v4, v4}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {p1, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    return-object p1
.end method
