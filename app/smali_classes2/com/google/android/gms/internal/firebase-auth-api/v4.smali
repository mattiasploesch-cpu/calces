.class public final Lcom/google/android/gms/internal/firebase-auth-api/v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->n(Lcom/google/android/gms/internal/firebase-auth-api/y2;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
