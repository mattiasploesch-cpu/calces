.class Ln/e/q/d/e/a;
.super Ln/e/q/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected u2:J

.field protected v2:D

.field protected w2:D

.field protected x2:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Ln/e/q/d/e/a;->v2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->w2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->x2:D

    return-void
.end method

.method constructor <init>(Ln/e/q/d/e/a;)V
    .locals 2

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Ln/e/q/d/e/a;->u2:J

    iput-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    iget-wide v0, p1, Ln/e/q/d/e/a;->v2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->v2:D

    iget-wide v0, p1, Ln/e/q/d/e/a;->w2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->w2:D

    iget-wide v0, p1, Ln/e/q/d/e/a;->x2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->x2:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/e/a;->v2:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    return-wide v0
.end method

.method public clear()V
    .locals 4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Ln/e/q/d/e/a;->v2:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln/e/q/d/e/a;->u2:J

    iput-wide v0, p0, Ln/e/q/d/e/a;->w2:D

    iput-wide v0, p0, Ln/e/q/d/e/a;->x2:D

    return-void
.end method

.method public l([D)D
    .locals 3

    sget-object v0, Ln/e/i/b;->Z4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ln/e/q/d/a;->e([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/a;->q()Ln/e/q/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 5

    iget-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln/e/q/d/e/a;->v2:D

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/e/q/d/e/a;->u2:J

    long-to-double v0, v0

    iget-wide v2, p0, Ln/e/q/d/e/a;->v2:D

    sub-double/2addr p1, v2

    iput-wide p1, p0, Ln/e/q/d/e/a;->w2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Ln/e/q/d/e/a;->x2:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Ln/e/q/d/e/a;->v2:D

    return-void
.end method

.method public q()Ln/e/q/d/e/a;
    .locals 1

    new-instance v0, Ln/e/q/d/e/a;

    invoke-direct {v0, p0}, Ln/e/q/d/e/a;-><init>(Ln/e/q/d/e/a;)V

    return-object v0
.end method
