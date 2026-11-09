.class final Lcom/google/android/gms/internal/firebase-auth-api/w5;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/l6;",
        "Lcom/google/android/gms/internal/firebase-auth-api/i6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->x()Lcom/google/android/gms/internal/firebase-auth-api/h6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->w()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/id;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->A()Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h6;->j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/l6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->x()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->x()Lcom/google/android/gms/internal/firebase-auth-api/n6;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->x()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->x()Lcom/google/android/gms/internal/firebase-auth-api/n6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->x()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->x()Lcom/google/android/gms/internal/firebase-auth-api/n6;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->A()Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->k(I)V

    return-void
.end method
