.class final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Lcom/google/android/gms/internal/ads/zzbcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->w2:Lcom/google/android/gms/internal/ads/zzbcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->u2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp;->v2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->w2:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->K(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->w2:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->K(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->u2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp;->v2:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zp;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
