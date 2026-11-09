.class final Lcom/google/android/gms/internal/ads/t81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/u30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m81;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ih0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/m81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t81;->b:Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t81;->b:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->a()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y40;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t81;->b:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih0;->b()Lcom/google/android/gms/internal/ads/u70;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/s81;-><init>(Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m81;->zza()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/u30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->f()Lcom/google/android/gms/internal/ads/rb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u81;->e(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/k81;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k81;->c()Lcom/google/android/gms/internal/ads/x71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/rb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m81;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/r81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r81;-><init>(Lcom/google/android/gms/internal/ads/t81;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
