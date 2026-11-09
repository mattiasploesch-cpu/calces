.class public final Ln/i/b/b/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a0$v;,
        Ln/i/b/b/a0$q;,
        Ln/i/b/b/a0$a1;,
        Ln/i/b/b/a0$z0;,
        Ln/i/b/b/a0$y0;,
        Ln/i/b/b/a0$x0;,
        Ln/i/b/b/a0$w0;,
        Ln/i/b/b/a0$v0;,
        Ln/i/b/b/a0$t0;,
        Ln/i/b/b/a0$u0;,
        Ln/i/b/b/a0$s0;,
        Ln/i/b/b/a0$r0;,
        Ln/i/b/b/a0$q0;,
        Ln/i/b/b/a0$p0;,
        Ln/i/b/b/a0$o0;,
        Ln/i/b/b/a0$n0;,
        Ln/i/b/b/a0$m0;,
        Ln/i/b/b/a0$l0;,
        Ln/i/b/b/a0$k0;,
        Ln/i/b/b/a0$j0;,
        Ln/i/b/b/a0$i0;,
        Ln/i/b/b/a0$h0;,
        Ln/i/b/b/a0$g0;,
        Ln/i/b/b/a0$f0;,
        Ln/i/b/b/a0$e0;,
        Ln/i/b/b/a0$z;,
        Ln/i/b/b/a0$d0;,
        Ln/i/b/b/a0$c0;,
        Ln/i/b/b/a0$b0;,
        Ln/i/b/b/a0$a0;,
        Ln/i/b/b/a0$y;,
        Ln/i/b/b/a0$x;,
        Ln/i/b/b/a0$w;,
        Ln/i/b/b/a0$u;,
        Ln/i/b/b/a0$t;,
        Ln/i/b/b/a0$s;,
        Ln/i/b/b/a0$r;,
        Ln/i/b/b/a0$p;,
        Ln/i/b/b/a0$o;,
        Ln/i/b/b/a0$n;,
        Ln/i/b/b/a0$m;,
        Ln/i/b/b/a0$l;,
        Ln/i/b/b/a0$k;,
        Ln/i/b/b/a0$j;,
        Ln/i/b/b/a0$i;,
        Ln/i/b/b/a0$h;,
        Ln/i/b/b/a0$g;,
        Ln/i/b/b/a0$f;,
        Ln/i/b/b/a0$e;,
        Ln/i/b/b/a0$d;
    }
.end annotation


# direct methods
.method public static a(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;Z",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-static {p0}, Ln/i/b/b/a0;->c(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    const/4 v3, 0x1

    invoke-interface {p0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p0, p1, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {p0, v3, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {p2, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {v1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p0, p1, p1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-interface {p0, v3, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p0, p1, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {p0, v3, p1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p2, p0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method public static b(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;Z",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, v2, v3, v2, v3}, Ln/e/l/t;->m0(IIII)Ln/e/l/t;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/b/a0;->d(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p1, :cond_0

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v4}, Ln/e/l/t;->f()Ln/e/l/t;

    move-result-object p1

    new-array p2, v0, [Ln/i/b/m/c0;

    invoke-interface {p0, v2, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    aput-object v6, p2, v2

    const/4 v6, 0x1

    invoke-interface {p0, v6, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    aput-object v7, p2, v6

    invoke-interface {p0, v3, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    aput-object v7, p2, v3

    invoke-interface {p1, v2, p2}, Ln/e/l/t;->P0(I[Ln/e/d;)V

    invoke-static {p1}, Ln/i/b/b/a0;->d(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v4}, Ln/e/l/t;->f()Ln/e/l/t;

    move-result-object p1

    new-array p2, v0, [Ln/i/b/m/c0;

    invoke-interface {p0, v2, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    aput-object v7, p2, v2

    invoke-interface {p0, v6, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    aput-object v7, p2, v6

    invoke-interface {p0, v3, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    aput-object v7, p2, v3

    invoke-interface {p1, v6, p2}, Ln/e/l/t;->P0(I[Ln/e/d;)V

    invoke-static {p1}, Ln/i/b/b/a0;->d(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v4}, Ln/e/l/t;->f()Ln/e/l/t;

    move-result-object p1

    new-array p2, v0, [Ln/i/b/m/c0;

    invoke-interface {p0, v2, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aput-object v4, p2, v2

    invoke-interface {p0, v6, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    aput-object v2, p2, v6

    invoke-interface {p0, v3, v0}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    aput-object p0, p2, v3

    invoke-interface {p1, v3, p2}, Ln/e/l/t;->P0(I[Ln/e/d;)V

    invoke-static {p1}, Ln/i/b/b/a0;->d(Ln/e/l/t;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method public static c(Ln/e/l/t;)Ln/i/b/m/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/c0;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object p0

    check-cast p0, [Ln/i/b/m/c0;

    aget-object v3, v1, v0

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    aget-object v1, v1, v2

    aget-object p0, p0, v0

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v3, p0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/e/l/t;)Ln/i/b/m/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/c0;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v3

    check-cast v3, [Ln/i/b/m/c0;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object p0

    check-cast p0, [Ln/i/b/m/c0;

    aget-object v5, v1, v0

    aget-object v6, v3, v2

    aget-object v7, p0, v4

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aget-object v6, v1, v0

    aget-object v7, v3, v4

    aget-object v8, p0, v2

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aget-object v6, v1, v2

    aget-object v7, v3, v0

    aget-object v8, p0, v4

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aget-object v6, v1, v2

    aget-object v7, v3, v4

    aget-object v8, p0, v0

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aget-object v6, v1, v4

    aget-object v7, v3, v0

    aget-object v8, p0, v2

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aget-object v1, v1, v4

    aget-object v2, v3, v2

    aget-object p0, p0, v0

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v5, p0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->na(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e([Ln/i/b/m/c0;I)Ln/i/b/m/c;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    new-instance p1, Ln/i/b/f/n/h;

    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/f/n/g;

    invoke-direct {v3, p0}, Ln/i/b/f/n/g;-><init>([Ln/i/b/m/c0;)V

    invoke-direct {p1, v0, v2, v3}, Ln/i/b/f/n/h;-><init>([ILn/i/b/m/d1;Ln/i/b/f/n/e;)V

    invoke-virtual {p1}, Ln/i/b/f/n/h;->a()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->A2(Z)[I

    return-object p0
.end method

.method public static f(Ln/i/b/m/c;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7fffffff

    invoke-static {p0, v0, v2, v1}, Ln/i/b/b/a0;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Ln/i/b/b/a0;->h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ln/i/b/b/a0;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ln/i/b/m/c;Ln/i/b/m/c0;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->z7()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object p3

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    if-lez p2, :cond_7

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object p3

    :cond_2
    invoke-interface {v5}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {v5}, Ln/i/b/m/c0;->size()I

    move-result v5

    if-ne v3, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object p3

    :cond_6
    sub-int/2addr p2, v1

    invoke-static {v2, p1, p2, p3}, Ln/i/b/b/a0;->i(Ln/i/b/m/c;Ln/i/b/m/c0;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_7
    return-object p3
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Ln/i/b/b/a0$v;->a()V

    return-void
.end method

.method public static k(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;Z",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1, p2}, Ln/i/b/b/a0;->a(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, p2}, Ln/i/b/b/a0;->b(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ln/i/b/b/a0$q;

    sget-object v2, Ln/i/b/f/m/k;->u2:Ln/i/b/f/m/k$a;

    invoke-direct {p1, p0, v2}, Ln/i/b/b/a0$q;-><init>(Ln/e/l/t;Lf/c/n/r;)V

    invoke-virtual {p1}, Ln/i/b/b/a0$q;->f()Ln/e/l/t;

    move-result-object p0

    add-int/lit8 p1, v0, -0x1

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p0, p1, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, p1, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Row reduced linear equations have no solution."

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, v1, -0x1

    if-ge v0, p1, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ln/i/b/b/a0$a;

    invoke-direct {v4, p2, p0, v1}, Ln/i/b/b/a0$a;-><init>(Ln/i/b/f/c;Ln/e/l/t;I)V

    invoke-interface {v2, v3, v0, v4}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    if-ge v0, p1, :cond_4

    new-instance p0, Ln/i/b/b/a0$b;

    invoke-direct {p0}, Ln/i/b/b/a0$b;-><init>()V

    invoke-interface {v2, v0, p1, p0}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    :cond_4
    return-object v2
.end method

.method public static l(Ln/e/l/t;Ln/i/b/m/c;Ln/i/b/m/d;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/d;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p0}, Ln/e/l/c;->E()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {p0, v4, p3}, Ln/i/b/b/a0;->a(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0, v4, p3}, Ln/i/b/b/a0;->b(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a0$c;

    invoke-direct {v1, p1, p3, v2}, Ln/i/b/b/a0$c;-><init>(Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/m/c;)V

    invoke-interface {v0, p0, v1}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p2

    :cond_3
    new-instance v2, Ln/i/b/b/a0$q;

    sget-object v3, Ln/i/b/f/m/k;->u2:Ln/i/b/f/m/k$a;

    invoke-direct {v2, p0, v3}, Ln/i/b/b/a0$q;-><init>(Ln/e/l/t;Lf/c/n/r;)V

    invoke-virtual {v2}, Ln/i/b/b/a0$q;->f()Ln/e/l/t;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v5, v1, -0x2

    invoke-interface {p0, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {p0, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, v0, 0x1

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p0, v6, v6}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v7}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v7

    add-int/lit8 v8, v1, -0x1

    invoke-interface {p0, v6, v8}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c0;

    invoke-interface {v7, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-interface {p0, v6, v9}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v10}, Ln/i/b/m/c0;->j()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {p0, v6, v9}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v10}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {p1, v11}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-static {v10, v11}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-interface {v7, v10}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v8, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    new-array v9, v4, [Ln/i/b/m/c0;

    const/4 v10, 0x0

    invoke-interface {v7}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-interface {v8, p3, v9}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v3, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p2
.end method
