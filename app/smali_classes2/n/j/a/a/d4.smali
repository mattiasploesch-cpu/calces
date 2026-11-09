.class public Ln/j/a/a/d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/j/a/a/e;

.field private static final b:Ln/j/a/a/e;

.field private static final c:Ln/j/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "minus"

    invoke-static {v0}, Ln/j/a/a/d3;->k(Ljava/lang/String;)Ln/j/a/a/d3;

    move-result-object v0

    sput-object v0, Ln/j/a/a/d4;->a:Ln/j/a/a/e;

    const-string v0, "leftarrow"

    invoke-static {v0}, Ln/j/a/a/d3;->k(Ljava/lang/String;)Ln/j/a/a/d3;

    move-result-object v0

    sput-object v0, Ln/j/a/a/d4;->b:Ln/j/a/a/e;

    const-string v0, "rightarrow"

    invoke-static {v0}, Ln/j/a/a/d3;->k(Ljava/lang/String;)Ln/j/a/a/d3;

    move-result-object v0

    sput-object v0, Ln/j/a/a/d4;->c:Ln/j/a/a/e;

    return-void
.end method

.method public static a(Ln/j/a/a/h3;F)Ln/j/a/a/i;
    .locals 13

    sget-object v0, Ln/j/a/a/d4;->b:Ln/j/a/a/e;

    invoke-virtual {v0, p0}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    sget-object v1, Ln/j/a/a/d4;->c:Ln/j/a/a/e;

    invoke-virtual {v1, p0}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Ln/j/a/a/i;->k()F

    move-result v2

    invoke-virtual {v1}, Ln/j/a/a/i;->k()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    new-instance p0, Ln/j/a/a/t0;

    invoke-direct {p0, v0}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    new-instance v4, Ln/j/a/a/b3;

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Ln/j/a/a/i;->k()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-direct {v4, p1, v3, v3, v3}, Ln/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, v4}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {p0, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object p0

    :cond_0
    new-instance v4, Ln/j/a/a/x2;

    sget-object v5, Ln/j/a/a/d4;->a:Ln/j/a/a/e;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Ln/j/a/a/x2;-><init>(Ln/j/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ln/j/a/a/x2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v8

    new-instance v4, Ln/j/a/a/y2;

    const/4 v5, 0x5

    const v6, -0x3fa66666    # -3.4f

    invoke-direct {v4, v5, v6, v3, v3}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, p0}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p0

    invoke-virtual {v8}, Ln/j/a/a/i;->k()F

    move-result v4

    invoke-virtual {p0}, Ln/j/a/a/i;->k()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ln/j/a/a/i;->k()F

    move-result v6

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    new-instance v5, Ln/j/a/a/t0;

    invoke-direct {v5}, Ln/j/a/a/t0;-><init>()V

    :goto_0
    sub-float v6, p1, v2

    sub-float v7, v6, v4

    cmpg-float v7, v3, v7

    if-gez v7, :cond_1

    invoke-virtual {v5, v8}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v5, p0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ln/j/a/a/s2;

    sub-float/2addr v6, v3

    invoke-virtual {v8}, Ln/j/a/a/i;->k()F

    move-result v2

    div-float/2addr v6, v2

    float-to-double v9, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ln/j/a/a/s2;-><init>(Ln/j/a/a/i;DD)V

    invoke-virtual {v5, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1, p0}, Ln/j/a/a/t0;->a(ILn/j/a/a/i;)V

    invoke-virtual {v5, p1, v0}, Ln/j/a/a/t0;->a(ILn/j/a/a/i;)V

    invoke-virtual {v5, p0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v5, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    return-object v5
.end method

.method public static b(ZLn/j/a/a/h3;F)Ln/j/a/a/i;
    .locals 20

    move-object/from16 v0, p1

    if-eqz p0, :cond_0

    sget-object v1, Ln/j/a/a/d4;->b:Ln/j/a/a/e;

    goto :goto_0

    :cond_0
    sget-object v1, Ln/j/a/a/d4;->c:Ln/j/a/a/e;

    :goto_0
    invoke-virtual {v1, v0}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/j/a/a/i;->h()F

    move-result v2

    invoke-virtual {v1}, Ln/j/a/a/i;->g()F

    move-result v3

    invoke-virtual {v1}, Ln/j/a/a/i;->k()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, p2, v4

    if-gtz v6, :cond_1

    div-float/2addr v3, v5

    invoke-virtual {v1, v3}, Ln/j/a/a/i;->m(F)V

    return-object v1

    :cond_1
    new-instance v6, Ln/j/a/a/x2;

    sget-object v7, Ln/j/a/a/d4;->a:Ln/j/a/a/e;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Ln/j/a/a/x2;-><init>(Ln/j/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ln/j/a/a/x2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v6

    new-instance v7, Ln/j/a/a/y2;

    const/high16 v8, -0x3f800000    # -4.0f

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10, v10}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v7, v0}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v7

    invoke-virtual {v6}, Ln/j/a/a/i;->k()F

    move-result v8

    invoke-virtual {v7}, Ln/j/a/a/i;->k()F

    move-result v11

    add-float/2addr v8, v11

    invoke-virtual {v7}, Ln/j/a/a/i;->k()F

    move-result v11

    add-float/2addr v4, v11

    new-instance v11, Ln/j/a/a/t0;

    invoke-direct {v11}, Ln/j/a/a/t0;-><init>()V

    const/4 v12, 0x0

    :goto_1
    sub-float v13, p2, v4

    sub-float v14, v13, v8

    cmpg-float v14, v12, v14

    if-gez v14, :cond_2

    invoke-virtual {v11, v6}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v11, v7}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    add-float/2addr v12, v8

    goto :goto_1

    :cond_2
    sub-float/2addr v13, v12

    invoke-virtual {v6}, Ln/j/a/a/i;->k()F

    move-result v4

    div-float/2addr v13, v4

    new-instance v4, Ln/j/a/a/y2;

    const/high16 v6, -0x40000000    # -2.0f

    mul-float v6, v6, v13

    invoke-direct {v4, v9, v6, v10, v10}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, v0}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v4

    invoke-virtual {v11, v4}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    new-instance v4, Ln/j/a/a/r2;

    sget-object v15, Ln/j/a/a/d4;->a:Ln/j/a/a/e;

    float-to-double v7, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v14, v4

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Ln/j/a/a/r2;-><init>(Ln/j/a/a/e;DD)V

    invoke-virtual {v4, v0}, Ln/j/a/a/r2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v4

    invoke-virtual {v11, v4}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    new-instance v4, Ln/j/a/a/y2;

    if-eqz p0, :cond_3

    const/high16 v6, -0x3fa00000    # -3.5f

    invoke-direct {v4, v9, v6, v10, v10}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, v0}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0}, Ln/j/a/a/t0;->a(ILn/j/a/a/i;)V

    invoke-virtual {v11, v4, v1}, Ln/j/a/a/t0;->a(ILn/j/a/a/i;)V

    goto :goto_2

    :cond_3
    sub-float/2addr v6, v5

    invoke-direct {v4, v9, v6, v10, v10}, Ln/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v4, v0}, Ln/j/a/a/y2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v0

    invoke-virtual {v11, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v11, v1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    :goto_2
    div-float/2addr v3, v5

    invoke-virtual {v11, v3}, Ln/j/a/a/i;->m(F)V

    invoke-virtual {v11, v2}, Ln/j/a/a/i;->n(F)V

    return-object v11
.end method
