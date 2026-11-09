.class final Lcom/google/android/gms/internal/firebase-auth-api/z5;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/u9;",
        "Lcom/google/android/gms/internal/firebase-auth-api/r9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a6;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->A(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->x()Lcom/google/android/gms/internal/firebase-auth-api/q9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/q9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->B()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)Lcom/google/android/gms/internal/firebase-auth-api/q9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/u9;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o9;->y2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->w()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->B()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
