.class final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/pc;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/kb;

.field final synthetic w2:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->w2:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->u2:Lcom/google/android/gms/internal/ads/pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec;->v2:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->w2:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->u2:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->u2:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->u2:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->v2:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
