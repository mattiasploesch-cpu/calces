.class Ln/i/b/b/v$e;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v$e;-><init>()V

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

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v2, v5}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2, v5}, Ln/i/b/m/c0;->O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->o4()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2

    new-instance v6, Ln/e/g/a;

    invoke-direct {v6, v4, v5}, Ln/e/g/a;-><init>(D)V

    new-instance v7, Ln/e/g/a;

    invoke-direct {v7, v2, v3}, Ln/e/g/a;-><init>(D)V

    invoke-static {v6, v7}, Ln/i/b/b/y0/d;->j(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-wide v8, v2

    move-wide v2, v4

    move-wide v4, v8

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-wide v4, v2

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/b/y0/d;->j(Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    :goto_2
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    invoke-virtual {p1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
