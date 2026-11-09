.class public final Lcom/google/android/gms/internal/ads/c42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/wb2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j42;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/c42;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v42;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b52;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f52;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y42;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j52;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->E()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c42;->c:Lcom/google/android/gms/internal/ads/wb2;

    sput-object v0, Lcom/google/android/gms/internal/ads/c42;->d:Lcom/google/android/gms/internal/ads/wb2;

    sput-object v0, Lcom/google/android/gms/internal/ads/c42;->e:Lcom/google/android/gms/internal/ads/wb2;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/c42;->a()V
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/n62;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j42;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v42;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y42;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b52;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f52;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j52;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a42;->c(Lcom/google/android/gms/internal/ads/i32;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f42;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a42;->e(Lcom/google/android/gms/internal/ads/s32;)V

    return-void
.end method
