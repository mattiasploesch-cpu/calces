.class Ln/e/p/d/b/r;
.super Ln/e/p/d/b/o;
.source ""


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e/p/d/b/o;-><init>(D)V

    return-void
.end method


# virtual methods
.method public d(D)Ln/e/p/d/b/e;
    .locals 10

    invoke-static {p1, p2}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/p/d/b/o;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr p1, v3

    mul-double v1, v1, p1

    new-instance p1, Ln/e/p/d/b/e;

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v5

    mul-double v5, v5, v1

    sub-double v4, v3, v5

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v8

    mul-double v1, v1, v8

    add-double/2addr v6, v1

    invoke-virtual {p0}, Ln/e/p/d/b/o;->a()D

    move-result-wide v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v8

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v8

    mul-double v1, v1, v8

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v8

    mul-double v1, v1, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ln/e/p/d/b/e;-><init>(DDD)V

    return-object p1
.end method
