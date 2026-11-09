.class final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
