.class final Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m81<",
        "Lcom/google/android/gms/internal/ads/u30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i81;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/i81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/i81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/i81;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/u30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i81;->e(Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/i1;

    check-cast p1, Lcom/google/android/gms/internal/ads/u30;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/i81;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
