.class public Ln/j/a/a/x3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private final x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/x3;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 3

    iget-object v0, p0, Ln/j/a/a/x3;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/j/a/a/i;->h()F

    move-result v1

    invoke-virtual {v0}, Ln/j/a/a/i;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v2

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v2, p1}, Ln/j/a/a/i3;->z(I)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ln/j/a/a/i;->o(F)V

    new-instance p1, Ln/j/a/a/t0;

    invoke-direct {p1, v0}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    return-object p1
.end method
