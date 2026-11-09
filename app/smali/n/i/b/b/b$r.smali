.class final Ln/i/b/b/b$r;
.super Ln/i/b/f/m/a;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$r;-><init>()V

    return-void
.end method


# virtual methods
.method public G5(Ln/b/a;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public K6(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/p/c;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public M8(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/b/y0/d;->t(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public P7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->e6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, v0}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/e0;->j(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ln/i/b/m/f0;

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v6, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x1

    invoke-static {v3, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const-wide/16 v6, -0x1

    invoke-static {v2, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v5, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, v3}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->u2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v4, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Conjugate:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public R5(Ln/b/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ln/b/g;->v(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v0, Ln/b/a;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, p1, v1}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/b/b;->m(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/a0;->b1:Ln/i/b/m/c;

    return-object v0
.end method

.method public T6(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/b/b;->c(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public Z7(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/b;->n(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public m8(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/g;->w(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$r;->Z7(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public oa(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/i/b/f/c;->G5()I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v3, v0, 0x1

    if-gt v2, v3, :cond_5

    int-to-long v2, v0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->P2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_5
    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    int-to-long v3, v2

    invoke-static {p2, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
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

.method public s8(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/y0/d;->q(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/b/y0/d;->t(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/f/m/a;->Xa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/a;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/b/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0
.end method
