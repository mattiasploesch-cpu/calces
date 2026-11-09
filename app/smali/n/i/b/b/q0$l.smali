.class Ln/i/b/b/q0$l;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

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

    const-string v0, "argillegal"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5}, Ln/i/b/m/c0;->S4()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ln/e/h/d/b;

    invoke-interface {v5}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v8

    invoke-interface {v6}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Ln/e/h/d/b;-><init>(DD)V

    invoke-interface {v4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ln/e/h/d/a;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6, v7}, Ln/i/b/g/e0;->Y3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v4

    sget-object v5, Ln/i/b/g/e0;->InverseBetaRegularized:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v5, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    sget-object v5, Ln/i/b/g/e0;->InverseBetaRegularized:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-virtual {v4}, Ln/e/i/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method
