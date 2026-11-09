.class final Lcom/google/android/gms/ads/internal/util/z;
.super Lcom/google/android/gms/internal/ads/cu;
.source ""


# instance fields
.field final synthetic I2:[B

.field final synthetic J2:Ljava/util/Map;

.field final synthetic K2:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/f0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/q4;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/z;->I2:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/z;->J2:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/z;->K2:Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/cu;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->J2:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final P0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->K2:Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->I2:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic m0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->P0(Ljava/lang/String;)V

    return-void
.end method
