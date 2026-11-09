.class final Ln/i/b/b/i0$q;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$q;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ljava/util/List;Lh/b/f/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lh/b/f/y0;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    check-cast p3, Ln/i/b/m/y0;

    invoke-static {p3}, Ln/i/b/d/h;->e(Ln/i/b/m/y0;)Lh/b/b/n;

    move-result-object p2

    new-instance p3, Ln/i/b/d/h;

    invoke-direct {p3, p1, p2}, Ln/i/b/d/h;-><init>(Ljava/util/List;Lh/b/b/n;)V

    invoke-virtual {p3, p0}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f/v;->De()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    invoke-virtual {p0}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/f/g0;

    invoke-virtual {p2}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/b/l;

    invoke-virtual {p2}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/f/n;->j2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-virtual {v0}, Lh/b/b/l;->ea()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {p3, v0, p2, v1}, Ln/i/b/d/h;->d(Ln/i/b/m/h0;Lh/b/f/n;Ln/i/b/m/d;)Z

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->F:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ln/i/b/d/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {v1, v3}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {p1, v2, v1, p2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ln/i/b/b/i0$q$a;

    invoke-direct {v4, p0, v3}, Ln/i/b/b/i0$q$a;-><init>(Ln/i/b/b/i0$q;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    :goto_0
    sget-object v4, Lh/b/f/z0;->l:Lh/b/f/y0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-static {p1, v4}, Ln/i/b/d/g;->h(Ln/i/b/m/d1;Lh/b/f/y0;)Lh/b/f/y0;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v1, v5, p1, v2, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v1, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v3, v4, p1}, Ln/i/b/b/i0$q;->C5(Ln/i/b/m/c0;Ljava/util/List;Lh/b/f/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_1
    new-instance v2, Ln/i/b/r/g/d;

    new-instance v3, Ln/i/b/r/g/f;

    invoke-virtual {v4}, Lh/b/f/y0;->A()I

    move-result v4

    invoke-direct {v3, v4}, Ln/i/b/r/g/f;-><init>(I)V

    invoke-direct {v2, v1, v3}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;Ln/i/b/r/g/f;)V

    invoke-virtual {v2, v0, p1, p2, p2}, Ln/i/b/r/g/d;->i(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/g/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/r/g/c;->Vd()Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    new-array p2, p2, [Ln/i/b/m/c0;

    aput-object v0, p2, p1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
