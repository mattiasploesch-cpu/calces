.class final Lcom/google/ads/mediation/h;
.super Lcom/google/android/gms/ads/c;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/admanager/c;
.implements Lcom/google/android/gms/internal/ads/e53;


# instance fields
.field final u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final v2:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/i;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/i;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->h(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->o(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->v2:Lcom/google/android/gms/ads/mediation/i;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->u2:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/i;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
