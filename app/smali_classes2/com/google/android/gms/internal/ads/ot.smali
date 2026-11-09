.class final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/r;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/it;

.field private final v2:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->u2:Lcom/google/android/gms/internal/ads/it;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->v2:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final Q3(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->v2:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;->Q3(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->Q()V

    return-void
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->v2:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/r;->g3()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->v2:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/r;->w0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->Z()V

    return-void
.end method
