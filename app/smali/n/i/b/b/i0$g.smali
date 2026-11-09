.class Ln/i/b/b/i0$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$g;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ljava/util/List;Lh/b/f/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 5
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

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/f/g0;

    invoke-virtual {p2}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object p3

    check-cast p3, Lh/b/b/l;

    invoke-virtual {p2}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/f/n;->j2()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v3}, Lh/b/f/n;->l0(I)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lh/b/b/l;->ea()J

    move-result-wide p2

    invoke-static {p2, p3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p2

    invoke-static {v1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
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
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0, p1, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ln/i/b/d/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v1, v4}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {p1, v3, v1, p2}, Ln/i/b/f/l/y;->n(Ln/i/b/m/c;ILn/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ln/i/b/b/i0$g$a;

    invoke-direct {v5, p0, v4}, Ln/i/b/b/i0$g$a;-><init>(Ln/i/b/b/i0$g;Ljava/util/List;)V

    invoke-interface {v1, v5}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    :goto_0
    sget-object v5, Lh/b/f/z0;->l:Lh/b/f/y0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-static {p1, v5}, Ln/i/b/d/g;->h(Ln/i/b/m/d1;Lh/b/f/y0;)Lh/b/f/y0;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-direct {v1, v2, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v1, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0, v4, v5, p1}, Ln/i/b/b/i0$g;->C5(Ln/i/b/m/c0;Ljava/util/List;Lh/b/f/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :try_start_1
    new-instance p2, Ln/i/b/r/g/d;

    new-instance v3, Ln/i/b/r/g/f;

    invoke-virtual {v5}, Lh/b/f/y0;->A()I

    move-result v4

    invoke-direct {v3, v4}, Ln/i/b/r/g/f;-><init>(I)V

    invoke-direct {p2, v1, v3}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;Ln/i/b/r/g/f;)V

    invoke-virtual {p2, v0, p1, v2, v2}, Ln/i/b/r/g/d;->i(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/g/c;

    move-result-object p2

    invoke-virtual {p2}, Ln/i/b/r/g/c;->s8()Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    sget-boolean v3, Ln/i/c/a/b;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-array v1, v2, [Ln/i/b/m/c0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
