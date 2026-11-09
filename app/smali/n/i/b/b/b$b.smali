.class final Ln/i/b/b/b$b;
.super Ln/i/b/f/m/p;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/s/a/a1/a;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b$b$a;,
        Ln/i/b/b/b$b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/b;->a(Ln/b/a;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->g()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->b5(Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Ln/i/b/m/d1;

    new-instance p2, Ln/i/b/b/b$b$a;

    invoke-direct {p2, p1}, Ln/i/b/b/b$b$a;-><init>(Ln/i/b/m/d1;)V

    invoke-interface {p1, p2}, Ln/i/b/m/d1;->Da(Lf/c/n/h;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/b/b$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/b$b$b;-><init>(Ln/i/b/b/b$a;)V

    invoke-interface {p2, v1}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_7

    aget-object p1, p2, v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    aget-object p1, p2, v1

    aget-object v0, p2, v0

    invoke-static {v0}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_6
    aget-object p1, p2, v1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ln/i/b/g/e0;->Im:Ln/i/b/m/m;

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c0;->B()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->a(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/a;->c0:Ln/i/b/m/c;

    return-object v0
.end method

.method public e(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p1}, Ln/i/b/g/w;->sb(Ln/e/g/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method
