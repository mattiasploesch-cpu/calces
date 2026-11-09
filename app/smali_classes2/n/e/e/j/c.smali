.class public Ln/e/e/j/c;
.super Ln/e/e/j/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Ln/e/e/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected c()D
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ln/e/e/j/d;

    invoke-direct {v1}, Ln/e/e/j/d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln/e/e/j/a;->g()I

    move-result v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    invoke-virtual {v1, v0, v8}, Ln/e/e/j/d;->j(Ln/e/e/j/a;I)D

    move-result-wide v8

    mul-double v8, v8, v5

    invoke-virtual {v1, v0, v7}, Ln/e/e/j/d;->j(Ln/e/e/j/a;I)D

    move-result-wide v1

    sub-double/2addr v8, v1

    div-double/2addr v8, v3

    return-wide v8

    :cond_0
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v7}, Ln/e/e/j/d;->j(Ln/e/e/j/a;I)D

    move-result-wide v10

    :goto_0
    iget-object v2, v0, Ln/e/e/j/a;->a:Ln/e/s/i;

    invoke-virtual {v2}, Ln/e/s/i;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ln/e/e/j/d;->j(Ln/e/e/j/a;I)D

    move-result-wide v12

    iget-object v2, v0, Ln/e/e/j/a;->a:Ln/e/s/i;

    invoke-virtual {v2}, Ln/e/s/i;->c()V

    mul-double v14, v12, v5

    sub-double/2addr v14, v10

    div-double v10, v14, v3

    iget-object v2, v0, Ln/e/e/j/a;->a:Ln/e/s/i;

    invoke-virtual {v2}, Ln/e/s/i;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ln/e/e/j/a;->g()I

    move-result v7

    if-lt v2, v7, :cond_2

    sub-double v14, v10, v8

    invoke-static {v14, v15}, Ln/e/s/e;->a(D)D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ln/e/e/j/a;->h()D

    move-result-wide v16

    invoke-static {v8, v9}, Ln/e/s/e;->a(D)D

    move-result-wide v7

    invoke-static {v10, v11}, Ln/e/s/e;->a(D)D

    move-result-wide v18

    add-double v7, v7, v18

    mul-double v16, v16, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v7

    cmpg-double v2, v14, v16

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/e/e/j/a;->d()D

    move-result-wide v7

    cmpg-double v2, v14, v7

    if-gtz v2, :cond_2

    :cond_1
    return-wide v10

    :cond_2
    move-wide v8, v10

    move-wide v10, v12

    goto :goto_0
.end method
