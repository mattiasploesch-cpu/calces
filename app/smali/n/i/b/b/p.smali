.class public Ln/i/b/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/p$y;,
        Ln/i/b/b/p$m0;,
        Ln/i/b/b/p$l0;,
        Ln/i/b/b/p$k0;,
        Ln/i/b/b/p$j0;,
        Ln/i/b/b/p$i0;,
        Ln/i/b/b/p$h0;,
        Ln/i/b/b/p$g0;,
        Ln/i/b/b/p$d0;,
        Ln/i/b/b/p$c0;,
        Ln/i/b/b/p$f0;,
        Ln/i/b/b/p$e0;,
        Ln/i/b/b/p$b0;,
        Ln/i/b/b/p$a0;,
        Ln/i/b/b/p$z;,
        Ln/i/b/b/p$x;,
        Ln/i/b/b/p$w;,
        Ln/i/b/b/p$v;,
        Ln/i/b/b/p$u;,
        Ln/i/b/b/p$r;,
        Ln/i/b/b/p$q;,
        Ln/i/b/b/p$t;,
        Ln/i/b/b/p$s;,
        Ln/i/b/b/p$p;,
        Ln/i/b/b/p$o;,
        Ln/i/b/b/p$n;,
        Ln/i/b/b/p$m;,
        Ln/i/b/b/p$l;,
        Ln/i/b/b/p$k;,
        Ln/i/b/b/p$i;,
        Ln/i/b/b/p$j;,
        Ln/i/b/b/p$h;,
        Ln/i/b/b/p$g;,
        Ln/i/b/b/p$f;,
        Ln/i/b/b/p$e;,
        Ln/i/b/b/p$d;,
        Ln/i/b/b/p$c;,
        Ln/i/b/b/p$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/p;->f(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/p;->h(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/p;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/p;->l(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/p;->k(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Quotient:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v7, v2, [Ln/i/b/m/c0;

    aput-object v1, v7, v6

    aput-object v4, v7, v5

    invoke-interface {v3, v7}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v2, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v4, v8, v5

    invoke-interface {v3, v8}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v8, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v1, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->CNPiHalf:Ln/i/b/m/c;

    invoke-static {p0, v1, v4}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v9, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v1, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v7, v8, v6

    aput-object v0, v8, v5

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v3, v8, v6

    aput-object v0, v8, v5

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->D0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v0, v8, v6

    aput-object v7, v8, v5

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v0, v2, v6

    aput-object v3, v2, v5

    invoke-interface {p0, v2}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Quotient:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v0, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v7, v2, [Ln/i/b/m/c0;

    sget-object v8, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v8, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v4, v7, v6

    invoke-interface {v3, v7}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v2, [Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v9, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v4, v8, v6

    invoke-interface {v3, v8}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v8, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v1, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v8, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v7, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->D0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v8, v2, [Ln/i/b/m/c0;

    aput-object v0, v8, v5

    aput-object v7, v8, v6

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->f2()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v0, v2, v5

    aput-object v3, v2, v6

    invoke-interface {p0, v2}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static h(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Quotient:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-static {v1, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-interface {v2, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v8, v3, [Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v9, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    invoke-interface {v4, v8}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    new-array v9, v3, [Ln/i/b/m/c0;

    sget-object v10, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v10, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v5, v9, v7

    invoke-interface {v4, v9}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v2, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v9, v3, [Ln/i/b/m/c0;

    aput-object v8, v9, v6

    aput-object v1, v9, v7

    invoke-interface {v5, v9}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v9, v3, [Ln/i/b/m/c0;

    aput-object v4, v9, v6

    aput-object v1, v9, v7

    invoke-interface {v5, v9}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v9, v3, [Ln/i/b/m/c0;

    aput-object v1, v9, v6

    aput-object v8, v9, v7

    invoke-interface {v5, v9}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Zb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->S4()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v1, v0, v6

    aput-object v4, v0, v7

    invoke-interface {p0, v0}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v1, v0, v6

    aput-object v4, v0, v7

    invoke-interface {p0, v0}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static i(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 9

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v0

    move-wide v0, v2

    move-wide v2, v7

    :goto_0
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Xa(D)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/e/a/f/b;->f(DLjava/math/RoundingMode;)J

    move-result-wide v0

    if-eqz v4, :cond_1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x1

    invoke-static {p0, p1, v0, v1}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v0, v1}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Ln/i/b/b/p$y;->a()V

    return-void
.end method

.method private static k(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object p0

    sget-object v0, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 6

    instance-of v0, p0, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/g/m;

    invoke-virtual {p0}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/b/b;->s(Ln/b/a;)Ln/b/a;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ln/i/b/g/w;

    invoke-virtual {p0}, Ln/i/b/g/w;->Cc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/w;->w2:Ln/i/b/g/w;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/w;->F3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/w;->qd()D

    move-result-wide v2

    invoke-virtual {p0}, Ln/i/b/g/w;->o8()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object p0

    return-object p0
.end method
