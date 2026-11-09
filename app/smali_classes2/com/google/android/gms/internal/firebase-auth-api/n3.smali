.class final Lcom/google/android/gms/internal/firebase-auth-api/n3;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/u6;",
        "Lcom/google/android/gms/internal/firebase-auth-api/r6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/o3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->y(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->z()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->g(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->A()Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->x()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->i(Lcom/google/android/gms/internal/firebase-auth-api/y6;)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->j(Lcom/google/android/gms/internal/firebase-auth-api/r9;)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/u6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/o9;->x2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->j(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->z()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f(Lcom/google/android/gms/internal/firebase-auth-api/b7;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;->a()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->A()Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->z()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(I)V

    return-void
.end method
