.class Ln/e/p/d/b/q;
.super Ln/e/p/d/b/o;
.source ""


# instance fields
.field private final b:D


# direct methods
.method constructor <init>(D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/e/p/d/b/o;-><init>(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Ln/e/p/d/b/q;->b:D

    return-void
.end method


# virtual methods
.method public d(D)Ln/e/p/d/b/e;
    .locals 15

    invoke-static/range {p1 .. p2}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v1

    mul-double v1, v1, v3

    move-object v5, p0

    iget-wide v6, v5, Ln/e/p/d/b/q;->b:D

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v8

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v8

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double v8, v8, p1

    mul-double v6, v6, v8

    mul-double v6, v6, v3

    new-instance v0, Ln/e/p/d/b/e;

    mul-double v8, v6, v3

    add-double v9, v1, v8

    mul-double v6, v6, v1

    sub-double v11, v3, v6

    add-double v13, v3, v6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ln/e/p/d/b/e;-><init>(DDD)V

    return-object v0
.end method
