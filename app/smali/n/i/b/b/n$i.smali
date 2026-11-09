.class Ln/i/b/b/n$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

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
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->U7(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 p2, 0x0

    sget-object v0, Ln/i/b/g/e0;->C1D4:Ln/i/b/m/f0;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    sget-object v1, Ln/i/b/g/e0;->C1DSqrt2:Ln/i/b/m/c;

    aput-object v1, p1, p2

    const/4 p2, 0x2

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const-wide/16 v0, 0x3

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CN1D4:Ln/i/b/m/f0;

    invoke-static {v0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x2

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/b/y0/c;->p(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1, v2}, Ln/i/b/b/y0/c;->o(D)Ln/e/g/a;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->f0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
