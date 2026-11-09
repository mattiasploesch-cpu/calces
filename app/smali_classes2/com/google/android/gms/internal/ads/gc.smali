.class final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pc;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/qc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->g(Lcom/google/android/gms/internal/ads/qc;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
