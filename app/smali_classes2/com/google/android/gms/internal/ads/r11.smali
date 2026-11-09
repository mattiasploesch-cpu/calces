.class public final Lcom/google/android/gms/internal/ads/r11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t01<",
        "Lcom/google/android/gms/internal/ads/u10;",
        "Lcom/google/android/gms/internal/ads/in1;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/s20;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s20;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r11;->b:Lcom/google/android/gms/internal/ads/s20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r11;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->b5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yl1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in1;->f()Lcom/google/android/gms/internal/ads/me;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/me;->c()Lf/d/b/b/c/a;

    move-result-object v2

    invoke-static {v2}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/me;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/q11;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/r11;Landroid/view/View;Lcom/google/android/gms/internal/ads/yl1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wm1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wm1;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in1;->d()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->b:Lcom/google/android/gms/internal/ads/s20;

    new-instance v3, Lcom/google/android/gms/internal/ads/k40;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b20;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/in1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o11;->a(Lcom/google/android/gms/internal/ads/in1;)Lcom/google/android/gms/internal/ads/s30;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/b20;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/zl1;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/s20;->d(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/v10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v10;->j()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/re0;->O0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r11;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/uc0;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->f()Lcom/google/android/gms/internal/ads/t51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v10;->h()Lcom/google/android/gms/internal/ads/u10;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            "Lcom/google/android/gms/internal/ads/n01<",
            "Lcom/google/android/gms/internal/ads/in1;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->e:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->H2:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->y2:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->v2:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/a0;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->b5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/yl1;->b0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->y2:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->v2:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/a0;->c(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yl1;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->b5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yl1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/in1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->r:Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/l0;->k(Lcom/google/android/gms/internal/ads/dm1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/in1;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/in1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->r:Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/l0;->k(Lcom/google/android/gms/internal/ads/dm1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/in1;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r11;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
