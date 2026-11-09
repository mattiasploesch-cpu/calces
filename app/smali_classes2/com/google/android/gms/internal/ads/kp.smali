.class final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ip;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/gp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gp;->zza()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ip;->a(Ljava/lang/Object;)V

    return-void
.end method
