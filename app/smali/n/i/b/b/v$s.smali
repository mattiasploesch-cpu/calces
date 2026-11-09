.class Ln/i/b/b/v$s;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v$s;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/j1;->r2:Ln/i/b/m/c;

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
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2}, Ln/i/b/f/c;->W9()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5

    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    new-instance v9, Ln/e/g/a;

    invoke-direct {v9, v3, v4}, Ln/e/g/a;-><init>(D)V

    new-instance v3, Ln/e/g/a;

    invoke-direct {v3, v5, v6}, Ln/e/g/a;-><init>(D)V

    new-instance v4, Ln/e/g/a;

    invoke-direct {v4, v7, v8}, Ln/e/g/a;-><init>(D)V

    invoke-static {v9, v3, v4}, Ln/i/b/b/y0/e;->w(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_1
    sget-boolean v4, Ln/i/c/a/b;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/b/y0/e;->w(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :goto_1
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
