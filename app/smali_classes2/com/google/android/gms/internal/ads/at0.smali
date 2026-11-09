.class public final Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/zs0;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zs0;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zs0;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zs0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V

    return-object v7
.end method
