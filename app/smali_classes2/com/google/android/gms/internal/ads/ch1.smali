.class final Lcom/google/android/gms/internal/ads/ch1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m81;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dh1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/eh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/dh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch1;->a:Lcom/google/android/gms/internal/ads/m81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch1;->b:Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh1;->h(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/nj1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nj1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nn1;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/q01;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a70;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y40;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/eh1;->f(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b10;->a()Lcom/google/android/gms/internal/ads/u70;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->p5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh1;->i(Lcom/google/android/gms/internal/ads/eh1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bh1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh1;->g(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch1;->b:Lcom/google/android/gms/internal/ads/dh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->j(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z60;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b10;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a70;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y40;->d()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->n()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m81;->zza()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/u30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eh1;->f(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->p5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->f()Lcom/google/android/gms/internal/ads/rb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch1;->c:Lcom/google/android/gms/internal/ads/eh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eh1;->g(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->c(Lcom/google/android/gms/internal/ads/sh1;)Lcom/google/android/gms/internal/ads/rb0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m81;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
