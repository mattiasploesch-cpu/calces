.class public Ln/e/q/d/e/d;
.super Ln/e/q/d/e/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/q/d/e/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected y2:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/e/q/d/e/a;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Ln/e/q/d/e/d;->y2:D

    return-void
.end method

.method public constructor <init>(Ln/e/q/d/e/d;)V
    .locals 2

    invoke-direct {p0, p1}, Ln/e/q/d/e/a;-><init>(Ln/e/q/d/e/a;)V

    iget-wide v0, p1, Ln/e/q/d/e/d;->y2:D

    iput-wide v0, p0, Ln/e/q/d/e/d;->y2:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/e/d;->y2:D

    return-wide v0
.end method

.method public bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Ln/e/q/d/e/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Ln/e/q/d/e/a;->clear()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Ln/e/q/d/e/d;->y2:D

    return-void
.end method

.method public bridge synthetic l([D)D
    .locals 2

    invoke-super {p0, p1}, Ln/e/q/d/e/a;->l([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/d;->r()Ln/e/q/d/e/d;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 5

    iget-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/e/d;->y2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->v2:D

    :cond_0
    invoke-super {p0, p1, p2}, Ln/e/q/d/e/a;->n(D)V

    iget-wide p1, p0, Ln/e/q/d/e/d;->y2:D

    iget-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/q/d/e/a;->w2:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Ln/e/q/d/e/a;->x2:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    iput-wide p1, p0, Ln/e/q/d/e/d;->y2:D

    return-void
.end method

.method public bridge synthetic q()Ln/e/q/d/e/a;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/d;->r()Ln/e/q/d/e/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/e/q/d/e/d;
    .locals 1

    new-instance v0, Ln/e/q/d/e/d;

    invoke-direct {v0, p0}, Ln/e/q/d/e/d;-><init>(Ln/e/q/d/e/d;)V

    return-object v0
.end method
