.class public Ln/e/h/e/e;
.super Ln/e/h/e/a;
.source ""


# instance fields
.field private final u2:Ln/e/h/d/k;

.field private final v2:D

.field private final w2:I

.field private final x2:D


# direct methods
.method public constructor <init>(D)V
    .locals 6

    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    const v5, 0x989680

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ln/e/h/e/e;-><init>(DDI)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 3

    invoke-direct {p0}, Ln/e/h/e/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Ln/e/h/e/e;->v2:D

    iput-wide p3, p0, Ln/e/h/e/e;->x2:D

    iput p5, p0, Ln/e/h/e/e;->w2:I

    new-instance p3, Ln/e/h/d/k;

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p4

    invoke-direct {p3, p1, p2, p4, p5}, Ln/e/h/d/k;-><init>(DD)V

    iput-object p3, p0, Ln/e/h/e/e;->u2:Ln/e/h/d/k;

    return-void

    :cond_0
    new-instance p3, Ln/e/i/c;

    sget-object p4, Ln/e/i/b;->y4:Ln/e/i/b;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-direct {p3, p4, p5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/e/e;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Ln/e/h/e/e;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public l(I)D
    .locals 12

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const v0, 0x7fffffff

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_1

    return-wide v1

    :cond_1
    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v3, v1

    iget-wide v7, p0, Ln/e/h/e/e;->v2:D

    iget-wide v9, p0, Ln/e/h/e/e;->x2:D

    iget v11, p0, Ln/e/h/e/e;->w2:I

    invoke-static/range {v5 .. v11}, Ln/e/p/c;->i(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Ln/e/h/e/e;->v2:D

    return-wide v0
.end method
