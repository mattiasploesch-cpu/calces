.class public final Lcom/google/android/gms/internal/ads/go2;
.super Lcom/google/android/gms/internal/ads/ko2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;II)V
    .locals 7

    const-string v2, "wxqoL0Ntglf/xfXLeHxTqKHQFZETSKw9Sjjan4AxX5JFG223VwKhlfBIQokmMH5F"

    const-string v3, "Qt5tltWJjiKcHVLLbGsBdffUrcF61Y4NeRTZLQPykHE="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fh1;->w2:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fr0;->u(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/fr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/bn2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bn2;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fh1;->v2:Lcom/google/android/gms/internal/ads/fh1;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fr0;->u(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/fr0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    sget-object v2, Lcom/google/android/gms/internal/ads/fh1;->u2:Lcom/google/android/gms/internal/ads/fh1;

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
