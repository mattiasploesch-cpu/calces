.class public final Ln/i/b/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/i$c;,
        Ln/i/b/b/i$r;,
        Ln/i/b/b/i$f;,
        Ln/i/b/b/i$k;,
        Ln/i/b/b/i$a0;,
        Ln/i/b/b/i$z;,
        Ln/i/b/b/i$y;,
        Ln/i/b/b/i$x;,
        Ln/i/b/b/i$w;,
        Ln/i/b/b/i$v;,
        Ln/i/b/b/i$u;,
        Ln/i/b/b/i$s;,
        Ln/i/b/b/i$q;,
        Ln/i/b/b/i$p;,
        Ln/i/b/b/i$o;,
        Ln/i/b/b/i$n;,
        Ln/i/b/b/i$t;,
        Ln/i/b/b/i$m;,
        Ln/i/b/b/i$l;,
        Ln/i/b/b/i$j;,
        Ln/i/b/b/i$i;,
        Ln/i/b/b/i$h;,
        Ln/i/b/b/i$g;,
        Ln/i/b/b/i$e;,
        Ln/i/b/b/i$d;,
        Ln/i/b/b/i$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c;ZLn/i/b/f/c;)[I
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/i;->d(Ln/i/b/m/c;ZLn/i/b/f/c;)[I

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ln/i/b/b/i$c;->C5(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Ln/i/b/b/i$f;->a()V

    return-void
.end method

.method private static d(Ln/i/b/m/c;ZLn/i/b/f/c;)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c0;->jd()I

    move-result v5

    const/4 v7, 0x0

    const-string v8, "permlist"

    if-lt v5, v2, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v9

    if-le v5, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    aput-object p0, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v8, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, -0x1

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    aput-object p0, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v8, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_4
    return-object v6

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/g/e0;->cb(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string v0, "perm"

    invoke-static {p1, v0, p0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :cond_6
    return-object v6

    :cond_7
    return-object v1
.end method

.method public static e(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    invoke-static {p0, p1, v0}, Ln/i/b/b/i;->f(Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c0;->v9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p0}, Ln/i/b/g/e0;->q1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ln/i/b/b/i;->d(Ln/i/b/m/c;ZLn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-static {p0}, Ln/i/b/g/e0;->y9(Ln/i/b/m/c;)I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_a

    aget v3, p1, v0

    if-gez v3, :cond_3

    :cond_2
    :goto_1
    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_4

    aput v5, p1, v0

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v4, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    if-eq p2, v4, :cond_9

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->cb(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_4
    aput v5, p1, v0

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    :cond_5
    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_6
    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Ln/i/b/m/d;->Y5(J)Z

    :goto_2
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v6, p1, v3

    if-lez v6, :cond_2

    aget v6, p1, v3

    if-gez v6, :cond_7

    goto :goto_1

    :cond_7
    aput v5, p1, v3

    add-int/lit8 v3, v6, -0x1

    aget v3, p1, v3

    if-gez v3, :cond_8

    int-to-long v7, v6

    invoke-interface {v2, v4, v7, v8}, Ln/i/b/m/d;->W3(IJ)V

    goto :goto_3

    :cond_8
    int-to-long v3, v6

    invoke-interface {v2, v3, v4}, Ln/i/b/m/d;->Y5(J)Z

    :goto_3
    move v3, v6

    goto :goto_2

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p2, v1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ln/i/b/m/h0;

    invoke-static {p1, v5}, Ln/i/b/b/i$r;->C5(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method
