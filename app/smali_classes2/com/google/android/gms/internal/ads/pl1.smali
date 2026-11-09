.class public final Lcom/google/android/gms/internal/ads/pl1;
.super Lcom/google/android/gms/internal/ads/ok;
.source ""


# instance fields
.field private A2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final u2:Lcom/google/android/gms/internal/ads/ll1;

.field private final v2:Lcom/google/android/gms/internal/ads/bl1;

.field private final w2:Ljava/lang/String;

.field private final x2:Lcom/google/android/gms/internal/ads/mm1;

.field private final y2:Landroid/content/Context;

.field private z2:Lcom/google/android/gms/internal/ads/zn0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/mm1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->w2:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl1;->u2:Lcom/google/android/gms/internal/ads/ll1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pl1;->x2:Lcom/google/android/gms/internal/ads/mm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl1;->y2:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/f3;->t0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl1;->A2:Z

    return-void
.end method

.method static synthetic D6(Lcom/google/android/gms/internal/ads/pl1;)Lcom/google/android/gms/internal/ads/zn0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    return-object p0
.end method

.method static synthetic E6(Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/zn0;)Lcom/google/android/gms/internal/ads/zn0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    return-object p1
.end method

.method private final declared-synchronized F6(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bl1;->p(Lcom/google/android/gms/internal/ads/wk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pl1;->y2:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/p1;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzys;->M2:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bl1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->u2:Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ll1;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pl1;->u2:Lcom/google/android/gms/internal/ads/ll1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->w2:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/pl1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ll1;->b(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/m81;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->t(Lcom/google/android/gms/internal/ads/sk;)V

    return-void
.end method

.method public final declared-synchronized E0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl1;->A2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K3(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pl1;->F6(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q0(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->x2:Lcom/google/android/gms/internal/ads/mm1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->u2:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mm1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->v2:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mm1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(Lf/d/b/b/c/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pl1;->A2:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pl1;->d1(Lf/d/b/b/c/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl1;->u(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nl1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/c1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl1;->u(Lcom/google/android/gms/internal/ads/gu1;)V

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->w(Lcom/google/android/gms/internal/ads/f1;)V

    return-void
.end method

.method public final declared-synchronized d1(Lf/d/b/b/c/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bl1;->p0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zn0;->g(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn0;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/mk;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn0;->i()Lcom/google/android/gms/internal/ads/mk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/i1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->P4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->z2:Lcom/google/android/gms/internal/ads/zn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->v2:Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->F(Lcom/google/android/gms/internal/ads/xk;)V

    return-void
.end method

.method public final declared-synchronized r4(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pl1;->F6(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
