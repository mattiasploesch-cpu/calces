.class public Ln/j/a/a/y1;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private final x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/y1;->x2:Ln/j/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Ln/j/a/a/e;->u2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 3

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v0

    iget-object v1, p0, Ln/j/a/a/y1;->x2:Ln/j/a/a/e;

    if-nez v1, :cond_0

    new-instance p1, Ln/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/j/a/a/h3;->c()Ln/j/a/a/h3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    :goto_0
    new-instance v1, Ln/j/a/a/v1;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    invoke-direct {v1, p1, v2, v0}, Ln/j/a/a/v1;-><init>(Ln/j/a/a/i;FF)V

    invoke-virtual {p1}, Ln/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Ln/j/a/a/i;->m(F)V

    invoke-virtual {p1}, Ln/j/a/a/i;->h()F

    move-result p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/j/a/a/i;->n(F)V

    return-object v1
.end method
