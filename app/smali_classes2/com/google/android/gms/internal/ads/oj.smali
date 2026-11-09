.class final Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/mj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method
