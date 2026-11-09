.class public final Lcom/google/android/gms/internal/firebase-auth-api/d5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c5;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->b:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d5;->a()V
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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->n(Lcom/google/android/gms/internal/firebase-auth-api/y2;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->n(Lcom/google/android/gms/internal/firebase-auth-api/y2;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c5;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->l(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/android/gms/internal/firebase-auth-api/m2;Z)V

    return-void
.end method
