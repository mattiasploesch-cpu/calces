.class final Lcom/google/android/gms/internal/ads/r02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/ty1;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ty1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->v2:Lcom/google/android/gms/internal/ads/s02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->u2:Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->v2:Lcom/google/android/gms/internal/ads/s02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r02;->u2:Lcom/google/android/gms/internal/ads/ty1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s02;->L(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/ty1;)V

    return-void
.end method
