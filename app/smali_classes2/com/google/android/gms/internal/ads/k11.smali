.class final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/m11;

.field private final v2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->u2:Lcom/google/android/gms/internal/ads/m11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->v2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->u2:Lcom/google/android/gms/internal/ads/m11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k11;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m11;->c(Lcom/google/android/gms/internal/ads/it;)V

    return-void
.end method
