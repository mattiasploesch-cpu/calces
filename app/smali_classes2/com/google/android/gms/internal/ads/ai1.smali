.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Lcom/google/android/gms/internal/ads/v;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/r;
.implements Lcom/google/android/gms/internal/ads/tz2;


# instance fields
.field private A2:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private B2:Lcom/google/android/gms/internal/ads/o00;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected C2:Lcom/google/android/gms/internal/ads/n10;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final u2:Lcom/google/android/gms/internal/ads/fv;

.field private final v2:Landroid/content/Context;

.field private w2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x2:Ljava/lang/String;

.field private final y2:Lcom/google/android/gms/internal/ads/uh1;

.field private final z2:Lcom/google/android/gms/internal/ads/sh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh1;Lcom/google/android/gms/internal/ads/sh1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->w2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai1;->A2:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->u2:Lcom/google/android/gms/internal/ads/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->v2:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai1;->x2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai1;->y2:Lcom/google/android/gms/internal/ads/uh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai1;->z2:Lcom/google/android/gms/internal/ads/sh1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/sh1;->e(Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method static synthetic D6(Lcom/google/android/gms/internal/ads/ai1;)Lcom/google/android/gms/internal/ads/sh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai1;->z2:Lcom/google/android/gms/internal/ads/sh1;

    return-object p0
.end method

.method private final declared-synchronized E6(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->w2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->z2:Lcom/google/android/gms/internal/ads/sh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->B2:Lcom/google/android/gms/internal/ads/o00;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/az2;->c(Lcom/google/android/gms/internal/ads/zy2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ai1;->A2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ai1;->A2:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/n10;->j(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A0(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->v2:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/p1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->M2:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->z2:Lcom/google/android/gms/internal/ads/sh1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sh1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai1;->C()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->w2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/ai1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->y2:Lcom/google/android/gms/internal/ads/uh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->x2:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zh1;-><init>(Lcom/google/android/gms/internal/ads/ai1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/eh1;->b(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/m81;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final A5(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/m;)V
    .locals 0

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->y2:Lcom/google/android/gms/internal/ads/uh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic C6()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ai1;->E6(I)V

    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/internal/ads/l1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L5(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    return-void
.end method

.method public final O5(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 0

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Q3(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ai1;->E6(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ai1;->E6(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ai1;->E6(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final S4(Lcom/google/android/gms/internal/ads/zz2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->z2:Lcom/google/android/gms/internal/ads/sh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->b(Lcom/google/android/gms/internal/ads/zz2;)V

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

.method public final declared-synchronized T5(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->u2:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/ai1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Lf/d/b/b/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    return-void
.end method

.method public final f4(Lf/d/b/b/c/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g3()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ai1;->A2:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n10;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l2(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l4(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/i1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->x2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->y2:Lcom/google/android/gms/internal/ads/uh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eh1;->d(Lcom/google/android/gms/internal/ads/zzzd;)V

    return-void
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized v2(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai1;->A2:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->C2:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n10;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/o00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->u2:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fv;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o00;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->B2:Lcom/google/android/gms/internal/ads/o00;

    new-instance v2, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/ai1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o00;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    return-void
.end method

.method public final z5(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ai1;->E6(I)V

    return-void
.end method
