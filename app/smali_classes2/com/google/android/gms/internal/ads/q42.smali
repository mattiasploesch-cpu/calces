.class final Lcom/google/android/gms/internal/ads/q42;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/w22;",
        "Lcom/google/android/gms/internal/ads/c82;",
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/c82;

    new-instance v0, Lcom/google/android/gms/internal/ads/jc2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c82;->E()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jc2;-><init>([B)V

    return-object v0
.end method
