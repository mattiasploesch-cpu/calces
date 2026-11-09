.class public final Lcom/google/android/gms/internal/ads/r60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s70;
.implements Lcom/google/android/gms/internal/ads/he0;
.implements Lcom/google/android/gms/internal/ads/ec0;
.implements Lcom/google/android/gms/internal/ads/g80;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/i80;

.field private final v2:Lcom/google/android/gms/internal/ads/yl1;

.field private final w2:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x2:Ljava/util/concurrent/Executor;

.field private final y2:Lcom/google/android/gms/internal/ads/k22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k22<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/yl1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/k22;->E()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->u2:Lcom/google/android/gms/internal/ads/i80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r60;->v2:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r60;->w2:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r60;->x2:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/r60;)Lcom/google/android/gms/internal/ads/i80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r60;->u2:Lcom/google/android/gms/internal/ads/i80;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->z2:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k22;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->v2:Lcom/google/android/gms/internal/ads/yl1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yl1;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->u2:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->zza()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final synthetic d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k22;->m(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a02;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->z2:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k22;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->a1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->v2:Lcom/google/android/gms/internal/ads/yl1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/yl1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/yl1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->u2:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->y2:Lcom/google/android/gms/internal/ads/k22;

    new-instance v1, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/r60;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r60;->x2:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->w2:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/p60;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/internal/ads/r60;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r60;->v2:Lcom/google/android/gms/internal/ads/yl1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yl1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->z2:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
