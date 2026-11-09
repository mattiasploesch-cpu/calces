.class final synthetic Lcom/google/android/gms/internal/ads/w41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k80;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w41;->u2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w41;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wu;->e()V

    :cond_0
    return-void
.end method
