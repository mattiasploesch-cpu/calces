.class public final Lcom/google/android/gms/internal/ads/kf0;
.super Lcom/google/android/gms/internal/ads/uc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/ads/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field private v2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/ads/s$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gf0;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hf0;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf0;->v2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf0;->v2:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf0;->v2:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    return-void
.end method
