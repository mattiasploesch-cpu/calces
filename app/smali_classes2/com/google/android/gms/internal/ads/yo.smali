.class public final Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/c22;

.field public static final b:Lcom/google/android/gms/internal/ads/c22;

.field public static final c:Lcom/google/android/gms/internal/ads/c22;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/c22;

.field public static final f:Lcom/google/android/gms/internal/ads/c22;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->a()Lcom/google/android/gms/internal/ads/cx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->a()Lcom/google/android/gms/internal/ads/cx1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/cx1;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx1;->a()Lcom/google/android/gms/internal/ads/cx1;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/cx1;->c(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yo;->c:Lcom/google/android/gms/internal/ads/c22;

    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/uo;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j22;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    return-void
.end method
