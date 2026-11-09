.class public final Lcom/google/android/gms/internal/ads/a62;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/b32;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c62;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a42;->e(Lcom/google/android/gms/internal/ads/s32;)V

    const-class v0, Lcom/google/android/gms/internal/ads/b32;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j32;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/b32;

    return-object p0
.end method
