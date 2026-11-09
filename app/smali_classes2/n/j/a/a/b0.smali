.class public Ln/j/a/a/b0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field protected A2:Lru/noties/jlatexmath/d/c;

.field public x2:F

.field protected final y2:Ln/j/a/a/e;

.field protected z2:Lru/noties/jlatexmath/d/c;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ln/j/a/a/b0;->x2:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln/j/a/a/b0;->z2:Lru/noties/jlatexmath/d/c;

    iput-object v0, p0, Ln/j/a/a/b0;->A2:Lru/noties/jlatexmath/d/c;

    if-nez p1, :cond_0

    new-instance p1, Ln/j/a/a/p2;

    invoke-direct {p1}, Ln/j/a/a/p2;-><init>()V

    iput-object p1, p0, Ln/j/a/a/b0;->y2:Ln/j/a/a/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln/j/a/a/b0;->y2:Ln/j/a/a/e;

    iget p1, p1, Ln/j/a/a/e;->u2:I

    iput p1, p0, Ln/j/a/a/e;->u2:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/j/a/a/b0;-><init>(Ln/j/a/a/e;)V

    iput-object p2, p0, Ln/j/a/a/b0;->z2:Lru/noties/jlatexmath/d/c;

    iput-object p3, p0, Ln/j/a/a/b0;->A2:Lru/noties/jlatexmath/d/c;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 7

    iget-object v0, p0, Ln/j/a/a/b0;->y2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ln/j/a/a/i3;->M(I)F

    move-result v3

    iget v0, p0, Ln/j/a/a/b0;->x2:F

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result v1

    mul-float v4, v0, v1

    iget-object v0, p0, Ln/j/a/a/b0;->z2:Lru/noties/jlatexmath/d/c;

    if-nez v0, :cond_0

    new-instance p1, Ln/j/a/a/k0;

    invoke-direct {p1, v2, v3, v4}, Ln/j/a/a/k0;-><init>(Ln/j/a/a/i;FF)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ln/j/a/a/h3;->l:Z

    new-instance p1, Ln/j/a/a/k0;

    iget-object v5, p0, Ln/j/a/a/b0;->A2:Lru/noties/jlatexmath/d/c;

    iget-object v6, p0, Ln/j/a/a/b0;->z2:Lru/noties/jlatexmath/d/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ln/j/a/a/k0;-><init>(Ln/j/a/a/i;FFLru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object p1
.end method
