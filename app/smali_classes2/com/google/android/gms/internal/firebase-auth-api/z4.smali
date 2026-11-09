.class final Lcom/google/android/gms/internal/firebase-auth-api/z4;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/u8;",
        "Lcom/google/android/gms/internal/firebase-auth-api/b9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->y(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/u8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->z()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->B()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->z()Lcom/google/android/gms/internal/firebase-auth-api/j9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qc;->i:Lcom/google/android/gms/internal/firebase-auth-api/qc;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->y()Lcom/google/android/gms/internal/firebase-auth-api/d9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->z()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->i(Lcom/google/android/gms/internal/firebase-auth-api/y8;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->m(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/d9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->x()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->j(Lcom/google/android/gms/internal/firebase-auth-api/e9;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/u8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/j9;->v2:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v2:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w2:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->z()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->b(Lcom/google/android/gms/internal/firebase-auth-api/y8;)V

    return-void
.end method
