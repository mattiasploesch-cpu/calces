.class public Ln/e/q/d/e/b;
.super Ln/e/q/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/q/d/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final u2:Ln/e/q/d/g/c;

.field private final v2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    new-instance v0, Ln/e/q/d/g/c;

    invoke-direct {v0}, Ln/e/q/d/g/c;-><init>()V

    iput-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/e/q/d/e/b;->v2:Z

    return-void
.end method

.method public constructor <init>(Ln/e/q/d/e/b;)V
    .locals 1

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0}, Ln/e/q/d/g/c;->q()Ln/e/q/d/g/c;

    move-result-object v0

    iput-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    iget-boolean p1, p1, Ln/e/q/d/e/b;->v2:Z

    iput-boolean p1, p0, Ln/e/q/d/e/b;->v2:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0}, Ln/e/q/d/g/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0}, Ln/e/q/d/g/c;->a()D

    move-result-wide v0

    iget-object v2, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v2}, Ln/e/q/d/g/c;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/e/s/e;->r(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0}, Ln/e/q/d/g/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Ln/e/q/d/e/b;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0}, Ln/e/q/d/g/c;->clear()V

    :cond_0
    return-void
.end method

.method public e([DII)D
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/e/q/d/g/c;->e([DII)D

    move-result-wide p1

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public l([D)D
    .locals 3

    sget-object v0, Ln/e/i/b;->Z4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ln/e/q/d/e/b;->e([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/b;->q()Ln/e/q/d/e/b;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 1

    iget-boolean v0, p0, Ln/e/q/d/e/b;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/q/d/e/b;->u2:Ln/e/q/d/g/c;

    invoke-virtual {v0, p1, p2}, Ln/e/q/d/g/c;->n(D)V

    :cond_0
    return-void
.end method

.method public q()Ln/e/q/d/e/b;
    .locals 1

    new-instance v0, Ln/e/q/d/e/b;

    invoke-direct {v0, p0}, Ln/e/q/d/e/b;-><init>(Ln/e/q/d/e/b;)V

    return-object v0
.end method
