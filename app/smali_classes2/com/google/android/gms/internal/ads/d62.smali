.class final Lcom/google/android/gms/internal/ads/d62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/j92;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->D()Lcom/google/android/gms/internal/ads/t92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t92;->D()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->c(Lcom/google/android/gms/internal/ads/v92;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc2;->d(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->D()Lcom/google/android/gms/internal/ads/t92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t92;->E()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->b(Lcom/google/android/gms/internal/ads/x92;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->F()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a92;->u2:Lcom/google/android/gms/internal/ads/a92;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j92;->E()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d92;->D()Lcom/google/android/gms/internal/ads/ra2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a42;->g(Lcom/google/android/gms/internal/ads/ra2;)Lcom/google/android/gms/internal/ads/la2;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x92;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a92;->u2:Lcom/google/android/gms/internal/ads/a92;

    sget-object v0, Lcom/google/android/gms/internal/ads/v92;->u2:Lcom/google/android/gms/internal/ads/v92;

    sget-object v0, Lcom/google/android/gms/internal/ads/x92;->u2:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/v92;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a92;->u2:Lcom/google/android/gms/internal/ads/a92;

    sget-object v0, Lcom/google/android/gms/internal/ads/v92;->u2:Lcom/google/android/gms/internal/ads/v92;

    sget-object v0, Lcom/google/android/gms/internal/ads/x92;->u2:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/a92;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a92;->u2:Lcom/google/android/gms/internal/ads/a92;

    sget-object v0, Lcom/google/android/gms/internal/ads/v92;->u2:Lcom/google/android/gms/internal/ads/v92;

    sget-object v0, Lcom/google/android/gms/internal/ads/x92;->u2:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
