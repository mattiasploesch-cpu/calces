.class final Ln/i/b/b/i$z;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$z;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-interface {p2, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    invoke-virtual {p5}, Ln/i/b/f/c;->l7()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p5}, Ln/i/b/f/c;->r8()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-static {v1, p4}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v7

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v7, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, p1, -0x1

    move-object v4, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Ln/i/b/b/i$z;->C5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p5}, Ln/i/b/f/c;->m()I

    :cond_3
    return-void

    :goto_2
    if-lez v0, :cond_4

    invoke-virtual {p5}, Ln/i/b/f/c;->m()I

    :cond_4
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private G5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V
    .locals 13

    move v0, p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface/range {p3 .. p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    invoke-virtual/range {p6 .. p6}, Ln/i/b/f/c;->l7()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Ln/i/b/f/c;->r8()I

    move-result v2

    if-le v2, v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v2, v1}, Ln/i/b/f/l/q;->b(ILn/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    :goto_0
    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v11, v3, :cond_2

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v7

    invoke-interface {v2, v11}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v7, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v0, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ln/i/b/b/i$z;->G5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/i$z$a;

    invoke-direct {v0, p0}, Ln/i/b/b/i$z$a;-><init>(Ln/i/b/b/i$z;)V

    invoke-interface {v4, v0}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v7

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ln/i/b/b/i$z;->G5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    move-object v5, v1

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Ln/i/b/b/i$z;->C5(Ln/i/b/m/c;ILn/i/b/m/d;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)V

    return-object v1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
