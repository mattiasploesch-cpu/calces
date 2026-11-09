.class final Lcom/google/android/gms/internal/ads/ux2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:I

.field final synthetic v2:J

.field final synthetic w2:Lcom/google/android/gms/internal/ads/zx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zx2;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux2;->w2:Lcom/google/android/gms/internal/ads/zx2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ux2;->u2:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ux2;->v2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux2;->w2:Lcom/google/android/gms/internal/ads/zx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx2;->h(Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ux2;->u2:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ux2;->v2:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ay2;->m(IJ)V

    return-void
.end method
