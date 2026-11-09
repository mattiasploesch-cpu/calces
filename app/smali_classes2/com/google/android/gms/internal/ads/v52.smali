.class final Lcom/google/android/gms/internal/ads/v52;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/b32;",
        "Lcom/google/android/gms/internal/ads/q92;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q92;->E()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->D()Lcom/google/android/gms/internal/ads/t92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t92;->D()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d62;->c(Lcom/google/android/gms/internal/ads/v92;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q92;->F()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q92;->G()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yc2;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->E()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d92;->D()Lcom/google/android/gms/internal/ads/ra2;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/ra2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uc2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t92;->F()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t92;->E()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d62;->b(Lcom/google/android/gms/internal/ads/x92;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->F()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->d(Lcom/google/android/gms/internal/ads/a92;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uc2;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/sc2;)V

    return-object p1
.end method
