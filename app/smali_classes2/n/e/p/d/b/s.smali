.class Ln/e/p/d/b/s;
.super Ln/e/p/d/b/o;
.source ""


# instance fields
.field private final b:Ln/e/p/d/b/o;

.field private final c:D

.field private final d:D


# direct methods
.method constructor <init>(D)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ln/e/p/d/b/o;-><init>(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    neg-double p1, p1

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object p1

    iput-object p1, p0, Ln/e/p/d/b/s;->b:Ln/e/p/d/b/o;

    invoke-static {v2, v3}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    iput-wide p1, p0, Ln/e/p/d/b/s;->c:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Ln/e/p/d/b/s;->d:D

    return-void
.end method


# virtual methods
.method public d(D)Ln/e/p/d/b/e;
    .locals 8

    new-instance v0, Ln/e/p/d/b/d;

    iget-object v1, p0, Ln/e/p/d/b/s;->b:Ln/e/p/d/b/o;

    iget-wide v2, p0, Ln/e/p/d/b/s;->c:D

    mul-double p1, p1, v2

    invoke-virtual {v1, p1, p2}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/p/d/b/d;-><init>(Ln/e/p/d/b/e;)V

    new-instance p1, Ln/e/p/d/b/e;

    iget-wide v1, p0, Ln/e/p/d/b/s;->d:D

    invoke-virtual {v0}, Ln/e/p/d/b/d;->c()D

    move-result-wide v3

    mul-double v2, v1, v3

    invoke-virtual {v0}, Ln/e/p/d/b/d;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Ln/e/p/d/b/d;->b()D

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln/e/p/d/b/e;-><init>(DDD)V

    return-object p1
.end method
