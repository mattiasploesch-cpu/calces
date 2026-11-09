.class Ln/i/b/b/a$q;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$q;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/k;->k(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "ivar"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v1}, Ln/i/b/m/c0;->Xd()Z

    move-result v6

    const-string v7, "poly"

    if-nez v6, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v5}, Ln/i/b/m/c0;->Xd()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v3, [Ln/i/b/m/c0;

    aput-object v5, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v8, p1, v9, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v7, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    check-cast p1, Ln/i/b/m/y0;

    invoke-static {p1}, Ln/i/b/d/h;->e(Ln/i/b/m/y0;)Lh/b/b/n;

    move-result-object p1

    new-instance p2, Ln/i/b/d/h;

    invoke-direct {p2, v6, p1}, Ln/i/b/d/h;-><init>(Ljava/util/List;Lh/b/b/n;)V

    invoke-virtual {p2, v1}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {p2, v5}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f/v;->Ob(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {p2, v2}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v1, v6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ln/i/b/m/c0;->m2(Ln/i/b/m/c;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v0}, Ln/i/b/m/c0;->m2(Ln/i/b/m/c;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v6, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v6, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1

    :cond_5
    new-instance v6, Ln/i/b/d/f;

    sget-object v7, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v6, p1, v7}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v6, v1, v2}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v6, v5, v2}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v7

    invoke-virtual {p1, v7}, Lh/b/f/v;->Ob(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v7

    aget-object v8, p1, v2

    invoke-virtual {v6, v8, v3}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v8

    aget-object v9, p1, v3

    invoke-virtual {v6, v9, v3}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    aget-object p1, p1, v4

    invoke-virtual {v6, p1, v3}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v8, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v7, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v7

    :cond_6
    :goto_0
    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v6, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v7, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_1
    .catch Ln/i/b/f/l/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :try_start_2
    new-instance p1, Ln/i/b/r/g/d;

    invoke-direct {p1, v0}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {p1, v1}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {p1, v5}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/r/g/c;->Qa(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ln/i/b/r/g/c;->sb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    sget-object v5, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    new-array v6, v3, [Ln/i/b/m/c0;

    aget-object v7, p1, v3

    invoke-virtual {v7}, Ln/i/b/r/g/c;->sb()Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5, p2, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array v3, v3, [Ln/i/b/m/c0;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ln/i/b/r/g/c;->sb()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v5, p2, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
