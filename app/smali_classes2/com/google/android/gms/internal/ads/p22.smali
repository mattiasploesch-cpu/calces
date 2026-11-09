.class final Lcom/google/android/gms/internal/ads/p22;
.super Lcom/google/android/gms/internal/ads/a22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a22<",
        "Lcom/google/android/gms/internal/ads/b22;",
        ">;"
    }
.end annotation


# instance fields
.field private final x2:Lcom/google/android/gms/internal/ads/y02;

.field final synthetic y2:Lcom/google/android/gms/internal/ads/r22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/y02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a22;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p22;->x2:Lcom/google/android/gms/internal/ads/y02;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->x2:Lcom/google/android/gms/internal/ads/y02;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y02;->zza()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p22;->x2:Lcom/google/android/gms/internal/ads/y02;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cy1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->x2:Lcom/google/android/gms/internal/ads/y02;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/b22;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a02;->o(Lcom/google/android/gms/internal/ads/b22;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->y2:Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a02;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
