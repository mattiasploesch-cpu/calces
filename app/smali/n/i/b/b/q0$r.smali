.class Ln/i/b/b/q0$r;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$r;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/o0;->D1:Ln/i/b/m/c;

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
    .locals 6

    const-string v0, ": "

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ln/i/b/g/e0;->h5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-lez v3, :cond_3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    add-int/2addr v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->e6()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->f2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Ln/i/b/m/y0;

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v3, v4}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1
    :try_end_0
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v1, :cond_9

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v3, v4}, Ln/i/b/b/y0/d;->C(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1, v3, v4}, Ln/i/b/b/y0/d;->D(ID)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v1

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-virtual {p1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
