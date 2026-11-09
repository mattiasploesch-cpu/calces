.class public final Lcom/google/android/gms/internal/ads/ru0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/ads/internal/overlay/r;
.implements Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private A2:J

.field private B2:Lcom/google/android/gms/internal/ads/y0;

.field private C2:Z

.field private final u2:Landroid/content/Context;

.field private final v2:Lcom/google/android/gms/internal/ads/zzbbq;

.field private w2:Lcom/google/android/gms/internal/ads/hu0;

.field private x2:Lcom/google/android/gms/internal/ads/it;

.field private y2:Z

.field private z2:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->u2:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru0;->v2:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/internal/ads/y0;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->P5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->w2:Lcom/google/android/gms/internal/ads/hu0;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->y2:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->z2:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ru0;->A2:J

    sget-object v6, Lcom/google/android/gms/internal/ads/f3;->S5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x12

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->y2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->z2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/qu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Lcom/google/android/gms/internal/ads/ru0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru0;->f()V

    return-void
.end method

.method public final declared-synchronized Q3(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->C2:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->B2:Lcom/google/android/gms/internal/ads/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->z2:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->y2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ru0;->A2:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ru0;->C2:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->B2:Lcom/google/android/gms/internal/ads/y0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hu0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->w2:Lcom/google/android/gms/internal/ads/hu0;

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->y2:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->B2:Lcom/google/android/gms/internal/ads/y0;

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->C2:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/d9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ru0;->e(Lcom/google/android/gms/internal/ads/y0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ut;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ru0;->u2:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ru0;->v2:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu;->b()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y03;->a()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/ut;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/bm1;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/tt; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ru0;->B2:Lcom/google/android/gms/internal/ads/y0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/wu;->X0(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/d9;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wu;->H0(Lcom/google/android/gms/internal/ads/uu;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;

    sget-object v2, Lcom/google/android/gms/internal/ads/f3;->Q5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/it;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ru0;->u2:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ru0;->v2:Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/internal/ads/it;ILcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ru0;->A2:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/no;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/y0;->k0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru0;->x2:Lcom/google/android/gms/internal/ads/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru0;->w2:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hu0;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tb;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g3()V
    .locals 0

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru0;->f()V

    return-void
.end method

.method public final declared-synchronized w0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru0;->z2:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
