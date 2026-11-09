.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;
.implements Lcom/google/android/gms/internal/ads/he0;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/cm;

.field private final v2:Landroid/content/Context;

.field private final w2:Lcom/google/android/gms/internal/ads/um;

.field private final x2:Landroid/view/View;

.field private y2:Ljava/lang/String;

.field private final z2:Lcom/google/android/gms/internal/ads/i13;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/i13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->u2:Lcom/google/android/gms/internal/ads/cm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->v2:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg0;->w2:Lcom/google/android/gms/internal/ads/um;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg0;->x2:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg0;->z2:Lcom/google/android/gms/internal/ads/i13;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->x2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->y2:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->w2:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg0;->y2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/um;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->u2:Lcom/google/android/gms/internal/ads/cm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cm;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->u2:Lcom/google/android/gms/internal/ads/cm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cm;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->w2:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->v2:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->y2:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->z2:Lcom/google/android/gms/internal/ads/i13;

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->B2:Lcom/google/android/gms/internal/ads/i13;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->y2:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->w2:Lcom/google/android/gms/internal/ads/um;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zg0;->v2:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/um;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg0;->w2:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg0;->v2:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg0;->u2:Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xj;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/um;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
