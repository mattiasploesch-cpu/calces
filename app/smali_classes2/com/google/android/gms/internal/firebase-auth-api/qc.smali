.class public final Lcom/google/android/gms/internal/firebase-auth-api/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/yc<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/rc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/vc;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/xc;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/wc;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/sc;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/uc;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/firebase-auth-api/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/tc;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/google/android/gms/internal/firebase-auth-api/yc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "GmsCore_OpenSSL"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AndroidOpenSSL"

    aput-object v3, v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/qc;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/qc;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->b:Ljava/util/List;

    :goto_2
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/qc;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/rc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->d:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->e:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/xc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->f:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/wc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->g:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->h:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->i:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->j:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/yc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->k:Lcom/google/android/gms/internal/firebase-auth-api/yc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->k:Lcom/google/android/gms/internal/firebase-auth-api/yc;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qc;->k:Lcom/google/android/gms/internal/firebase-auth-api/yc;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
