.class public final Lcom/google/android/gms/internal/ads/ly0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/ny0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ly0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky0;->a()Lcom/google/android/gms/internal/ads/ly0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ny0;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->u2:Lcom/google/android/gms/internal/ads/lq1;

    sget-object v2, Lcom/google/android/gms/internal/ads/lq1;->x2:Lcom/google/android/gms/internal/ads/lq1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;)V

    return-object v0
.end method
