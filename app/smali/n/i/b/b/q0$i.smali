.class final Ln/i/b/b/q0$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    const-string v0, ": "

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {p1, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v2}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    new-array p2, v4, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, p2}, Ln/i/b/g/e0;->B6(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    new-array v0, v4, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v6, v0}, Ln/i/b/g/e0;->B6(J[Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v3, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->Ec(Ln/i/b/m/h0;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v5, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v2, v5}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Ln/i/b/g/e0;->C3D4:Ln/i/b/m/f0;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ln/i/b/g/e0;->CN8:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->Catalan:Ln/i/b/m/m;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v3}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3}, Ln/i/b/m/h0;->Fa()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v2}, Ln/i/b/m/c0;->jd()I

    move-result v5

    invoke-interface {v3}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jd()I

    move-result v3

    const/high16 v6, -0x80000000

    if-le v5, v6, :cond_8

    if-le v3, v6, :cond_8

    invoke-static {v1}, Ln/i/b/g/e0;->s9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/q0$i$a;

    invoke-direct {p2, p0, v3}, Ln/i/b/b/q0$i$a;-><init>(Ln/i/b/b/q0$i;I)V

    sub-int/2addr v5, v4

    invoke-static {p2, v4, v5}, Ln/i/b/g/e0;->Pb(Lf/c/n/k;II)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-wide v5, v3

    :goto_0
    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    if-ltz v9, :cond_a

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    cmpl-double v1, v3, v7

    if-ltz v1, :cond_d

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v1

    if-eqz v7, :cond_d

    invoke-static {v5, v6, v3, v4}, Ln/i/b/b/y0/f;->f(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/b/y0/f;->g(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_2
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

    :catch_4
    move-exception v1

    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
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

    :goto_3
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    invoke-virtual {p1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
