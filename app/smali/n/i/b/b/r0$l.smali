.class final Ln/i/b/b/r0$l;
.super Ln/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$l;-><init>()V

    return-void
.end method

.method static synthetic K6(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/r0$l;->j7(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->u1()[D

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->u1()[D

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    new-instance p0, Ln/e/q/c/a;

    invoke-direct {p0}, Ln/e/q/c/a;-><init>()V

    invoke-virtual {p0, p2, v2, v1}, Ln/e/q/c/a;->c([D[DZ)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Ln/i/b/b/r0$l;->j7(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static j7(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p0, p2}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    new-instance v3, Ln/i/b/b/r0$l$a;

    invoke-direct {v3, p2, v0, p0, p1}, Ln/i/b/b/r0$l$a;-><init>(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;)V

    invoke-interface {v1, v2, v3}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    mul-long p1, p1, v2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ln/i/b/f/m/k;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {v0, p1, p2}, Ln/i/b/b/r0$l;->T6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ln/i/b/f/m/k;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v0, v1, p2}, Ln/i/b/b/r0$l;->T6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Ln/i/b/g/e0;->Covariance:Ln/i/b/m/m;

    invoke-virtual {p2, v0, p1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public z6(Ln/e/l/e0;)Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/e/q/c/a;

    invoke-direct {v0, p1}, Ln/e/q/c/a;-><init>(Ln/e/l/e0;)V

    new-instance p1, Ln/i/b/g/g;

    invoke-virtual {v0}, Ln/e/q/c/a;->d()Ln/e/l/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ln/i/b/g/g;-><init>(Ln/e/l/e0;Z)V

    return-object p1
.end method
