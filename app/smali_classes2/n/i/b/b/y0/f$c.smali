.class Ln/i/b/b/y0/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/y0/f;->f(DD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:D

.field final synthetic v2:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    iput-wide p1, p0, Ln/i/b/b/y0/f$c;->u2:D

    iput-wide p3, p0, Ln/i/b/b/y0/f$c;->v2:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 2

    iget-wide v0, p0, Ln/i/b/b/y0/f$c;->u2:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Ln/i/b/b/y0/f$c;->v2:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method
