.class Ln/e/p/d/b/a;
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

    div-double v2, v0, p1

    invoke-static {v2, v3}, Ln/e/p/d/b/p;->b(D)Ln/e/p/d/b/o;

    move-result-object v2

    iput-object v2, p0, Ln/e/p/d/b/a;->b:Ln/e/p/d/b/o;

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    iput-wide p1, p0, Ln/e/p/d/b/a;->c:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Ln/e/p/d/b/a;->d:D

    return-void
.end method


# virtual methods
.method public d(D)Ln/e/p/d/b/e;
    .locals 7

    iget-object v0, p0, Ln/e/p/d/b/a;->b:Ln/e/p/d/b/o;

    iget-wide v1, p0, Ln/e/p/d/b/a;->c:D

    mul-double p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ln/e/p/d/b/o;->d(D)Ln/e/p/d/b/e;

    move-result-object p1

    new-instance p2, Ln/e/p/d/b/e;

    iget-wide v0, p0, Ln/e/p/d/b/a;->d:D

    invoke-virtual {p1}, Ln/e/p/d/b/e;->c()D

    move-result-wide v2

    mul-double v1, v0, v2

    invoke-virtual {p1}, Ln/e/p/d/b/e;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Ln/e/p/d/b/e;->a()D

    move-result-wide v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ln/e/p/d/b/e;-><init>(DDD)V

    return-object p2
.end method
