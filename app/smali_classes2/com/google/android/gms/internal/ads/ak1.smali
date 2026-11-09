.class final Lcom/google/android/gms/internal/ads/ak1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/nf0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m81;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lg0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/lg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/lg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/lg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg0;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y40;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bk1;->e(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/lg0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lg0;->a()Lcom/google/android/gms/internal/ads/u70;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f3;->q5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bk1;->h(Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bk1;->h(Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/hn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m81;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/nf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bk1;->e(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->q5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->f()Lcom/google/android/gms/internal/ads/rb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk1;->g(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/rb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk1;->f(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->d(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/rb0;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m81;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bk1;->h(Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bk1;->h(Lcom/google/android/gms/internal/ads/bk1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
