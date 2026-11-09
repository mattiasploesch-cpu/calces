.class final Lcom/google/android/gms/internal/ads/vx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:I

.field final synthetic v2:I

.field final synthetic w2:I

.field final synthetic x2:F

.field final synthetic y2:Lcom/google/android/gms/internal/ads/zx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zx2;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx2;->y2:Lcom/google/android/gms/internal/ads/zx2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vx2;->u2:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vx2;->v2:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vx2;->w2:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/vx2;->x2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx2;->y2:Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx2;->h(Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vx2;->u2:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vx2;->v2:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vx2;->w2:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/vx2;->x2:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ay2;->c(IIIF)V

    return-void
.end method
