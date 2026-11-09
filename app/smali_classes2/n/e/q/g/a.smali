.class public Ln/e/q/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A2:D

.field private B2:D

.field private final C2:Z

.field private u2:D

.field private v2:D

.field private w2:D

.field private x2:D

.field private y2:D

.field private z2:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/e/q/g/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/e/q/g/a;->C2:Z

    return-void
.end method

.method private e(D)D
    .locals 4

    iget-boolean v0, p0, Ln/e/q/g/a;->C2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/e/q/g/a;->w2:D

    iget-wide v2, p0, Ln/e/q/g/a;->u2:D

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    iget-wide p1, p0, Ln/e/q/g/a;->z2:J

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public a(DD)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Ln/e/q/g/a;->z2:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v1, v0, Ln/e/q/g/a;->A2:D

    iput-wide v3, v0, Ln/e/q/g/a;->B2:D

    goto :goto_0

    :cond_0
    iget-boolean v7, v0, Ln/e/q/g/a;->C2:Z

    if-eqz v7, :cond_1

    long-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    long-to-double v11, v5

    long-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    iget-wide v9, v0, Ln/e/q/g/a;->A2:D

    sub-double v13, v1, v9

    move-wide v15, v5

    iget-wide v5, v0, Ln/e/q/g/a;->B2:D

    sub-double v17, v3, v5

    iget-wide v3, v0, Ln/e/q/g/a;->v2:D

    mul-double v19, v13, v13

    mul-double v19, v19, v11

    add-double v3, v3, v19

    iput-wide v3, v0, Ln/e/q/g/a;->v2:D

    iget-wide v3, v0, Ln/e/q/g/a;->x2:D

    mul-double v19, v17, v17

    mul-double v19, v19, v11

    add-double v3, v3, v19

    iput-wide v3, v0, Ln/e/q/g/a;->x2:D

    iget-wide v3, v0, Ln/e/q/g/a;->y2:D

    mul-double v19, v13, v17

    mul-double v19, v19, v11

    add-double v3, v3, v19

    iput-wide v3, v0, Ln/e/q/g/a;->y2:D

    div-double/2addr v13, v7

    add-double/2addr v9, v13

    iput-wide v9, v0, Ln/e/q/g/a;->A2:D

    div-double v17, v17, v7

    add-double v5, v5, v17

    iput-wide v5, v0, Ln/e/q/g/a;->B2:D

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v15, v5

    :goto_1
    iget-boolean v3, v0, Ln/e/q/g/a;->C2:Z

    if-nez v3, :cond_2

    iget-wide v3, v0, Ln/e/q/g/a;->v2:D

    mul-double v5, v1, v1

    add-double/2addr v3, v5

    iput-wide v3, v0, Ln/e/q/g/a;->v2:D

    iget-wide v3, v0, Ln/e/q/g/a;->x2:D

    mul-double v5, p3, p3

    add-double/2addr v3, v5

    iput-wide v3, v0, Ln/e/q/g/a;->x2:D

    iget-wide v3, v0, Ln/e/q/g/a;->y2:D

    mul-double v5, v1, p3

    add-double/2addr v3, v5

    iput-wide v3, v0, Ln/e/q/g/a;->y2:D

    :cond_2
    iget-wide v3, v0, Ln/e/q/g/a;->u2:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Ln/e/q/g/a;->u2:D

    iget-wide v1, v0, Ln/e/q/g/a;->w2:D

    add-double v1, v1, p3

    iput-wide v1, v0, Ln/e/q/g/a;->w2:D

    const-wide/16 v1, 0x1

    add-long v5, v15, v1

    iput-wide v5, v0, Ln/e/q/g/a;->z2:J

    return-void
.end method

.method public b([[D)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    aget-object v2, p1, v1

    aget-wide v4, v2, v0

    aget-object v2, p1, v1

    aget-wide v6, v2, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Ln/e/q/g/a;->a(DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ln/e/i/c;

    sget-object v5, Ln/e/q/a;->x2:Ln/e/q/a;

    new-array v6, v4, [Ljava/lang/Object;

    aget-object p1, p1, v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-direct {v2, v5, v6}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    return-void
.end method

.method public c()D
    .locals 2

    iget-boolean v0, p0, Ln/e/q/g/a;->C2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/e/q/g/a;->m()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln/e/q/g/a;->e(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public i()D
    .locals 7

    invoke-virtual {p0}, Ln/e/q/g/a;->m()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/q/g/a;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/e/s/e;->e0(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    neg-double v2, v2

    :cond_0
    return-wide v2
.end method

.method public l()D
    .locals 4

    invoke-virtual {p0}, Ln/e/q/g/a;->q()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/q/g/a;->n()D

    move-result-wide v2

    sub-double v2, v0, v2

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public m()D
    .locals 7

    iget-wide v0, p0, Ln/e/q/g/a;->z2:J

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Ln/e/q/g/a;->v2:D

    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    const-wide/16 v4, 0xa

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Ln/e/q/g/a;->y2:D

    iget-wide v2, p0, Ln/e/q/g/a;->v2:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public n()D
    .locals 6

    iget-wide v0, p0, Ln/e/q/g/a;->x2:D

    iget-wide v2, p0, Ln/e/q/g/a;->y2:D

    mul-double v2, v2, v2

    iget-wide v4, p0, Ln/e/q/g/a;->v2:D

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ln/e/s/e;->D(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 5

    iget-wide v0, p0, Ln/e/q/g/a;->z2:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ln/e/q/g/a;->x2:D

    return-wide v0
.end method
