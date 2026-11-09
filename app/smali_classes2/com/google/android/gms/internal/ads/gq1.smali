.class final synthetic Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/iq1;

.field private final v2:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iq1;Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->u2:Lcom/google/android/gms/internal/ads/iq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq1;->v2:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq1;->u2:Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->v2:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kq1;->l(Lcom/google/android/gms/internal/ads/xp1;)V

    return-void
.end method
