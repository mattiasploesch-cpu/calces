.class public final Lcom/google/firebase/auth/internal/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/auth/internal/q;


# instance fields
.field private c:Lf/d/b/b/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/d/b/b/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "firebaseAppName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "firebaseUserUid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "operation"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "tenantId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "verifyAssertionRequest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "statusCode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "statusMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/auth/internal/q;->a:Ljava/util/List;

    new-instance v0, Lcom/google/firebase/auth/internal/q;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/q;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/q;->e:J

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/q;

    return-object v0
.end method

.method private static final d(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/q;->d(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->c:Lf/d/b/b/f/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/q;->e:J

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, "operation"

    const-wide/16 v7, 0x0

    const-string v9, "timestamp"

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tenantId"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "firebaseUserUid"

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/firebase/auth/internal/q;->e:J

    if-eqz v6, :cond_1

    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5df2262

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0xa6e6490

    if-eq v6, v7, :cond_3

    const v7, 0x56745691

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    :cond_6
    iput-object v10, p0, Lcom/google/firebase/auth/internal/q;->c:Lf/d/b/b/f/k;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/zze;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lf/d/b/b/f/k;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/zze;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lf/d/b/b/f/k;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/google/firebase/auth/zze;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/AuthCredential;)Lf/d/b/b/f/k;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->c:Lf/d/b/b/f/k;

    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/q;->d(Landroid/content/SharedPreferences;)V

    return-void

    :cond_a
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/q;->e:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xccd86fc

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_d

    iput-object v10, p0, Lcom/google/firebase/auth/internal/q;->d:Lf/d/b/b/f/k;

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->d:Lf/d/b/b/f/k;

    :goto_6
    invoke-static {v0}, Lcom/google/firebase/auth/internal/q;->d(Landroid/content/SharedPreferences;)V

    return-void

    :cond_e
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/q;->e:J

    invoke-static {v0}, Lcom/google/firebase/auth/internal/q;->d(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/i;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/f/n;->c(Ljava/lang/Exception;)Lf/d/b/b/f/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->c:Lf/d/b/b/f/k;

    :cond_f
    return-void
.end method
