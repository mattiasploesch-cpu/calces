.class public Ln/j/a/a/z3;
.super Ln/j/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 6

    const-string v0, "ldotp"

    invoke-static {v0}, Ln/j/a/a/d3;->k(Ljava/lang/String;)Ln/j/a/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/j/a/a/d3;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    new-instance v1, Ln/j/a/a/a4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Ln/j/a/a/a4;-><init>(Ln/j/a/a/i;FI)V

    new-instance v3, Ln/j/a/a/y2;

    const/4 v4, 0x5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v3, v4, v2, v5, v2}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v3, p1}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1, p1}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1, v0}, Ln/j/a/a/a4;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1}, Ln/j/a/a/i;->g()F

    move-result p1

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result v0

    invoke-virtual {v1, v2}, Ln/j/a/a/i;->m(F)V

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/j/a/a/i;->n(F)V

    return-object v1
.end method
