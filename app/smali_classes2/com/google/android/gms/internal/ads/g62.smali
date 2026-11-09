.class final Lcom/google/android/gms/internal/ads/g62;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/m32;",
        "Lcom/google/android/gms/internal/ads/u62;",
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    new-instance v0, Lcom/google/android/gms/internal/ads/pd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/md2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62;->E()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/md2;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62;->F()Lcom/google/android/gms/internal/ads/a72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a72;->D()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lcom/google/android/gms/internal/ads/r62;I)V

    return-object v0
.end method
