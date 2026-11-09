.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/g0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;ILcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/y9;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->c()Lcom/google/android/gms/internal/ads/ws0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ws0;->P(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ws0;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ws0;->a(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/ws0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ws0;->zza()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs0;->zza()Lcom/google/android/gms/internal/ads/us0;

    move-result-object p1

    return-object p1
.end method

.method public final G3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->y()Lcom/google/android/gms/ads/x/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final T3(Lf/d/b/b/c/a;Lf/d/b/b/c/a;Lf/d/b/b/c/a;)Lcom/google/android/gms/internal/ads/g6;
    .locals 1

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final V(Lf/d/b/b/c/a;)Lcom/google/android/gms/internal/ads/xh;
    .locals 3

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E2:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/a0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/a0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final V0(Lf/d/b/b/c/a;Lf/d/b/b/c/a;)Lcom/google/android/gms/internal/ads/d6;
    .locals 2

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/rj0;

    const v1, 0xc91ed10

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final Z5(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fv;->o()Lcom/google/android/gms/internal/ads/ji1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ji1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji1;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ji1;->b(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/ji1;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ji1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ji1;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ji1;->zza()Lcom/google/android/gms/internal/ads/ki1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki1;->zza()Lcom/google/android/gms/internal/ads/e71;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Lf/d/b/b/c/a;I)Lcom/google/android/gms/internal/ads/n0;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fv;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->m()Lcom/google/android/gms/internal/ads/by;

    move-result-object p1

    return-object p1
.end method

.method public final g6(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fv;->t()Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/dk1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/dk1;->b(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/dk1;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dk1;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/dk1;->zza()Lcom/google/android/gms/internal/ads/ek1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ek1;->zza()Lcom/google/android/gms/internal/ads/f81;

    move-result-object p1

    return-object p1
.end method

.method public final l6(Lf/d/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/s;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/b71;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/fv;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final o1(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/w;
    .locals 4

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;)V

    return-object p4
.end method

.method public final x4(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/kh;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->z()Lcom/google/android/gms/internal/ads/g01;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/ak;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->w()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rl1;->P(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rl1;->zza()Lcom/google/android/gms/internal/ads/sl1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl1;->zza()Lcom/google/android/gms/internal/ads/vl1;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Lf/d/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/pk;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fv;->w()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/rl1;->P(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/rl1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rl1;->zza()Lcom/google/android/gms/internal/ads/sl1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl1;->a()Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p1

    return-object p1
.end method

.method public final z3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/w;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/fv;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->r()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/xg1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xg1;->P(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xg1;->zza()Lcom/google/android/gms/internal/ads/yg1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->u3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yg1;->zza()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object p1

    return-object p1
.end method
