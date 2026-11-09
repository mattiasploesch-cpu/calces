.class final Lf/d/b/b/f/j0;
.super Lf/d/b/b/f/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b/b/f/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/d/b/b/f/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/b/b/f/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    new-instance v0, Lf/d/b/b/f/g0;

    invoke-direct {v0}, Lf/d/b/b/f/g0;-><init>()V

    iput-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    return-void
.end method

.method private final A()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/d/b/b/f/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {v0, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final w()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/d/b/b/f/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/d/b/b/f/j0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/d;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/d;",
            ")",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->b(Ljava/util/concurrent/Executor;Lf/d/b/b/f/d;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lf/d/b/b/f/d;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/d;",
            ")",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v1, Lf/d/b/b/f/u;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/d/b/b/f/u;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/d;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object p0
.end method

.method public final c(Lf/d/b/b/f/e;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/e<",
            "TTResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->d(Ljava/util/concurrent/Executor;Lf/d/b/b/f/e;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lf/d/b/b/f/e;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/e<",
            "TTResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v1, Lf/d/b/b/f/y;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/d/b/b/f/y;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/e;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object p0
.end method

.method public final e(Lf/d/b/b/f/f;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/f;",
            ")",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->f(Ljava/util/concurrent/Executor;Lf/d/b/b/f/f;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lf/d/b/b/f/f;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/f;",
            ")",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v1, Lf/d/b/b/f/z;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/d/b/b/f/z;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/f;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object p0
.end method

.method public final g(Lf/d/b/b/f/g;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/g<",
            "-TTResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->h(Ljava/util/concurrent/Executor;Lf/d/b/b/f/g;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lf/d/b/b/f/g;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/g<",
            "-TTResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v1, Lf/d/b/b/f/c0;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/d/b/b/f/c0;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/g;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object p0
.end method

.method public final i(Lf/d/b/b/f/c;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/b/f/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/d/b/b/f/j0;

    invoke-direct {v0}, Lf/d/b/b/f/j0;-><init>()V

    iget-object v1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v2, Lf/d/b/b/f/r;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/d/b/b/f/r;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;Lf/d/b/b/f/j0;)V

    invoke-virtual {v1, v2}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object v0
.end method

.method public final k(Lf/d/b/b/f/c;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/b/f/c<",
            "TTResult;",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->l(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/c<",
            "TTResult;",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/d/b/b/f/j0;

    invoke-direct {v0}, Lf/d/b/b/f/j0;-><init>()V

    iget-object v1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v2, Lf/d/b/b/f/s;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/d/b/b/f/s;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;Lf/d/b/b/f/j0;)V

    invoke-virtual {v1, v2}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/d/b/b/f/j0;->w()V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->A()V

    iget-object v1, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/b/b/f/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lf/d/b/b/f/i;

    iget-object v2, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lf/d/b/b/f/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lf/d/b/b/f/j0;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/d/b/b/f/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lf/d/b/b/f/j;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/b/f/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/b/b/f/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/b/b/f/k;->s(Ljava/util/concurrent/Executor;Lf/d/b/b/f/j;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lf/d/b/b/f/j;)Lf/d/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/b/b/f/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/d/b/b/f/j0;

    invoke-direct {v0}, Lf/d/b/b/f/j0;-><init>()V

    iget-object v1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    new-instance v2, Lf/d/b/b/f/d0;

    invoke-static {p1}, Lf/d/b/b/f/l0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/d/b/b/f/d0;-><init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/j;Lf/d/b/b/f/j0;)V

    invoke-virtual {v1, v2}, Lf/d/b/b/f/g0;->b(Lf/d/b/b/f/f0;)V

    invoke-direct {p0}, Lf/d/b/b/f/j0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/d/b/b/f/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    iput-object p1, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {p1, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/d/b/b/f/j0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    iput-object p1, p0, Lf/d/b/b/f/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {p1, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {v0, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    iput-object p1, p0, Lf/d/b/b/f/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {p1, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/b/b/f/j0;->c:Z

    iput-object p1, p0, Lf/d/b/b/f/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/b/b/f/j0;->b:Lf/d/b/b/f/g0;

    invoke-virtual {p1, p0}, Lf/d/b/b/f/g0;->a(Lf/d/b/b/f/k;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
