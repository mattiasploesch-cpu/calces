.class public final Lcom/google/android/gms/internal/ads/u52;
.super Lcom/google/android/gms/internal/ads/u32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u32<",
        "Lcom/google/android/gms/internal/ads/n92;",
        "Lcom/google/android/gms/internal/ads/q92;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/h32;

    new-instance v1, Lcom/google/android/gms/internal/ads/s52;

    const-class v2, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s52;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/n92;

    const-class v2, Lcom/google/android/gms/internal/ads/q92;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/u32;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/h32;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ka2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ka2;->w2:Lcom/google/android/gms/internal/ads/ka2;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n92;->G(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/n92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n92;->F()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe2;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n92;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud2;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n92;->E()Lcom/google/android/gms/internal/ads/q92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q92;->E()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d62;->a(Lcom/google/android/gms/internal/ads/j92;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/f32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/f32<",
            "Lcom/google/android/gms/internal/ads/g92;",
            "Lcom/google/android/gms/internal/ads/n92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/t52;

    const-class v1, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/internal/ads/u52;Ljava/lang/Class;)V

    return-object v0
.end method
