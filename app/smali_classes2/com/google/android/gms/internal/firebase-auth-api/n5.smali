.class public final Lcom/google/android/gms/internal/firebase-auth-api/n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/h2;

.field private e:Lcom/google/android/gms/internal/firebase-auth-api/o2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->f:Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->d:Lcom/google/android/gms/internal/firebase-auth-api/h2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/x1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/n5;)Lcom/google/android/gms/internal/firebase-auth-api/p2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    return-object p0
.end method

.method private final h()Lcom/google/android/gms/internal/firebase-auth-api/x1;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "android-keystore://"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES"

    const-string v8, "AndroidKeyStore"

    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "GCM"

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "NoPadding"

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v4, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final i()Lcom/google/android/gms/internal/firebase-auth-api/o2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->f:Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->i(Lcom/google/android/gms/internal/firebase-auth-api/s5;Lcom/google/android/gms/internal/firebase-auth-api/x1;)Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->f(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->f:Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b(Lcom/google/android/gms/internal/firebase-auth-api/s5;)Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->f(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/n5;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->z()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb;->u2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->d:Lcom/google/android/gms/internal/firebase-auth-api/h2;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n5;
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n5;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "GenericIdpKeyset"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->f:Lcom/google/android/gms/internal/firebase-auth-api/s5;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/internal/firebase-auth-api/o5;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->h()Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->i()Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->d:Lcom/google/android/gms/internal/firebase-auth-api/h2;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->e()Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->d:Lcom/google/android/gms/internal/firebase-auth-api/h2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c(Lcom/google/android/gms/internal/firebase-auth-api/h2;)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d()Lcom/google/android/gms/internal/firebase-auth-api/va;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/va;->x(I)Lcom/google/android/gms/internal/firebase-auth-api/ua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g(Lcom/google/android/gms/internal/firebase-auth-api/p2;Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/p2;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->e:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
