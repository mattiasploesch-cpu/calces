.class public final Ln/i/b/b/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/h0$r;,
        Ln/i/b/b/h0$n0;,
        Ln/i/b/b/h0$m0;,
        Ln/i/b/b/h0$l0;,
        Ln/i/b/b/h0$k0;,
        Ln/i/b/b/h0$j0;,
        Ln/i/b/b/h0$i0;,
        Ln/i/b/b/h0$h0;,
        Ln/i/b/b/h0$g0;,
        Ln/i/b/b/h0$f0;,
        Ln/i/b/b/h0$e0;,
        Ln/i/b/b/h0$d0;,
        Ln/i/b/b/h0$c0;,
        Ln/i/b/b/h0$b0;,
        Ln/i/b/b/h0$a0;,
        Ln/i/b/b/h0$z;,
        Ln/i/b/b/h0$x;,
        Ln/i/b/b/h0$y;,
        Ln/i/b/b/h0$u;,
        Ln/i/b/b/h0$w;,
        Ln/i/b/b/h0$v;,
        Ln/i/b/b/h0$t;,
        Ln/i/b/b/h0$q;,
        Ln/i/b/b/h0$p;,
        Ln/i/b/b/h0$s;,
        Ln/i/b/b/h0$o;,
        Ln/i/b/b/h0$n;,
        Ln/i/b/b/h0$m;,
        Ln/i/b/b/h0$l;,
        Ln/i/b/b/h0$k;,
        Ln/i/b/b/h0$j;,
        Ln/i/b/b/h0$i;,
        Ln/i/b/b/h0$h;,
        Ln/i/b/b/h0$g;,
        Ln/i/b/b/h0$f;,
        Ln/i/b/b/h0$e;,
        Ln/i/b/b/h0$c;,
        Ln/i/b/b/h0$d;,
        Ln/i/b/b/h0$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/h0;->f(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/h0;->o(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/h0;->m(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)V

    return-void
.end method

.method static synthetic d(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/h0;->e(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ln/i/b/m/c0;)Ln/i/b/m/d1;
    .locals 1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/d1;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->q2()I

    move-result v1

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->p9()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    sget-object v0, Ln/i/b/g/e0;->HoldPattern:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    aput v0, p1, p2

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->l8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ln/i/b/g/e0;->N9(Ln/i/b/m/c0;Ljava/lang/String;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :cond_1
    invoke-interface {p1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p0, Ln/i/b/m/c;

    new-instance v0, Ln/i/b/b/h0$a;

    invoke-direct {v0, p1}, Ln/i/b/b/h0$a;-><init>(Ln/i/b/m/d;)V

    invoke-interface {p0, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h()V
    .locals 0

    invoke-static {}, Ln/i/b/b/h0$r;->a()V

    return-void
.end method

.method public static i(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-le v2, v5, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    invoke-static {v2, v4}, Ln/i/b/b/h0;->j(Ln/i/b/m/d1;Z)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v9, "optnf"

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v3, Ln/i/b/m/c;

    const/4 p1, 0x3

    invoke-interface {v3, p0, p1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v6

    invoke-static {v0, v6}, Ln/i/b/b/h0;->g(Ln/i/b/m/c0;Ln/i/b/m/d;)V

    invoke-static {v2, v6}, Ln/i/b/b/h0;->g(Ln/i/b/m/c0;Ln/i/b/m/d;)V

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v3}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v3

    :cond_2
    if-eqz v6, :cond_5

    invoke-static {v3, v6}, Ln/i/b/b/h0;->k(Ln/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array p1, v5, [Ln/i/b/m/c0;

    aput-object v6, p1, v8

    aput-object v3, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v9, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_4
    return-object v3

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1, p0, v5}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Ln/i/b/f/c;->sb()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/IdentityHashMap;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d;

    if-eqz v3, :cond_9

    invoke-static {v1, v3}, Ln/i/b/b/h0;->k(Ln/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v11

    if-eqz v11, :cond_9

    return-object v10

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    :cond_b
    if-nez v3, :cond_c

    invoke-static {v7}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    :cond_c
    invoke-static {v2, v3}, Ln/i/b/b/h0;->g(Ln/i/b/m/c0;Ln/i/b/m/d;)V

    if-eqz v3, :cond_f

    invoke-static {v1, v3}, Ln/i/b/b/h0;->k(Ln/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v0

    :cond_d
    if-nez p1, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array p1, v5, [Ln/i/b/m/c0;

    aput-object v3, p1, v8

    aput-object v1, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v9, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_e
    return-object v1

    :cond_f
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_10
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v0

    :cond_11
    invoke-virtual {p2}, Ln/i/b/f/c;->sb()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/IdentityHashMap;

    if-eqz v2, :cond_12

    sget-object v3, Ln/i/b/g/e0;->LHS_HEAD:Ln/i/b/m/d1;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/d;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d;

    invoke-static {v0, v2}, Ln/i/b/b/h0;->k(Ln/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_13

    return-object v3

    :cond_13
    move-object v3, v2

    goto :goto_1

    :cond_14
    if-eqz v3, :cond_16

    if-nez p1, :cond_15

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array p1, v5, [Ln/i/b/m/c0;

    aput-object v3, p1, v8

    aput-object v0, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v9, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_15
    return-object v0

    :cond_16
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static j(Ln/i/b/m/d1;Z)Ln/i/b/m/c;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/d1;->o3()Ln/i/b/q/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/i/b/q/n;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->j6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/q/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln/i/b/q/k;->q()Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/b/h0;->g(Ln/i/b/m/c0;Ln/i/b/m/d;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Ln/i/b/m/c;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p0
.end method

.method private static k(Ln/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c0;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static l(ILn/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p0

    move v7, p3

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/d1;->G2(IZLn/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ln/i/b/m/d1;

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-void

    :cond_1
    new-instance p0, Ln/i/b/f/l/t;

    invoke-direct {p0, p1}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p0
.end method

.method private static m(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)V
    .locals 7

    instance-of v0, p0, Ln/i/b/g/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/g/s0;

    invoke-virtual {v0}, Ln/i/b/g/s0;->Rb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/b/h0;->e(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ln/i/b/b/h0;->e(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v0

    :cond_1
    move-object v1, v0

    const/4 v0, 0x0

    const-string v2, "wrsym"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ln/i/b/m/d1;->F2()Z

    move-result v4

    if-nez v4, :cond_2

    or-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Ln/i/b/m/d1;->wc(IZLn/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-void

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance p0, Ln/i/b/f/l/i;

    invoke-direct {p0}, Ln/i/b/f/l/i;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/d1;->F2()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, p2, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-void

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    new-array p2, v3, [Ln/i/b/m/c0;

    aput-object p0, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    invoke-static {p1, v2, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance p0, Ln/i/b/f/l/i;

    invoke-direct {p0}, Ln/i/b/f/l/i;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method

.method public static n(ILn/i/b/m/c0;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ln/i/b/m/d1;->wc(IZLn/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-object p2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ln/i/b/m/d1;

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-object p2

    :cond_1
    new-instance p0, Ln/i/b/f/l/t;

    invoke-direct {p0, p1}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p0
.end method

.method private static o(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "wrsym"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln/i/b/b/h0;->e(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/d1;->F2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    new-array p1, v0, [Ln/i/b/m/c0;

    aput-object v3, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {p0, v1, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object p2

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Ln/i/b/m/d1;->wc(IZLn/i/b/m/c0;Ln/i/b/m/c0;Z)V

    return-object p2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/d1;->F2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    new-array p3, v0, [Ln/i/b/m/c0;

    aput-object p0, p3, v2

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {p1, v1, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object p2

    :cond_2
    invoke-interface {p0, p2, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-object p2

    :cond_3
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method
