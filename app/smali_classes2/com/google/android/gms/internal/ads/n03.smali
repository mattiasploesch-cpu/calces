.class final Lcom/google/android/gms/internal/ads/n03;
.super Lcom/google/android/gms/internal/ads/ep;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ep<",
        "Lcom/google/android/gms/internal/ads/w03;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic v2:Lcom/google/android/gms/internal/ads/u03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->v2:Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->v2:Lcom/google/android/gms/internal/ads/u03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/u03;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ep;->cancel(Z)Z

    move-result p1

    return p1
.end method
