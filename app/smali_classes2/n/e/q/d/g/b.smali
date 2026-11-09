.class public Ln/e/q/d/g/b;
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
.field private u2:J

.field private v2:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/g/b;->u2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    return-void
.end method

.method public constructor <init>(Ln/e/q/d/g/b;)V
    .locals 2

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Ln/e/q/d/g/b;->u2:J

    iput-wide v0, p0, Ln/e/q/d/g/b;->u2:J

    iget-wide v0, p1, Ln/e/q/d/g/b;->v2:D

    iput-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/g/b;->u2:J

    return-wide v0
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/e/q/d/g/b;->u2:J

    return-void
.end method

.method public e([DII)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Ln/e/s/k;->w([DIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_1

    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_1
    return-wide v0
.end method

.method public l([D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/g/b;->q()Ln/e/q/d/g/b;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 2

    iget-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ln/e/q/d/g/b;->v2:D

    iget-wide p1, p0, Ln/e/q/d/g/b;->u2:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ln/e/q/d/g/b;->u2:J

    return-void
.end method

.method public q()Ln/e/q/d/g/b;
    .locals 1

    new-instance v0, Ln/e/q/d/g/b;

    invoke-direct {v0, p0}, Ln/e/q/d/g/b;-><init>(Ln/e/q/d/g/b;)V

    return-object v0
.end method
