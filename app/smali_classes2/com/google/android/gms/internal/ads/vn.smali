.class final Lcom/google/android/gms/internal/ads/vn;
.super Lcom/google/android/gms/ads/internal/util/a0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xn;->q(Lcom/google/android/gms/internal/ads/xn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xn;->r(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->u2:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xn;->s(Lcom/google/android/gms/internal/ads/xn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->m()Lcom/google/android/gms/internal/ads/l3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xn;->t(Lcom/google/android/gms/internal/ads/xn;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l3;->a(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/i3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/no;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
