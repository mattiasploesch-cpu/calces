.class public Ln/e/h/d/k;
.super Ln/e/h/d/a;
.source ""


# static fields
.field private static final v2:D


# instance fields
.field private final w2:D

.field private final x2:D

.field private final y2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    sput-wide v0, Ln/e/h/d/k;->v2:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Ln/e/h/d/k;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ln/e/h/d/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Ln/e/h/d/k;->w2:D

    iput-wide p3, p0, Ln/e/h/d/k;->x2:D

    invoke-static {p3, p4}, Ln/e/s/e;->z(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ln/e/s/e;->z(D)D

    move-result-wide v0

    mul-double v0, v0, p3

    add-double/2addr p1, v0

    iput-wide p1, p0, Ln/e/h/d/k;->y2:D

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->G4:Ln/e/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/k;->x2:D

    return-wide v0
.end method

.method public E(D)D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/k;->w2:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ln/e/h/d/k;->x2:D

    div-double/2addr p1, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double v0, v0, p1

    mul-double v0, v0, p1

    iget-wide p1, p0, Ln/e/h/d/k;->y2:D

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method public a(D)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln/e/s/l;->d(DDD)V

    iget-wide v0, p0, Ln/e/h/d/k;->w2:D

    iget-wide v2, p0, Ln/e/h/d/k;->x2:D

    sget-wide v4, Ln/e/h/d/k;->v2:D

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v4

    invoke-static {p1, p2}, Ln/e/p/b;->b(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/d/k;->A()D

    move-result-wide v0

    mul-double v0, v0, v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/d/k;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public l(D)D
    .locals 7

    iget-wide v0, p0, Ln/e/h/d/k;->w2:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/h/d/k;->x2:D

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    mul-double v4, v4, v2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    neg-double p1, p1

    sget-wide v4, Ln/e/h/d/k;->v2:D

    mul-double v2, v2, v4

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ln/e/p/b;->c(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/h/d/k;->E(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->r(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/d/k;->w2:D

    return-wide v0
.end method
