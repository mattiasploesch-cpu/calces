.class Ln/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/p$a;,
        Ln/b/p$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ln/b/i;Ln/b/i;)[Ln/b/i;
    .locals 14

    invoke-static {p0}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {p0, v0, v1}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    invoke-static {p1}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {p1, v1, v2}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v1

    new-instance v2, Ln/b/i;

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ln/b/i;-><init>(JI)V

    invoke-static {p1}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v6

    invoke-static {p0}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ln/b/z/w;->c(J)I

    move-result v8

    const/4 v9, 0x1

    move-object v11, v2

    const/4 v10, 0x1

    :goto_0
    if-gt v10, v8, :cond_0

    invoke-virtual {v1, v11}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v12

    invoke-virtual {v2, v12}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v11

    shl-long v12, v3, v10

    invoke-static {v12, v13}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-static {v6, v7}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/p;->b(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/b/i;->Xa(Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object p0

    new-array p1, v5, [Ln/b/i;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object p0, p1, v9

    return-object p1
.end method

.method private static b(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 2

    invoke-virtual {p0, p1}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static c(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 2

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 5

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0, p1}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p1, p0}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result v2

    invoke-virtual {p1}, Ln/b/i;->ga()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x40f3880000000000L    # 80000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    invoke-static {p0, p1}, Ln/b/p;->c(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ln/b/p;->g(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static e(Ln/b/i;Ln/b/i;J)Ln/b/p$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ln/b/i;

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5, v3}, Ln/b/i;-><init>(JI)V

    invoke-static/range {p1 .. p1}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v6

    cmp-long v3, v6, p2

    if-lez v3, :cond_0

    new-instance v0, Ln/b/p$a;

    const-wide/16 v3, 0x0

    new-instance v1, Ln/b/p$b;

    sget-object v5, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v1, v2, v5, v5, v2}, Ln/b/p$b;-><init>(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)V

    invoke-direct {v0, v3, v4, v1}, Ln/b/p$a;-><init>(JLn/b/p$b;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    shr-long v6, p2, v2

    const-wide/16 v8, 0x2

    mul-long v10, v6, v8

    add-long/2addr v10, v4

    invoke-static {v10, v11}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v3

    invoke-static {v10, v11}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v10

    invoke-virtual {v1, v10}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v10

    invoke-static {v3, v10, v6, v7}, Ln/b/p;->e(Ln/b/i;Ln/b/i;J)Ln/b/p$a;

    move-result-object v3

    iget-wide v6, v3, Ln/b/p$a;->a:J

    iget-object v10, v3, Ln/b/p$a;->b:Ln/b/p$b;

    iget-object v10, v10, Ln/b/p$b;->a:Ln/b/i;

    invoke-virtual {v10, v0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v10

    iget-object v11, v3, Ln/b/p$a;->b:Ln/b/p$b;

    iget-object v11, v11, Ln/b/p$b;->b:Ln/b/i;

    invoke-virtual {v11, v1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v10

    const-wide/16 v11, -0x2

    mul-long v11, v11, v6

    invoke-static {v10, v11, v12}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v10

    iget-object v13, v3, Ln/b/p$a;->b:Ln/b/p$b;

    iget-object v13, v13, Ln/b/p$b;->c:Ln/b/i;

    invoke-virtual {v13, v0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v0

    iget-object v13, v3, Ln/b/p$a;->b:Ln/b/p$b;

    iget-object v13, v13, Ln/b/p$b;->d:Ln/b/i;

    invoke-virtual {v13, v1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-static {v0, v11, v12}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v0

    invoke-static {v0}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v11

    add-long/2addr v6, v11

    invoke-static {v11, v12, v6, v7}, Ln/b/z/w;->a(JJ)J

    move-result-wide v13

    cmp-long v1, v13, p2

    if-lez v1, :cond_1

    return-object v3

    :cond_1
    invoke-static {v10, v0}, Ln/b/p;->a(Ln/b/i;Ln/b/i;)[Ln/b/i;

    move-result-object v1

    const/4 v10, 0x0

    aget-object v10, v1, v10

    aget-object v1, v1, v2

    sub-long v13, p2, v6

    neg-long v4, v11

    invoke-static {v0, v4, v5}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v0

    mul-long v8, v8, v13

    const-wide/16 v15, 0x1

    add-long/2addr v8, v15

    invoke-static {v8, v9}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-static {v1, v4, v5}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v1

    invoke-static {v8, v9}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v1

    invoke-static {v0, v1, v13, v14}, Ln/b/p;->e(Ln/b/i;Ln/b/i;J)Ln/b/p$a;

    move-result-object v0

    iget-wide v1, v0, Ln/b/p$a;->a:J

    new-instance v4, Ln/b/p$b;

    sget-object v5, Ln/b/a;->u2:Ln/b/i;

    invoke-static {v11, v12}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v8

    invoke-static {v11, v12}, Ln/b/p;->f(J)Ln/b/i;

    move-result-object v9

    invoke-direct {v4, v5, v8, v9, v10}, Ln/b/p$b;-><init>(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)V

    iget-object v0, v0, Ln/b/p$a;->b:Ln/b/p$b;

    invoke-virtual {v0, v4}, Ln/b/p$b;->a(Ln/b/p$b;)Ln/b/p$b;

    move-result-object v0

    iget-object v3, v3, Ln/b/p$a;->b:Ln/b/p$b;

    invoke-virtual {v0, v3}, Ln/b/p$b;->a(Ln/b/p$b;)Ln/b/p$b;

    move-result-object v0

    add-long/2addr v6, v1

    new-instance v1, Ln/b/p$a;

    invoke-direct {v1, v6, v7, v0}, Ln/b/p$a;-><init>(JLn/b/p$b;)V

    return-object v1
.end method

.method private static f(J)Ln/b/i;
    .locals 4

    new-instance v0, Ln/b/i;

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ln/b/i;-><init>(JI)V

    invoke-static {v0, p0, p1}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 8

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ln/b/i;->ga()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v0

    invoke-static {p1}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {p0, v2, v3}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {p1}, Ln/b/p;->h(Ln/b/i;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v2

    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ln/b/p;->e(Ln/b/i;Ln/b/i;J)Ln/b/p$a;

    move-result-object v2

    iget-wide v3, v2, Ln/b/p$a;->a:J

    iget-object v2, v2, Ln/b/p$a;->b:Ln/b/p$b;

    iget-object v5, v2, Ln/b/p$b;->a:Ln/b/i;

    invoke-virtual {v5, p0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v5

    iget-object v6, v2, Ln/b/p$b;->b:Ln/b/i;

    invoke-virtual {v6, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v5

    const-wide/16 v6, -0x2

    mul-long v3, v3, v6

    invoke-static {v5, v3, v4}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v5

    iget-object v6, v2, Ln/b/p$b;->c:Ln/b/i;

    invoke-virtual {v6, p0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p0

    iget-object v2, v2, Ln/b/p$b;->d:Ln/b/i;

    invoke-virtual {v2, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object p0

    invoke-static {p0, v3, v4}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, p0}, Ln/b/p;->c(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v5

    :goto_0
    invoke-static {v5, v0, v1}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object p0

    invoke-static {p0}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/p;->g(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ln/b/i;)J
    .locals 4

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/i;->size()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
