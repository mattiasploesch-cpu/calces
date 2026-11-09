.class public final Lcom/google/android/gms/internal/ads/n62;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m62;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->E()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n62;->a:Lcom/google/android/gms/internal/ads/wb2;

    sput-object v0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/wb2;

    sput-object v0, Lcom/google/android/gms/internal/ads/n62;->c:Lcom/google/android/gms/internal/ads/wb2;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n62;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m62;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q62;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a42;->e(Lcom/google/android/gms/internal/ads/s32;)V

    return-void
.end method
