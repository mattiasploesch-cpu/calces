.class public final Lcom/google/android/gms/internal/ads/vu2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final u2:Z


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/uz2;

.field private final v2:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final w2:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final x2:Lcom/google/android/gms/internal/ads/zs2;

.field private volatile y2:Z

.field private final z2:Lcom/google/android/gms/internal/ads/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zb;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/vu2;->u2:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/uz2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zs2;",
            "Lcom/google/android/gms/internal/ads/uz2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vu2;->y2:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu2;->v2:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu2;->w2:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu2;->x2:Lcom/google/android/gms/internal/ads/zs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vu2;->A2:Lcom/google/android/gms/internal/ads/uz2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ad;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/vu2;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/uz2;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu2;->z2:Lcom/google/android/gms/internal/ads/ad;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/vu2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vu2;->w2:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu2;->v2:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->E()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu2;->x2:Lcom/google/android/gms/internal/ads/zs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zs2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->z2:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ad;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->w2:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yr2;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b1;->r(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->z2:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ad;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->w2:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/v43;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yr2;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yr2;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/v43;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b1;->l0(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o6;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu2;->x2:Lcom/google/android/gms/internal/ads/zs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zs2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/b1;->r(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->z2:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ad;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->w2:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/yr2;->f:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b1;->r(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/b1;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/o6;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->z2:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ad;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->A2:Lcom/google/android/gms/internal/ads/uz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/yt2;-><init>(Lcom/google/android/gms/internal/ads/vu2;Lcom/google/android/gms/internal/ads/b1;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/uz2;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/o6;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->A2:Lcom/google/android/gms/internal/ads/uz2;

    :goto_0
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/uz2;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/o6;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu2;->A2:Lcom/google/android/gms/internal/ads/uz2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b1;->k(I)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu2;->y2:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/vu2;->u2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu2;->x2:Lcom/google/android/gms/internal/ads/zs2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zs2;->b()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu2;->y2:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
