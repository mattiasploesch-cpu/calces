.class Ln/i/b/b/p$j0;
.super Ln/i/b/f/m/q;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;
.implements Ln/i/b/s/a/a1/z0;
.implements Lf/c/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/p$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/b/a;->v2:Ln/b/i;

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/b/b;->D(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/b/a;->v2:Ln/b/i;

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/b/g;->Y(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    goto :goto_0
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    return-object p1

    :cond_0
    new-instance v0, Ln/e/e/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/e/i/b;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Ln/e/e/i/b;->e(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->U7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->y4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/z0;->Y1:Ln/i/b/m/c;

    return-object v0
.end method

.method public e(D)D
    .locals 2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    new-instance v0, Ln/e/e/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/e/i/b;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Ln/e/e/i/b;->e(D)D

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
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-wide p2, p1, p2

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    new-instance p1, Ln/e/e/i/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/e/e/i/b;-><init>(Z)V

    invoke-virtual {p1, p2, p3}, Ln/e/e/i/b;->e(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    invoke-virtual {p1, v0}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/e/g/a;->y2:Ln/e/g/a;

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    goto :goto_0
.end method
