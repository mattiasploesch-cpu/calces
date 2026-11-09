.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/common/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/m/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GetAuthDomainTaskResponseHandler"

    aput-object v3, v1, v2

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->b:Lcom/google/android/gms/common/m/a;

    return-void
.end method


# virtual methods
.method public abstract P(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract V(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract m(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract w(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zza()Landroid/content/Context;
.end method
