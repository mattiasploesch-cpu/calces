.class public final Lcom/google/android/gms/internal/firebase-auth-api/h3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a()V
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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->n(Lcom/google/android/gms/internal/firebase-auth-api/y2;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->m(Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    return-void
.end method
