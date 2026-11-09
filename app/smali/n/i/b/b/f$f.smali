.class final Ln/i/b/b/f$f;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/f$f;-><init>()V

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

    sget-object v0, Ln/i/b/s/a/a1/n;->C0:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->S4()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->f2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Ln/i/b/g/e0;->ComplexInfinity:Ln/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_0
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v4, v5, v2, v3}, Ln/i/b/b/y0/a;->k(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/b/y0/a;->j(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
