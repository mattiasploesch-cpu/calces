.class final synthetic Lcom/google/android/gms/internal/ads/t11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/n01;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/l1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/n01;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cg;->e()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
