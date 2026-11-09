.class final Lcom/google/android/gms/internal/ads/g42;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/w22;",
        "Lcom/google/android/gms/internal/ads/d72;",
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    new-instance v0, Lcom/google/android/gms/internal/ads/zc2;

    new-instance v1, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m42;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d72;->E()Lcom/google/android/gms/internal/ads/j72;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/kd2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i32;->f(Lcom/google/android/gms/internal/ads/gh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kd2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m62;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d72;->F()Lcom/google/android/gms/internal/ads/aa2;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/m32;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/i32;->f(Lcom/google/android/gms/internal/ads/gh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d72;->F()Lcom/google/android/gms/internal/ads/aa2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa2;->E()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ga2;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/m32;I)V

    return-object v0
.end method
