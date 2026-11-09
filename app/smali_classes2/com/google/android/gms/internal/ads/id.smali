.class final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc;

.field private final b:Lcom/google/android/gms/internal/ads/ep;

.field final synthetic c:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/kc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/ep;

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->f()V

    throw p1
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/ep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jd;->d(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wc;->v(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
