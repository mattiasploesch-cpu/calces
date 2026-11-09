.class Ln/i/b/b/g$x;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$x;-><init>()V

    return-void
.end method

.method private static G5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;
    .locals 7

    new-instance v0, Ln/i/b/b/g$x$b;

    invoke-direct {v0}, Ln/i/b/b/g$x$b;-><init>()V

    invoke-interface {p0, v0}, Ln/i/b/m/c;->m1(Lf/c/n/r;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->sc()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_0
    move-object p0, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x2

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->j3()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Ln/i/b/b/g;->b:Ln/i/b/b/g$n;

    invoke-virtual {v5, v0, v4}, Ln/i/b/b/g$n;->B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object v5

    sget-object v6, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v5, v6, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    sget-object v6, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    if-ne v5, v6, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object v0, v4

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p0

    if-le p0, v2, :cond_c

    invoke-interface {v1, v2, v0}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    if-nez p1, :cond_b

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    return-object v0
.end method


# virtual methods
.method protected C5(Ln/i/b/m/c;Ln/i/b/m/d;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Y4()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v4, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Ln/i/b/m/c;

    invoke-virtual {p0, v5, p2}, Ln/i/b/b/g$x;->C5(Ln/i/b/m/c;Ln/i/b/m/d;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ln/i/b/m/c;

    invoke-virtual {p0, v4, p2}, Ln/i/b/b/g$x;->C5(Ln/i/b/m/c;Ln/i/b/m/d;)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x40d

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->w(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ln/i/b/b/g$x$a;

    invoke-direct {p2, p0}, Ln/i/b/b/g$x$a;-><init>(Ln/i/b/b/g$x;)V

    invoke-static {p1, p2}, Ln/i/b/g/e0;->v9(Ln/i/b/m/c;Lf/c/n/r;)I

    move-result p2

    sget-object v0, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$x;->C5(Ln/i/b/m/c;Ln/i/b/m/d;)Z

    move-result p1

    invoke-static {p2, p1}, Ln/i/b/b/g$x;->G5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
