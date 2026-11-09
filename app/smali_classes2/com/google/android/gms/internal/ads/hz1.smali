.class final Lcom/google/android/gms/internal/ads/hz1;
.super Lcom/google/android/gms/internal/ads/wy1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wy1<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w2:Lcom/google/android/gms/internal/ads/iz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->w2:Lcom/google/android/gms/internal/ads/iz1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->w2:Lcom/google/android/gms/internal/ads/iz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->Z2(Lcom/google/android/gms/internal/ads/iz1;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->w2:Lcom/google/android/gms/internal/ads/iz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->c3(Lcom/google/android/gms/internal/ads/iz1;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->w2:Lcom/google/android/gms/internal/ads/iz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iz1;->c3(Lcom/google/android/gms/internal/ads/iz1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->w2:Lcom/google/android/gms/internal/ads/iz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz1;->Z2(Lcom/google/android/gms/internal/ads/iz1;)I

    move-result v0

    return v0
.end method
