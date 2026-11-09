.class abstract Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/a22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/a22<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final x2:Ljava/util/concurrent/Executor;

.field final synthetic y2:Lcom/google/android/gms/internal/ads/g12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g12;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a22;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->x2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g12;->W(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a02;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a02;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a02;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f12;->l(Ljava/lang/Object;)V

    return-void
.end method

.method abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->x2:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->y2:Lcom/google/android/gms/internal/ads/g12;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a02;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
