.class final Lcom/google/android/gms/internal/ads/t52;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/g92;",
        "Lcom/google/android/gms/internal/ads/n92;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u52;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t52;->b:Lcom/google/android/gms/internal/ads/u52;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/g92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->D()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d62;->a(Lcom/google/android/gms/internal/ads/j92;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g92;->E(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/g92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->D()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->D()Lcom/google/android/gms/internal/ads/t92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t92;->D()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->c(Lcom/google/android/gms/internal/ads/v92;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc2;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc2;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/q92;->I()Lcom/google/android/gms/internal/ads/p92;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p92;->p(I)Lcom/google/android/gms/internal/ads/p92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g92;->D()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p92;->q(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/p92;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p92;->r(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/p92;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p92;->s(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/p92;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q92;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n92;->H()Lcom/google/android/gms/internal/ads/l92;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l92;->p(I)Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l92;->q(Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/l92;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l92;->r(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n92;

    return-object p1
.end method
