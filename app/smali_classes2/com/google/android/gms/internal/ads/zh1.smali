.class final Lcom/google/android/gms/internal/ads/zh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m81<",
        "Lcom/google/android/gms/internal/ads/n10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ai1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ai1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/n10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u30;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/n10;->g(Lcom/google/android/gms/internal/ads/tz2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ai1;->D6(Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ai1;->D6(Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/sh1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sh1;->g(Lcom/google/android/gms/internal/ads/wz2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh1;->a:Lcom/google/android/gms/internal/ads/ai1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
