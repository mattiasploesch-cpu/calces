.class final Lcom/google/android/gms/internal/ads/pi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy2;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->v2:Lcom/google/android/gms/internal/ads/qi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->u2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z0(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ey2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->v2:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi0;->r(Lcom/google/android/gms/internal/ads/qi0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->u2:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->v2:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi0;->s(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rk0;->D2()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->v2:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qi0;->s(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rk0;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->v2:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qi0;->s(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rk0;->j()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qi0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
