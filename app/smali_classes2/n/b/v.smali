.class Ln/b/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/v$a;
    }
.end annotation


# direct methods
.method private static a(JII)J
    .locals 4

    long-to-double v0, p0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    if-ge p2, p3, :cond_0

    const-wide/16 p2, 0x1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-static {p0, p1, v0, v1}, Ln/b/z/w;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_0
    sget-object v0, Ln/b/z/v;->e:[I

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v1

    aget v0, v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    new-instance p2, Ln/b/c;

    invoke-virtual {p0}, Ln/b/c;->longValue()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    move-object v3, p2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Ln/b/c;-><init>(JJI)V

    return-object p2

    :cond_1
    neg-long v0, p4

    invoke-static {p0, v0, v1}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/c;->j2()Ln/b/c;

    move-result-object p0

    invoke-static {p0, p4, p5}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    sub-long v2, p2, p4

    const/4 p2, 0x1

    shr-long p2, p4, p2

    move v1, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ln/b/v;->b(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;

    move-result-object v0

    invoke-virtual {p6, p4, p5}, Ln/b/v$a;->b(J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Ln/b/v;->b(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/b/c;I)Ln/b/c;
    .locals 16

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v0

    if-ne v0, v7, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ln/b/c;

    const-wide/16 v1, 0x0

    int-to-long v3, v7

    invoke-direct {v0, v1, v2, v3, v4}, Ln/b/c;-><init>(JJ)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln/b/c;->ga()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->size()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->pa()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v7}, Ln/b/v;->a(JII)J

    move-result-wide v12

    new-instance v14, Ln/b/v$a;

    invoke-direct {v14, v0, v7, v12, v13}, Ln/b/v$a;-><init>(IIJ)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v8

    move-wide v4, v10

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Ln/b/v;->e(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;

    move-result-object v15

    invoke-static/range {v0 .. v6}, Ln/b/v;->d(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;
    .locals 3

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ln/b/c;->j2()Ln/b/c;

    move-result-object p0

    sub-long/2addr p2, p4

    move-wide p4, v0

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ln/b/v;->a(JII)J

    move-result-wide v0

    sub-long p4, p2, p4

    invoke-static {p0, p4, p5}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p6}, Ln/b/v;->f(Ln/b/c;IJLn/b/v$a;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p0

    invoke-virtual {p6, p4, p5}, Ln/b/v$a;->b(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0
.end method

.method private static e(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_0
    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    sub-long/2addr p4, p2

    neg-long v0, p4

    invoke-static {p0, v0, v1}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p6}, Ln/b/v;->f(Ln/b/c;IJLn/b/v$a;)Ln/b/c;

    move-result-object p0

    invoke-virtual {p6, p4, p5}, Ln/b/v$a;->b(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p6}, Ln/b/v;->f(Ln/b/c;IJLn/b/v$a;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ln/b/c;IJLn/b/v$a;)Ln/b/c;
    .locals 7

    invoke-static {p2, p3}, Ln/b/z/w;->g(J)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ln/b/v;->b(Ln/b/c;IJJLn/b/v$a;)Ln/b/c;

    move-result-object p0

    return-object p0
.end method
