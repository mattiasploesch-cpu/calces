.class Ln/i/b/b/e0$v;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$v;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/b/c;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/c;-><init>(J)V

    invoke-virtual {p1, v0}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/b/c;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/c;-><init>(J)V

    invoke-virtual {p1, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/b/g;->v(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public K6(D)Ln/i/b/m/c0;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ln/e/p/c;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/b/e0;->j(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public z6(Ln/e/g/a;)Ln/i/b/m/c0;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method
