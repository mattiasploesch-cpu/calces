.class public final Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be;)Lcom/google/android/gms/internal/ads/p3;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/bf;

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/cp;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/be;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/p3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/ek;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/s13;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p3;->a()V

    return-object p0
.end method
