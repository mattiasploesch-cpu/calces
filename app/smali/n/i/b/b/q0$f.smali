.class final Ln/i/b/b/q0$f;
.super Ln/i/b/f/m/p;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public K6(D)Ln/i/b/m/c0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/h/d;->E(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object p2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

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

    :try_start_0
    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Lg/a/a/h/d;->E(D)D

    move-result-wide p1
    :try_end_0
    .catch Ln/e/i/d; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
