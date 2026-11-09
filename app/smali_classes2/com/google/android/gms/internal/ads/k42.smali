.class final Lcom/google/android/gms/internal/ads/k42;
.super Lcom/google/android/gms/internal/ads/h32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h32<",
        "Lcom/google/android/gms/internal/ads/kd2;",
        "Lcom/google/android/gms/internal/ads/j72;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/j72;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j72;->F()Lcom/google/android/gms/internal/ads/xe2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe2;->U4()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j72;->E()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q72;->D()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec2;-><init>([BI)V

    return-object v0
.end method
