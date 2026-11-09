.class Ln/i/b/b/t0$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$m;-><init>()V

    return-void
.end method

.method private static C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c;",
            "I)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p2, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p0, p3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2, p3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {p0, v3, p2, v4}, Ln/i/b/b/t0$m;->C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v0

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v1

    const-string v3, "partw"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    invoke-interface {v0, v1, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    :goto_2
    move-object v6, p1

    check-cast v6, Ln/i/b/m/i;

    invoke-interface {v6, v1}, Ln/i/b/m/i;->W(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne p3, v6, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p0, p2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_3
    invoke-interface {v1, v5, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    return-object p1

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->ne()Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v6, Ln/i/b/m/c;

    add-int/2addr p3, v2

    invoke-static {p0, v6, p2, p3}, Ln/i/b/b/t0$m;->C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ln/i/b/f/l/c;

    new-array p2, v5, [Ln/i/b/m/c0;

    new-array p3, v2, [Ln/i/b/m/c0;

    aput-object v0, p3, v4

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v4

    aput-object p1, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v1

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_f

    if-gez v1, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    add-int/2addr v1, v6

    :cond_b
    if-ltz v1, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne p3, v6, :cond_d

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p0, p2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1, v1}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2, v5, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1, v1, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->ne()Z

    move-result v7

    if-eqz v7, :cond_e

    check-cast v6, Ln/i/b/m/c;

    add-int/2addr p3, v2

    invoke-static {p0, v6, p2, p3}, Ln/i/b/b/t0$m;->C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1, v1, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ln/i/b/f/l/c;

    new-array p2, v5, [Ln/i/b/m/c0;

    new-array p3, v2, [Ln/i/b/m/c0;

    aput-object v0, p3, v4

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v4

    aput-object p1, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ln/i/b/f/l/c;

    new-array p2, v5, [Ln/i/b/m/c0;

    new-array p3, v2, [Ln/i/b/m/c0;

    aput-object v0, p3, v4

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    aput-object p3, p2, v4

    aput-object p1, p2, v2

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/b/w;->c(Ljava/lang/String;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->C:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Ln/i/b/g/e0;->ac(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->M7()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    const/4 v5, 0x2

    invoke-interface {v2, v3, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-array v3, v4, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->sd()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Ln/i/b/m/c;

    check-cast v0, Ln/i/b/m/c;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    new-instance v5, Ln/i/b/b/t0$m$a;

    invoke-direct {v5, p0, v1}, Ln/i/b/b/t0$m$a;-><init>(Ln/i/b/b/t0$m;Ln/i/b/m/c0;)V

    invoke-interface {v2, v3}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v0, v6, v4}, Ln/i/b/b/t0$m;->C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v5, Ln/i/b/m/c;

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ln/i/b/b/t0$m$b;

    invoke-direct {v3, p0, v1}, Ln/i/b/b/t0$m$b;-><init>(Ln/i/b/b/t0$m;Ln/i/b/m/c0;)V

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v3, v1, v2, v4}, Ln/i/b/b/t0$m;->C5(Lf/c/n/k;Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    return-object v1

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
