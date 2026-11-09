.class public Ln/e/h/e/g;
.super Ln/e/h/e/a;
.source ""


# instance fields
.field private final u2:I

.field private final v2:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ln/e/h/e/a;-><init>()V

    if-gt p1, p2, :cond_0

    iput p1, p0, Ln/e/h/e/g;->u2:I

    iput p2, p0, Ln/e/h/e/g;->v2:I

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->S3:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public b()D
    .locals 4

    iget v0, p0, Ln/e/h/e/g;->v2:I

    iget v1, p0, Ln/e/h/e/g;->u2:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/e/h/e/g;->u2:I

    return v0
.end method

.method public e()D
    .locals 4

    iget v0, p0, Ln/e/h/e/g;->u2:I

    iget v1, p0, Ln/e/h/e/g;->v2:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ln/e/h/e/g;->v2:I

    return v0
.end method

.method public l(I)D
    .locals 6

    iget v0, p0, Ln/e/h/e/g;->u2:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v1, p0, Ln/e/h/e/g;->v2:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le p1, v1, :cond_1

    return-wide v2

    :cond_1
    sub-int/2addr p1, v0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method
