.class Ln/i/b/b/a$s;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$s;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/16 v0, 0x200

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

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ln/i/b/b/a;->d(Ln/i/b/m/c;Ln/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0}, Ln/i/b/d/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ln/i/b/d/k;->f(Ln/i/b/m/c;I)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-le v3, v4, :cond_6

    new-instance v3, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v7

    invoke-direct {v3, v4, p1, v7, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v4, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v3, v4}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v4

    check-cast v3, Ln/i/b/m/y0;

    invoke-static {v3}, Ln/i/b/d/h;->e(Ln/i/b/m/y0;)Lh/b/b/n;

    move-result-object v3

    new-instance v7, Ln/i/b/d/h;

    invoke-direct {v7, v4, v3}, Ln/i/b/d/h;-><init>(Ljava/util/List;Lh/b/b/n;)V

    invoke-virtual {v7, v2}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v2

    invoke-static {v3}, Lh/b/j/l;->b(Lh/b/b/n;)Lh/b/j/o;

    move-result-object v4

    const/4 v8, 0x2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {p1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v9, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lh/b/j/o;->v2(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v2

    invoke-static {v7, v3, v2, v6}, Ln/i/b/b/a;->n(Ln/i/b/d/h;Lh/b/b/n;Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ln/i/b/d/k;->r()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v3

    new-instance v4, Ln/i/b/r/g/d;

    invoke-direct {v4, v3}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v4, v2}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln/i/b/d/g;

    invoke-direct {v3, v0, v1}, Ln/i/b/d/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, Ln/i/b/d/g;->c(Ln/i/b/r/g/c;)Lh/b/f/v;

    move-result-object v0

    sget-object v1, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-static {v1}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/i/b/d/g;->b(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh/b/j/n;->v2(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Ln/i/b/d/g;->e(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln/i/b/d/f;

    sget-object v4, Lh/b/b/c;->u2:Lh/b/b/c;

    invoke-direct {v3, v0, v4}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v3, v2, v6}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v0

    invoke-static {v4}, Lh/b/j/l;->a(Lh/b/b/c;)Lh/b/j/o;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v7, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v7

    if-nez v4, :cond_7

    invoke-virtual {v2, v0, v7}, Lh/b/j/o;->D6(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lh/b/f/v;->O3()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v2, v0, v7}, Lh/b/j/o;->v2(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p2

    invoke-virtual {v3, p2}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/i/b/f/l/l; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_3
    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p1, v6, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2, v1}, Ln/i/b/b/a$o;->a(Ln/i/b/m/c;Z)[Ln/i/b/m/c0;

    move-result-object p2

    if-eqz p2, :cond_a

    aget-object p1, p2, v6

    aget-object p2, p2, v1

    check-cast p2, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p2, v6, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p1, v6, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
