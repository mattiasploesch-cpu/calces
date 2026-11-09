.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Lcom/google/android/gms/internal/ads/k1;
.source ""


# instance fields
.field private final u2:Ljava/lang/Object;

.field private final v2:Lcom/google/android/gms/internal/ads/l1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w2:Lcom/google/android/gms/internal/ads/se;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/se;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/l1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/se;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->u2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->v2:Lcom/google/android/gms/internal/ads/l1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->w2:Lcom/google/android/gms/internal/ads/se;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->w2:Lcom/google/android/gms/internal/ads/se;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/se;->C()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->w2:Lcom/google/android/gms/internal/ads/se;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/se;->G()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k4(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->u2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->v2:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/l1;->k4(Lcom/google/android/gms/internal/ads/o1;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/o1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->u2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->v2:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l1;->p()Lcom/google/android/gms/internal/ads/o1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
