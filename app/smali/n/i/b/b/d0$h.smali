.class final Ln/i/b/b/d0$h;
.super Ln/i/b/b/d0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/d0$i;-><init>(Ln/i/b/b/d0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/d0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/d/k;

    invoke-direct {v2, v1}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Uc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Ln/i/b/b/d0$i;->G5(Ln/i/b/d/k;Ln/i/b/m/c0;)Ln/e/n/m/c;

    move-result-object v1

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v2, v0}, Ln/i/b/b/d0$i;->C5(Ln/i/b/d/k;Ln/i/b/m/c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ln/e/n/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Ln/e/n/m/b;

    invoke-direct {v4, v0}, Ln/e/n/m/b;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Ln/e/n/n/a/a;->u2:Ln/e/n/n/a/a;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ln/e/n/m/e;

    invoke-direct {v5, v0}, Ln/e/n/m/e;-><init>(Z)V

    aput-object v5, v3, v4

    const/4 v0, 0x4

    sget-object v4, Ln/e/n/m/f;->v2:Ln/e/n/m/f;

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Ln/i/b/b/d0$i;->R5(Ln/i/b/d/k;Ln/e/n/m/c;[Ln/e/n/i;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method
