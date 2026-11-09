.class final Ln/i/b/b/e0$z0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$z0;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c0;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ln/i/b/d/f;

    sget-object v1, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v0, p1, v1}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p0

    sget-object p1, Lh/b/b/e;->v2:Lh/b/b/e;

    invoke-static {p1}, Lh/b/j/f;->b(Lh/b/b/e;)Lh/b/j/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/b/j/c;->Gb(Lh/b/f/v;)Z

    move-result p0

    return p0
.end method

.method public static G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/f/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            "Ljava/util/List<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ln/i/b/f/n/s;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p3}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p0, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v0, p0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p0, Ln/i/b/m/y0;

    invoke-static {p0}, Ln/i/b/d/f;->q(Ln/i/b/m/y0;)Lh/b/b/k;

    move-result-object p0

    new-instance p3, Ln/i/b/d/f;

    invoke-direct {p3, p2, p0}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    invoke-virtual {p3, p1, v0}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p1

    invoke-static {p0}, Lh/b/j/f;->c(Lh/b/b/k;)Lh/b/j/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/b/j/c;->Gb(Lh/b/f/v;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/d/k;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/i/b/d/k;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/o/c;->n(Ljava/math/BigInteger;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Z3()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/i/b/d/k;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": only implemented for univariate polynomials at position 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/e0$z0;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ljava/util/List;Ln/i/b/f/c;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1, v0}, Ln/i/b/b/e0$z0;->C5(Ln/i/b/m/c0;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
