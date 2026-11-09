.class public final Lcom/google/android/gms/internal/ads/s42;
.super Lcom/google/android/gms/internal/ads/i32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/c82;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/h32;

    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    const-class v2, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q42;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/c82;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/i32;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/h32;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ka2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ka2;->v2:Lcom/google/android/gms/internal/ads/ka2;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c82;->F(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/c82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/c82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c82;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud2;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c82;->E()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe2;->l0()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud2;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/f32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/f32<",
            "Lcom/google/android/gms/internal/ads/f82;",
            "Lcom/google/android/gms/internal/ads/c82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/r42;

    const-class v1, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r42;-><init>(Lcom/google/android/gms/internal/ads/s42;Ljava/lang/Class;)V

    return-object v0
.end method
