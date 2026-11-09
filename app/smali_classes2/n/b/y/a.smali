.class public abstract Ln/b/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/j;


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Ln/b/y/a;->a:D

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJJ)Ln/b/z/k;
    .locals 4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p6

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x1

    cmp-long v2, p6, p4

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Ln/b/y/a;->d(I)Ln/b/z/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/y/a;->g()I

    move-result p4

    int-to-long p4, p4

    cmp-long v2, p6, p4

    if-gtz v2, :cond_1

    invoke-virtual {p0, p1}, Ln/b/y/a;->c(I)Ln/b/z/k;

    move-result-object p1

    return-object p1

    :cond_1
    long-to-float p4, p6

    long-to-float p5, v0

    mul-float v0, p4, p5

    invoke-virtual {p0}, Ln/b/y/a;->f()F

    move-result v1

    long-to-double p6, p6

    sget-wide v2, Ln/b/y/a;->a:D

    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p6

    double-to-float p6, p6

    mul-float v1, v1, p6

    mul-float v1, v1, p5

    div-float/2addr v1, p4

    invoke-virtual {p0}, Ln/b/y/a;->h()F

    move-result p4

    long-to-float p5, p2

    mul-float p4, p4, p5

    invoke-static {p2, p3}, Ln/b/z/w;->b(J)I

    move-result p5

    int-to-float p5, p5

    mul-float p4, p4, p5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p5

    cmpg-float p5, v0, p5

    if-gtz p5, :cond_2

    invoke-virtual {p0, p1}, Ln/b/y/a;->c(I)Ln/b/z/k;

    move-result-object p1

    return-object p1

    :cond_2
    cmpg-float p4, v1, p4

    if-gtz p4, :cond_3

    invoke-virtual {p0, p1}, Ln/b/y/a;->b(I)Ln/b/z/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object p4

    invoke-virtual {p4}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object p4

    invoke-interface {p4}, Ln/b/z/f;->e()Ln/b/z/r;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Ln/b/z/r;->a(J)Ln/b/z/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/y/a;->e(ILn/b/z/u;)Ln/b/z/k;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)Ln/b/z/k;
.end method

.method protected abstract c(I)Ln/b/z/k;
.end method

.method protected abstract d(I)Ln/b/z/k;
.end method

.method protected abstract e(ILn/b/z/u;)Ln/b/z/k;
.end method

.method protected abstract f()F
.end method

.method protected abstract g()I
.end method

.method protected abstract h()F
.end method
