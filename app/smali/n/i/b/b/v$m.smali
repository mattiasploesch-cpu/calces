.class Ln/i/b/b/v$m;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v$m;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x200

    if-lez v3, :cond_2

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3, v5}, Ln/i/b/m/c;->j0(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v1, v2}, Ln/i/b/g/e0;->y3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v3, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3, v5}, Ln/i/b/m/c;->j0(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/f/b;->s(Ln/i/b/m/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v4, v2}, Ln/i/b/g/e0;->y3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v3, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_4
    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->Y4()I

    move-result v3

    if-lez v3, :cond_7

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->u1()[D

    move-result-object v3

    invoke-interface {v1}, Ln/i/b/m/c0;->u1()[D

    move-result-object v4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v4, v5, v6}, Ln/i/b/b/y0/e;->r([D[DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->o6()[Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->o6()[Ln/e/g/a;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    sget-wide v3, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3, v4}, Ln/i/b/b/y0/e;->s([Ln/e/g/a;[Ln/e/g/a;Ln/e/g/a;D)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

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

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
