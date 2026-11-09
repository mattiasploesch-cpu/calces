.class public final Lcom/google/android/gms/internal/ads/z61;
.super Lcom/google/android/gms/internal/ads/v;
.source ""


# instance fields
.field private final u2:Landroid/content/Context;

.field private final v2:Lcom/google/android/gms/internal/ads/j;

.field private final w2:Lcom/google/android/gms/internal/ads/rm1;

.field private final x2:Lcom/google/android/gms/internal/ads/u10;

.field private final y2:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/u10;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z61;->u2:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z61;->v2:Lcom/google/android/gms/internal/ads/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z61;->w2:Lcom/google/android/gms/internal/ads/rm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/u10;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z61;->o()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyx;->w2:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z61;->o()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyx;->z2:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z61;->y2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final A5(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/m;)V
    .locals 0

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->v2:Lcom/google/android/gms/internal/ads/j;

    return-object v0
.end method

.method public final B5(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0

    return-void
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u10;->i()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v0

    return-object v0
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->w2:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->n:Lcom/google/android/gms/internal/ads/e0;

    return-object v0
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L5(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S4(Lcom/google/android/gms/internal/ads/zz2;)V
    .locals 0

    return-void
.end method

.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T4(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    return-void
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lf/d/b/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->y2:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->c()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q80;->O0(Landroid/content/Context;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->c()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q80;->a1(Landroid/content/Context;)V

    return-void
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    return-void
.end method

.method public final f4(Lf/d/b/b/c/a;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u10;->m()V

    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->u2:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u10;->j()Lcom/google/android/gms/internal/ads/zl1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->w2:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->x2:Lcom/google/android/gms/internal/ads/u10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z61;->y2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u10;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V

    :cond_0
    return-void
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    return-void
.end method

.method public final z5(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z61;->w2:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->c:Lcom/google/android/gms/internal/ads/x71;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x71;->u(Lcom/google/android/gms/internal/ads/e0;)V

    :cond_0
    return-void
.end method
