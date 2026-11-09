.class final Ln/i/b/b/q0$w;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$w;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/f1;->k2:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_2
    instance-of v0, p2, Ln/i/b/m/k0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ln/i/b/m/k0;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/y0/a;->H(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->L9()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->L9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ln/i/b/f/m/i;->Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2, v0}, Ln/i/b/g/e0;->o8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/b/y0/a;->I(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
