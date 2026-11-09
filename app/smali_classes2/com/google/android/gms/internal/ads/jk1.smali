.class final synthetic Lcom/google/android/gms/internal/ads/jk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/xj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/xj;

    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/sk;->H1(Lcom/google/android/gms/internal/ads/mk;)V

    return-void
.end method
