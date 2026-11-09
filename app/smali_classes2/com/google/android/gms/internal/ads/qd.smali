.class final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ep;

.field final synthetic b:Lcom/google/android/gms/internal/ads/rd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->b:Lcom/google/android/gms/internal/ads/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
