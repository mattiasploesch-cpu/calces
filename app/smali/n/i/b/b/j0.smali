.class public Ln/i/b/b/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/j0$j;,
        Ln/i/b/b/j0$x;,
        Ln/i/b/b/j0$w;,
        Ln/i/b/b/j0$v;,
        Ln/i/b/b/j0$u;,
        Ln/i/b/b/j0$t;,
        Ln/i/b/b/j0$s;,
        Ln/i/b/b/j0$q;,
        Ln/i/b/b/j0$p;,
        Ln/i/b/b/j0$o;,
        Ln/i/b/b/j0$r;,
        Ln/i/b/b/j0$n;,
        Ln/i/b/b/j0$m;,
        Ln/i/b/b/j0$l;,
        Ln/i/b/b/j0$k;,
        Ln/i/b/b/j0$i;,
        Ln/i/b/b/j0$h;,
        Ln/i/b/b/j0$g;,
        Ln/i/b/b/j0$f;,
        Ln/i/b/b/j0$e;,
        Ln/i/b/b/j0$d;,
        Ln/i/b/b/j0$c;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-static {p0}, Ln/i/b/b/j0;->i(Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Ln/i/b/b/j0$j;->a()V

    return-void
.end method

.method private static c(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v4, v5, v6}, Lf/c/v/v;->c(DD)D

    move-result-wide v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lf/c/v/v;->c(DD)D

    move-result-wide v3

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v7, v8, v3, v4}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object v3

    invoke-static {v5, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/b/j0;->e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p3}, Ln/i/b/b/j0;->f(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->o8()D

    move-result-wide v0

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->qd()D

    move-result-wide p0

    sget-wide v2, Ln/i/b/a/a;->w:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v2, Ln/i/b/a/a;->w:D

    invoke-static {p0, p1, v2, v3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p0

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    sget-object p0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p0
.end method

.method private static f(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    sget-object p0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p0
.end method

.method public static g(Ln/i/b/m/c;ZLn/i/b/f/c;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ln/i/b/d/k;

    invoke-direct {v1, p0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c0;->o0()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    sget-object v3, Ln/i/b/g/e0;->TrigExpand:Ln/i/b/m/m;

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object p0, v4, v0

    invoke-interface {v3, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v7, v7}, Ln/i/b/g/e0;->ua(Ln/i/b/m/c0;ZZ)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ln/i/b/m/c;

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0, v7}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/m0;->o8()D

    move-result-wide p1

    sget-wide v1, Ln/i/b/a/a;->w:D

    invoke-static {p1, p2, v1, v2}, Ln/i/b/g/e0;->ab(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/m0;->qd()D

    move-result-wide p0

    sget-wide v1, Ln/i/b/a/a;->w:D

    invoke-static {p0, p1, v1, v2}, Ln/i/b/g/e0;->ab(DD)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v7

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-interface {p0, v1}, Ln/i/b/m/c0;->g5(Ln/i/b/d/k;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ln/i/b/b/j0$a;

    invoke-direct {v1}, Ln/i/b/b/j0$a;-><init>()V

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->H8(Lf/c/n/r;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, p0, v2, p2}, Ln/i/b/b/j0;->d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v1

    sget-object v3, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v1, v3, :cond_6

    return v0

    :cond_6
    sget-object v4, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, p0, v2, p2}, Ln/i/b/b/j0;->d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return v0

    :cond_8
    if-ne v5, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    sget-object v5, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, p0, v2, p2}, Ln/i/b/b/j0;->d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return v0

    :cond_a
    if-ne v5, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    sget-object v5, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v5, p0, v2, p2}, Ln/i/b/b/j0;->d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return v0

    :cond_c
    if-ne v5, v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    sget-object v5, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {v5, p0, v2, p2}, Ln/i/b/b/j0;->d(Ln/i/b/m/m0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return v0

    :cond_e
    if-ne v5, v4, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    const/4 v3, 0x5

    if-ne v1, v3, :cond_13

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x24

    if-ge v3, v4, :cond_12

    invoke-static {p0, v2, p2}, Ln/i/b/b/j0;->c(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v4

    sget-object v5, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v4, v5, :cond_10

    return v0

    :cond_10
    sget-object v5, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v4, v5, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    const/16 v2, 0x1c

    if-le v1, v2, :cond_13

    return v7

    :cond_13
    if-eqz p1, :cond_14

    return v0

    :cond_14
    sget-object p1, Ln/i/b/f/i;->e:Lf/c/n/r;

    new-instance v1, Ln/i/b/b/j0$b;

    invoke-direct {v1}, Ln/i/b/b/j0$b;-><init>()V

    invoke-interface {p0, p1, v1}, Ln/i/b/m/c0;->Eb(Lf/c/n/r;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    return v7

    :cond_15
    invoke-static {p0, p2}, Ln/i/b/b/j0;->h(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p0
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_16
    return v0
.end method

.method private static h(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->o0()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Ja()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x14d

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ln/i/b/g/e0;->u1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ln/i/b/g/e0;->e6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0, v2, p1}, Ln/i/b/b/j0;->g(Ln/i/b/m/c;ZLn/i/b/f/c;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method private static i(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->C8()I

    move-result p0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x123

    if-eq p0, v0, :cond_2

    const/16 v0, 0x119

    if-eq p0, v0, :cond_2

    const/16 v0, 0x122

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x228

    if-eq p0, v0, :cond_2

    const/16 v0, 0x229

    if-eq p0, v0, :cond_2

    const/16 v0, 0x242

    if-eq p0, v0, :cond_2

    const/16 v0, 0x243

    if-eq p0, v0, :cond_2

    const/16 v0, 0x245

    if-eq p0, v0, :cond_2

    const/16 v0, 0x244

    if-eq p0, v0, :cond_2

    const/16 v0, 0x247

    if-eq p0, v0, :cond_2

    const/16 v0, 0x248

    if-eq p0, v0, :cond_2

    const/16 v0, 0x249

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x292

    if-eq p0, v0, :cond_2

    const/16 v0, 0x293

    if-eq p0, v0, :cond_2

    const/16 v0, 0x294

    if-eq p0, v0, :cond_2

    const/16 v0, 0x295

    if-eq p0, v0, :cond_2

    const/16 v0, 0x296

    if-eq p0, v0, :cond_2

    const/16 v0, 0x298

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2ac

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3a7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3db

    if-eq p0, v0, :cond_2

    const/16 v0, 0x495

    if-eq p0, v0, :cond_2

    const/16 v0, 0x496

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4bc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x52b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x52c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x52d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x52e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x287

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
