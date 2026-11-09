.class public Ln/e/h/d/i;
.super Ln/e/h/d/a;
.source ""


# static fields
.field private static final v2:D

.field private static final w2:D


# instance fields
.field private final x2:D

.field private final y2:D

.field private final z2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    sput-wide v0, Ln/e/h/d/i;->v2:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    sput-wide v0, Ln/e/h/d/i;->w2:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Ln/e/h/d/i;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ln/e/h/d/i;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0, p5, p6}, Ln/e/h/d/a;-><init>(D)V

    const-wide/16 p5, 0x0

    cmpg-double v0, p3, p5

    if-lez v0, :cond_0

    iput-wide p1, p0, Ln/e/h/d/i;->x2:D

    iput-wide p3, p0, Ln/e/h/d/i;->y2:D

    invoke-static {p3, p4}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    const-wide p5, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p5, p6}, Ln/e/s/e;->z(D)D

    move-result-wide p5

    mul-double p5, p5, p3

    add-double/2addr p1, p5

    iput-wide p1, p0, Ln/e/h/d/i;->z2:D

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->F4:Ln/e/i/b;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p5, p6

    invoke-direct {p1, p2, p5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/i;->y2:D

    return-wide v0
.end method

.method public b()D
    .locals 8

    iget-wide v0, p0, Ln/e/h/d/i;->y2:D

    mul-double v0, v0, v0

    invoke-static {v0, v1}, Ln/e/s/e;->t(D)D

    move-result-wide v2

    iget-wide v4, p0, Ln/e/h/d/i;->x2:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ln/e/s/e;->r(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()D
    .locals 6

    iget-wide v0, p0, Ln/e/h/d/i;->y2:D

    iget-wide v2, p0, Ln/e/h/d/i;->x2:D

    mul-double v0, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ln/e/s/e;->r(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public l(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    iget-wide v2, p0, Ln/e/h/d/i;->x2:D

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    iget-wide v6, p0, Ln/e/h/d/i;->y2:D

    mul-double v4, v4, v6

    cmpl-double v8, v2, v4

    if-lez v8, :cond_2

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_2
    sget-wide v0, Ln/e/h/d/i;->w2:D

    mul-double v6, v6, v0

    div-double/2addr p1, v6

    invoke-static {p1, p2}, Ln/e/p/b;->a(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p1, p1, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Ln/e/s/e;->z(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/h/d/i;->x2:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/h/d/i;->y2:D

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ln/e/s/e;->r(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/h/d/i;->y2:D

    sget-wide v4, Ln/e/h/d/i;->v2:D

    mul-double v2, v2, v4

    mul-double v2, v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/i;->x2:D

    return-wide v0
.end method
