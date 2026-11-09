.class final Ln/i/b/b/p$d;
.super Ln/i/b/f/m/q;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/f/m/w;
.implements Ln/i/b/s/a/a1/c;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/b;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/g;->c(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 3

    invoke-static {p1, p2}, Ln/e/s/e;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p1, p2}, Ln/e/g/a;-><init>(D)V

    invoke-virtual {p0, v0}, Ln/i/b/b/p$d;->z6(Ln/e/g/a;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->t2()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Ln/i/b/g/m0;->c(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/c;->g0:Ln/i/b/m/c;

    return-object v0
.end method

.method public e(D)D
    .locals 0

    invoke-static {p1, p2}, Ln/e/s/e;->d(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public m8(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

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

    invoke-static {p2, p3}, Ln/e/s/e;->d(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 8

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    new-instance p1, Ln/e/g/a;

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v0

    mul-double v6, v6, v2

    invoke-direct {p1, v4, v5, v6, v7}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {p1}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object p1

    new-instance v4, Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-direct {v4, v5, v6, v0, v1}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {v4}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
