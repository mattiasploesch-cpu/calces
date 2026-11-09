.class public final Lcom/google/android/gms/internal/ads/fx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cx1;

.field private static volatile b:Lcom/google/android/gms/internal/ads/cx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ex1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Lcom/google/android/gms/internal/ads/dx1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fx1;->a:Lcom/google/android/gms/internal/ads/cx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/cx1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cx1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/cx1;

    return-object v0
.end method
