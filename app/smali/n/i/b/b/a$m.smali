.class Ln/i/b/b/a$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/i/b/b/t0;->f(Ln/i/b/m/c0;Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    new-array v4, v1, [Ln/i/b/m/c0;

    aput-object v2, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p2}, Ln/i/b/b/a;->q(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v2

    :cond_4
    new-instance v2, Ln/i/b/d/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v2, v4}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v2, v1}, Ln/i/b/d/k;->p(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ln/i/b/d/k;->p(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v2}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    :try_start_0
    new-instance v2, Ln/i/b/d/f;

    sget-object v4, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v2, v0, v4}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {v2, p2, v3}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/i/b/d/f;->f(Lh/b/f/v;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v3

    check-cast v3, Ljava/math/BigInteger;

    aget-object v1, v0, v1

    check-cast v1, Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object p2

    :cond_9
    aget-object p2, v0, v5

    check-cast p2, Lh/b/f/v;

    invoke-static {v5}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-static {v3, v1}, Ln/i/b/g/e0;->za(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {v2, p2}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    return-object v0
.end method
