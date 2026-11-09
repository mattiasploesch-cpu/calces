.class final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ep;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/ep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc;->f()V

    return-void
.end method
