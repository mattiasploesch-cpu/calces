.class final synthetic Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/t81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->u2:Lcom/google/android/gms/internal/ads/t81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->u2:Lcom/google/android/gms/internal/ads/t81;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t81;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u81;->e(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/k81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->d()Lcom/google/android/gms/internal/ads/f90;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f90;->P()V

    return-void
.end method
