.class public Ln/e/h/e/b;
.super Ln/e/h/e/a;
.source ""


# instance fields
.field private final u2:I

.field private final v2:D


# direct methods
.method public constructor <init>(ID)V
    .locals 6

    invoke-direct {p0}, Ln/e/h/e/a;-><init>()V

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Ln/e/s/l;->d(DDD)V

    iput-wide p2, p0, Ln/e/h/e/b;->v2:D

    iput p1, p0, Ln/e/h/e/b;->u2:I

    return-void

    :cond_0
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->c4:Ln/e/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, p3, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public b()D
    .locals 6

    iget-wide v0, p0, Ln/e/h/e/b;->v2:D

    iget v2, p0, Ln/e/h/e/b;->u2:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v2, v2, v4

    return-wide v2
.end method

.method public c()I
    .locals 5

    iget-wide v0, p0, Ln/e/h/e/b;->v2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/e/h/e/b;->u2:I

    :goto_0
    return v0
.end method

.method public e()D
    .locals 4

    iget v0, p0, Ln/e/h/e/b;->u2:I

    int-to-double v0, v0

    iget-wide v2, p0, Ln/e/h/e/b;->v2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public i()I
    .locals 5

    iget-wide v0, p0, Ln/e/h/e/b;->v2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Ln/e/h/e/b;->u2:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Ln/e/h/e/b;->u2:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ln/e/h/e/b;->v2:D

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v0

    sub-int/2addr v2, p1

    int-to-double v7, v2

    invoke-static/range {v3 .. v8}, Ln/e/p/a;->e(DDD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method
