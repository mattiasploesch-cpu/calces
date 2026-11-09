.class public Ln/e/q/d/e/c;
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
.field protected final u2:Ln/e/q/d/e/a;

.field protected final v2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    new-instance v0, Ln/e/q/d/e/a;

    invoke-direct {v0}, Ln/e/q/d/e/a;-><init>()V

    iput-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/e/q/d/e/c;->v2:Z

    return-void
.end method

.method public constructor <init>(Ln/e/q/d/e/c;)V
    .locals 1

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    invoke-virtual {v0}, Ln/e/q/d/e/a;->q()Ln/e/q/d/e/a;

    move-result-object v0

    iput-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    iget-boolean p1, p1, Ln/e/q/d/e/c;->v2:Z

    iput-boolean p1, p0, Ln/e/q/d/e/c;->v2:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    iget-wide v0, v0, Ln/e/q/d/e/a;->v2:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    invoke-virtual {v0}, Ln/e/q/d/e/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Ln/e/q/d/e/c;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    invoke-virtual {v0}, Ln/e/q/d/e/a;->clear()V

    :cond_0
    return-void
.end method

.method public e([DII)D
    .locals 9

    invoke-static {p1, p2, p3}, Ln/e/s/k;->v([DII)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p3

    invoke-static {p1, p2, p3}, Ln/e/q/b;->f([DII)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/16 v4, 0x0

    move v6, p2

    :goto_0
    add-int v7, p2, p3

    if-ge v6, v7, :cond_0

    aget-wide v7, p1, v6

    sub-double/2addr v7, v2

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public l([D)D
    .locals 3

    sget-object v0, Ln/e/i/b;->Z4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ln/e/q/d/e/c;->e([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/c;->q()Ln/e/q/d/e/c;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 1

    iget-boolean v0, p0, Ln/e/q/d/e/c;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/q/d/e/c;->u2:Ln/e/q/d/e/a;

    invoke-virtual {v0, p1, p2}, Ln/e/q/d/e/a;->n(D)V

    :cond_0
    return-void
.end method

.method public q()Ln/e/q/d/e/c;
    .locals 1

    new-instance v0, Ln/e/q/d/e/c;

    invoke-direct {v0, p0}, Ln/e/q/d/e/c;-><init>(Ln/e/q/d/e/c;)V

    return-object v0
.end method
