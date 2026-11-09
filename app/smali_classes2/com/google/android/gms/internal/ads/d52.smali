.class final Lcom/google/android/gms/internal/ads/d52;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/w22;",
        "Lcom/google/android/gms/internal/ads/nb2;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb2;->E()Lcom/google/android/gms/internal/ads/rb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb2;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k32;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k32;->a()Lcom/google/android/gms/internal/ads/w22;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb2;->E()Lcom/google/android/gms/internal/ads/rb2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb2;->E()Lcom/google/android/gms/internal/ads/ra2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/w22;)V

    return-object v1
.end method
