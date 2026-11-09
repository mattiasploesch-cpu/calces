.class final Ln/i/b/b/p$l;
.super Ln/i/b/f/m/q;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/f/m/w;
.implements Ln/i/b/s/a/a1/k;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$l;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/b;->g(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/g;->f(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p2}, Ln/e/s/e;->g(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-static {p1, p2}, Ln/i/b/f/m/i;->T2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p2}, Ln/i/b/g/e0;->Z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->a0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/k;->w0:Ln/i/b/m/c;

    return-object v0
.end method

.method public e(D)D
    .locals 0

    invoke-static {p1, p2}, Ln/e/s/e;->g(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public m8(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
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

    invoke-static {p2, p3}, Ln/e/s/e;->g(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
