.class final synthetic Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/xj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/xj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk1;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/xk;

    new-instance v3, Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xk;->g3(Lcom/google/android/gms/internal/ads/mk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
