.class Ln/i/b/b/y$r;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/y$r$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$r;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/f;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1, v4, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {p1, v4, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {p1, v3, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    move-object v0, p1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ln/i/b/m/y0;->T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->L9()Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v1, Ln/i/b/m/p;

    invoke-interface {v1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/y0;->T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p2

    invoke-interface {v1}, Ln/i/b/m/m0;->B()Ln/i/b/m/y0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/y0;->T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->Z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v1, Ln/i/b/m/o;

    invoke-interface {v1}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/w0;->T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;

    move-result-object p2

    invoke-interface {v1}, Ln/i/b/m/o;->B()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/w0;->T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->Z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    return-object v0

    :cond_a
    invoke-interface {v1}, Ln/i/b/m/c0;->e6()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v1

    :cond_b
    invoke-interface {v1}, Ln/i/b/m/c0;->Gd()Ln/i/b/m/m0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ln/i/b/m/m0;->x0()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {v1}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Ln/i/b/m/c0;->X()I

    move-result p1

    if-ne p1, v4, :cond_d

    return-object v1

    :cond_d
    invoke-interface {v1}, Ln/i/b/m/c0;->d2()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v1

    :cond_e
    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v1

    check-cast p1, Ln/i/b/m/c;

    new-instance p2, Ln/i/b/b/y$r$a;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Ln/i/b/b/y$r$a;-><init>(Ln/i/b/b/y$a;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v4, :cond_10

    aget-object v1, p1, v4

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v4, :cond_f

    aget-object v1, p1, p2

    aget-object v2, p1, v4

    invoke-static {v2}, Ln/i/b/g/e0;->B7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_f
    aget-object p1, p1, p2

    return-object p1

    :cond_10
    invoke-static {v1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p1}, Ln/i/b/g/e0;->B7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {v1}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ln/i/b/g/e0;->Round:Ln/i/b/m/m;

    check-cast v1, Ln/i/b/m/c;

    invoke-static {p1, v1}, Ln/i/b/g/m0;->t(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_12
    return-object v0
.end method
