.class final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r9;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z

    return-void
.end method
