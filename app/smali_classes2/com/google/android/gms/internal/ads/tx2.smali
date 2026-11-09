.class final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/zzit;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/zx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zx2;Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->v2:Lcom/google/android/gms/internal/ads/zx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx2;->u2:Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->v2:Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx2;->h(Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx2;->u2:Lcom/google/android/gms/internal/ads/zzit;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ay2;->e(Lcom/google/android/gms/internal/ads/zzit;)V

    return-void
.end method
