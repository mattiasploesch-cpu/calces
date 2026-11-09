.class final Lcom/google/android/gms/internal/ads/q22;
.super Lcom/google/android/gms/internal/ads/a22;
.source ""


# instance fields
.field private final x2:Ljava/util/concurrent/Callable;

.field final synthetic y2:Lcom/google/android/gms/internal/ads/r22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r22;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a22;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->x2:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->x2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->x2:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a02;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a02;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
