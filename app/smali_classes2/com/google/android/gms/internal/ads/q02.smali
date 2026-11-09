.class final Lcom/google/android/gms/internal/ads/q02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/b22;

.field final synthetic v2:I

.field final synthetic w2:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/b22;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q02;->u2:Lcom/google/android/gms/internal/ads/b22;

    iput p3, p0, Lcom/google/android/gms/internal/ads/q02;->v2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->u2:Lcom/google/android/gms/internal/ads/b22;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s02;->U(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/ty1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a02;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    iget v2, p0, Lcom/google/android/gms/internal/ads/q02;->v2:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q02;->u2:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s02;->V(Lcom/google/android/gms/internal/ads/s02;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/s02;->L(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ty1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q02;->w2:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/s02;->L(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ty1;)V

    throw v1
.end method
