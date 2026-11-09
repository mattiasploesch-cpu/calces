.class final Lcom/google/android/gms/internal/firebase-auth-api/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/jc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/r6;

.field private e:I

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/t7;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->y(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->d:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->z()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->A()Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->w()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g8;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/g8;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->d(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g8;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/firebase-auth-api/l5;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->x()Lcom/google/android/gms/internal/firebase-auth-api/p7;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->e(Lcom/google/android/gms/internal/firebase-auth-api/ho;)Lcom/google/android/gms/internal/firebase-auth-api/eo;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->h2([BII)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/p7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->x()Lcom/google/android/gms/internal/firebase-auth-api/x6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->d:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->A()Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->e(Lcom/google/android/gms/internal/firebase-auth-api/ho;)Lcom/google/android/gms/internal/firebase-auth-api/eo;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/x6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->x()Lcom/google/android/gms/internal/firebase-auth-api/q9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->d:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->B()Lcom/google/android/gms/internal/firebase-auth-api/r9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->e(Lcom/google/android/gms/internal/firebase-auth-api/ho;)Lcom/google/android/gms/internal/firebase-auth-api/eo;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/q9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->x()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->d:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->i(Lcom/google/android/gms/internal/firebase-auth-api/y6;)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->j(Lcom/google/android/gms/internal/firebase-auth-api/r9;)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->x()Lcom/google/android/gms/internal/firebase-auth-api/c8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->e(Lcom/google/android/gms/internal/firebase-auth-api/ho;)Lcom/google/android/gms/internal/firebase-auth-api/eo;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->h2([BII)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/c8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b2;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:I

    return v0
.end method
