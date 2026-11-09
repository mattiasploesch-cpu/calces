.class Ln/i/b/b/q0$p;
.super Ln/i/b/f/m/p;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public K6(D)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {p1, p2}, Ln/i/b/b/y0/d;->y(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->M()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

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
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :try_start_0
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    :cond_0
    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ln/i/b/b/y0/d;->y(D)D

    move-result-wide p1
    :try_end_0
    .catch Ln/e/i/d; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/b/y0/d;->z(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
