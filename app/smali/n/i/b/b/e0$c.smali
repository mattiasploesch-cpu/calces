.class Ln/i/b/b/e0$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ln/i/b/b/e0;->e(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->e6()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->h6()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->e6()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->jd()I

    move-result p1

    if-ltz p1, :cond_6

    new-instance v1, Ln/i/b/b/e0$c$a;

    invoke-direct {v1, p0, p2, v0}, Ln/i/b/b/e0$c$a;-><init>(Ln/i/b/b/e0$c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
