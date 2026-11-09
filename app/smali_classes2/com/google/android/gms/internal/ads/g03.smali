.class final Lcom/google/android/gms/internal/ads/g03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h03;->h(Lcom/google/android/gms/internal/ads/h03;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h03;->k(Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h03;->i(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/j03;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h03;->j(Lcom/google/android/gms/internal/ads/h03;Lcom/google/android/gms/internal/ads/j03;)Lcom/google/android/gms/internal/ads/j03;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h03;->h(Lcom/google/android/gms/internal/ads/h03;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
