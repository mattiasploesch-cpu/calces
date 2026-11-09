.class Ln/i/b/b/y$o;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/y$o;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string p2, "Quotient: division by zero"

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Ln/i/b/m/h0;

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->q5(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ln/i/b/m/y0;

    check-cast v1, Ln/i/b/m/y0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ln/i/b/m/o;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ln/i/b/m/w0;

    invoke-static {v2}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v1

    check-cast v4, Ln/i/b/g/x;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->xe()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Ln/i/b/m/w0;

    invoke-static {v4}, Ln/i/b/g/e0;->W9(Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Ln/i/b/m/o;->Sb(Ln/i/b/m/o;)[Ln/i/b/m/o;

    move-result-object v2

    if-eqz v2, :cond_8

    aget-object p1, v2, v3

    return-object p1

    :cond_8
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v6, v4

    :catch_1
    :goto_2
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/w;->Rd(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/m0;->t()Ln/i/b/m/m0;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
