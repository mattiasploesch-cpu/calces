.class Ln/i/b/b/y0/d$b;
.super Lg/a/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final x2:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/k/c;-><init>()V

    iput-wide p1, p0, Ln/i/b/b/y0/d$b;->x2:D

    return-void
.end method


# virtual methods
.method protected m(D)D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ln/i/b/b/y0/d$b;->n(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method protected n(ID)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget-wide v2, p0, Ln/i/b/b/y0/d$b;->x2:D

    sub-double/2addr v0, v2

    add-double/2addr v0, p2

    return-wide v0
.end method

.method protected q(ID)D
    .locals 2

    int-to-double p1, p1

    iget-wide v0, p0, Ln/i/b/b/y0/d$b;->x2:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    return-wide p1
.end method
