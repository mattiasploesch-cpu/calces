.class public Lru/noties/jlatexmath/d/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A2:F

.field private final u2:Lru/noties/jlatexmath/d/l/a;

.field private final v2:Landroid/graphics/Canvas;

.field private w2:I

.field private x2:D

.field private y2:D

.field private z2:F


# direct methods
.method private constructor <init>(Lru/noties/jlatexmath/d/l/a;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/noties/jlatexmath/d/l/a;->w2:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lru/noties/jlatexmath/d/l/a;->x2:D

    iput-wide v0, p0, Lru/noties/jlatexmath/d/l/a;->y2:D

    iput-object p1, p0, Lru/noties/jlatexmath/d/l/a;->u2:Lru/noties/jlatexmath/d/l/a;

    iput-object p2, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;)Lru/noties/jlatexmath/d/l/a;
    .locals 2

    new-instance v0, Lru/noties/jlatexmath/d/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/noties/jlatexmath/d/l/a;-><init>(Lru/noties/jlatexmath/d/l/a;Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lru/noties/jlatexmath/d/l/a;
    .locals 5

    new-instance v0, Lru/noties/jlatexmath/d/l/a;

    iget-object v1, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/d/l/a;-><init>(Lru/noties/jlatexmath/d/l/a;Landroid/graphics/Canvas;)V

    iget-wide v1, p0, Lru/noties/jlatexmath/d/l/a;->x2:D

    iget-wide v3, p0, Lru/noties/jlatexmath/d/l/a;->y2:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/d/l/a;->i(DD)V

    iget v1, p0, Lru/noties/jlatexmath/d/l/a;->z2:F

    iget v2, p0, Lru/noties/jlatexmath/d/l/a;->A2:F

    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/d/l/a;->j(FF)V

    iget-object v1, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, v0, Lru/noties/jlatexmath/d/l/a;->w2:I

    return-object v0
.end method

.method public c()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/noties/jlatexmath/d/l/a;->a()Lru/noties/jlatexmath/d/l/a;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lru/noties/jlatexmath/d/l/a;->x2:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lru/noties/jlatexmath/d/l/a;->y2:D

    return-wide v0
.end method

.method public f()Lru/noties/jlatexmath/d/l/a;
    .locals 3

    iget v0, p0, Lru/noties/jlatexmath/d/l/a;->w2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iput v1, p0, Lru/noties/jlatexmath/d/l/a;->w2:I

    :cond_0
    iget-object v0, p0, Lru/noties/jlatexmath/d/l/a;->u2:Lru/noties/jlatexmath/d/l/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot restore root transform instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lru/noties/jlatexmath/d/l/a;
    .locals 5

    new-instance v0, Lru/noties/jlatexmath/d/l/a;

    iget-object v1, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-direct {v0, p0, v1}, Lru/noties/jlatexmath/d/l/a;-><init>(Lru/noties/jlatexmath/d/l/a;Landroid/graphics/Canvas;)V

    iget-wide v1, p0, Lru/noties/jlatexmath/d/l/a;->x2:D

    iget-wide v3, p0, Lru/noties/jlatexmath/d/l/a;->y2:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/noties/jlatexmath/d/l/a;->i(DD)V

    iget v1, p0, Lru/noties/jlatexmath/d/l/a;->z2:F

    iget v2, p0, Lru/noties/jlatexmath/d/l/a;->A2:F

    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/d/l/a;->j(FF)V

    iget-object v1, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, v0, Lru/noties/jlatexmath/d/l/a;->w2:I

    return-object v0
.end method

.method public h(DD)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/noties/jlatexmath/d/l/a;->i(DD)V

    iget-object v0, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public i(DD)V
    .locals 0

    iput-wide p1, p0, Lru/noties/jlatexmath/d/l/a;->x2:D

    iput-wide p3, p0, Lru/noties/jlatexmath/d/l/a;->y2:D

    return-void
.end method

.method public j(FF)V
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/d/l/a;->z2:F

    iput p2, p0, Lru/noties/jlatexmath/d/l/a;->A2:F

    return-void
.end method

.method public k(FF)V
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/l/a;->v2:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, Lru/noties/jlatexmath/d/l/a;->j(FF)V

    return-void
.end method
