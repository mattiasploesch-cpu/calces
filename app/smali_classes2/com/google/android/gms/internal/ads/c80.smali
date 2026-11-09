.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/uc0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/internal/ads/g80;",
        ">;",
        "Lcom/google/android/gms/internal/ads/w70;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/g80;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/tc0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uc0;->N0(Lcom/google/android/gms/internal/ads/tc0;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/sg0;)V
    .locals 0

    return-void
.end method
