.class public final Ll/f0/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f0/i/g$h;,
        Ll/f0/i/g$j;,
        Ll/f0/i/g$g;,
        Ll/f0/i/g$i;
    }
.end annotation


# static fields
.field private static final u2:Ljava/util/concurrent/ExecutorService;


# instance fields
.field A2:I

.field B2:Z

.field private final C2:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D2:Ljava/util/concurrent/ExecutorService;

.field final E2:Ll/f0/i/l;

.field private F2:Z

.field G2:J

.field H2:J

.field I2:Ll/f0/i/m;

.field final J2:Ll/f0/i/m;

.field K2:Z

.field final L2:Ljava/net/Socket;

.field final M2:Ll/f0/i/j;

.field final N2:Ll/f0/i/g$j;

.field final O2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final v2:Z

.field final w2:Ll/f0/i/g$h;

.field final x2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/f0/i/i;",
            ">;"
        }
    .end annotation
.end field

.field final y2:Ljava/lang/String;

.field z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Ll/f0/i/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Ll/f0/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/f0/i/g;->u2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ll/f0/i/g$g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ll/f0/i/g;->x2:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll/f0/i/g;->G2:J

    new-instance v2, Ll/f0/i/m;

    invoke-direct {v2}, Ll/f0/i/m;-><init>()V

    iput-object v2, v0, Ll/f0/i/g;->I2:Ll/f0/i/m;

    new-instance v2, Ll/f0/i/m;

    invoke-direct {v2}, Ll/f0/i/m;-><init>()V

    iput-object v2, v0, Ll/f0/i/g;->J2:Ll/f0/i/m;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll/f0/i/g;->K2:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Ll/f0/i/g;->O2:Ljava/util/Set;

    iget-object v4, v1, Ll/f0/i/g$g;->f:Ll/f0/i/l;

    iput-object v4, v0, Ll/f0/i/g;->E2:Ll/f0/i/l;

    iget-boolean v4, v1, Ll/f0/i/g$g;->g:Z

    iput-boolean v4, v0, Ll/f0/i/g;->v2:Z

    iget-object v5, v1, Ll/f0/i/g$g;->e:Ll/f0/i/g$h;

    iput-object v5, v0, Ll/f0/i/g;->w2:Ll/f0/i/g$h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    iput v7, v0, Ll/f0/i/g;->A2:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    iput v7, v0, Ll/f0/i/g;->A2:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    iget-object v7, v0, Ll/f0/i/g;->I2:Ll/f0/i/m;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Ll/f0/i/m;->i(II)Ll/f0/i/m;

    :cond_2
    iget-object v7, v1, Ll/f0/i/g$g;->b:Ljava/lang/String;

    iput-object v7, v0, Ll/f0/i/g;->y2:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v10, "OkHttp %s Writer"

    invoke-static {v10, v9}, Ll/f0/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ll/f0/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Ll/f0/i/g;->C2:Ljava/util/concurrent/ScheduledExecutorService;

    iget v9, v1, Ll/f0/i/g$g;->h:I

    if-eqz v9, :cond_3

    new-instance v9, Ll/f0/i/g$i;

    invoke-direct {v9, v0, v3, v3, v3}, Ll/f0/i/g$i;-><init>(Ll/f0/i/g;ZII)V

    iget v10, v1, Ll/f0/i/g$g;->h:I

    int-to-long v11, v10

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v9}, Ll/f0/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ll/f0/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Ll/f0/i/m;->i(II)Ll/f0/i/m;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Ll/f0/i/m;->i(II)Ll/f0/i/m;

    invoke-virtual {v2}, Ll/f0/i/m;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ll/f0/i/g;->H2:J

    iget-object v2, v1, Ll/f0/i/g$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Ll/f0/i/g;->L2:Ljava/net/Socket;

    new-instance v2, Ll/f0/i/j;

    iget-object v3, v1, Ll/f0/i/g$g;->d:Lm/d;

    invoke-direct {v2, v3, v4}, Ll/f0/i/j;-><init>(Lm/d;Z)V

    iput-object v2, v0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    new-instance v2, Ll/f0/i/g$j;

    new-instance v3, Ll/f0/i/h;

    iget-object v1, v1, Ll/f0/i/g$g;->c:Lm/e;

    invoke-direct {v3, v1, v4}, Ll/f0/i/h;-><init>(Lm/e;Z)V

    invoke-direct {v2, v0, v3}, Ll/f0/i/g$j;-><init>(Ll/f0/i/g;Ll/f0/i/h;)V

    iput-object v2, v0, Ll/f0/i/g;->N2:Ll/f0/i/g$j;

    return-void
.end method

.method static synthetic c(Ll/f0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ll/f0/i/g;->i()V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Ll/f0/i/g;->u2:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Ll/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Ll/f0/i/g;->C2:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic f(Ll/f0/i/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll/f0/i/g;->F2:Z

    return p1
.end method

.method private i()V
    .locals 1

    :try_start_0
    sget-object v0, Ll/f0/i/b;->v2:Ll/f0/i/b;

    invoke-virtual {p0, v0, v0}, Ll/f0/i/g;->h(Ll/f0/i/b;Ll/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private o(ILjava/util/List;Z)Ll/f0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/f0/i/c;",
            ">;Z)",
            "Ll/f0/i/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ll/f0/i/g;->A2:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Ll/f0/i/b;->y2:Ll/f0/i/b;

    invoke-virtual {p0, v0}, Ll/f0/i/g;->x(Ll/f0/i/b;)V

    :cond_0
    iget-boolean v0, p0, Ll/f0/i/g;->B2:Z

    if-nez v0, :cond_7

    iget v8, p0, Ll/f0/i/g;->A2:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Ll/f0/i/g;->A2:I

    new-instance v9, Ll/f0/i/i;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/f0/i/i;-><init>(ILl/f0/i/g;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Ll/f0/i/g;->H2:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Ll/f0/i/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Ll/f0/i/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Ll/f0/i/j;->q(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ll/f0/i/g;->v2:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Ll/f0/i/j;->l(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {p1}, Ll/f0/i/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Ll/f0/i/a;

    invoke-direct {p1}, Ll/f0/i/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public A(IZLm/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/f0/i/j;->e(ZILm/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Ll/f0/i/g;->H2:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v3}, Ll/f0/i/j;->j()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Ll/f0/i/g;->H2:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ll/f0/i/g;->H2:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Ll/f0/i/j;->e(ZILm/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method B(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/f0/i/g;->F2:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/f0/i/g;->F2:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/f0/i/g;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Ll/f0/i/j;->k(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Ll/f0/i/g;->i()V

    :goto_0
    return-void
.end method

.method C(ILl/f0/i/b;)V
    .locals 1

    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v0, p1, p2}, Ll/f0/i/j;->o(ILl/f0/i/b;)V

    return-void
.end method

.method D(ILl/f0/i/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->C2:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ll/f0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/f0/i/g$a;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILl/f0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method E(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->C2:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ll/f0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ll/f0/i/g$b;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Ll/f0/i/b;->u2:Ll/f0/i/b;

    sget-object v1, Ll/f0/i/b;->z2:Ll/f0/i/b;

    invoke-virtual {p0, v0, v1}, Ll/f0/i/g;->h(Ll/f0/i/b;Ll/f0/i/b;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {v0}, Ll/f0/i/j;->flush()V

    return-void
.end method

.method g(J)V
    .locals 3

    iget-wide v0, p0, Ll/f0/i/g;->H2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/f0/i/g;->H2:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method h(Ll/f0/i/b;Ll/f0/i/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ll/f0/i/g;->x(Ll/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ll/f0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/f0/i/i;

    iget-object v1, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Ll/f0/i/i;->d(Ll/f0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {p2}, Ll/f0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ll/f0/i/g;->L2:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Ll/f0/i/g;->C2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method declared-synchronized j(I)Ll/f0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/f0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/f0/i/g;->B2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->J2:Ll/f0/i/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ll/f0/i/m;->e(I)I

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

.method public p(Ljava/util/List;Z)Ll/f0/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/f0/i/c;",
            ">;Z)",
            "Ll/f0/i/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ll/f0/i/g;->o(ILjava/util/List;Z)Ll/f0/i/i;

    move-result-object p1

    return-object p1
.end method

.method q(ILm/e;IZ)V
    .locals 9

    new-instance v5, Lm/c;

    invoke-direct {v5}, Lm/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lm/e;->Bd(J)V

    invoke-interface {p2, v5, v0, v1}, Lm/s;->Rb(Lm/c;J)J

    invoke-virtual {v5}, Lm/c;->u()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/f0/i/g$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ll/f0/i/g$e;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILm/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lm/c;->u()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/f0/i/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/f0/i/g$d;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ll/f0/i/g$d;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method t(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/f0/i/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->O2:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ll/f0/i/b;->v2:Ll/f0/i/b;

    invoke-virtual {p0, p1, p2}, Ll/f0/i/g;->D(ILl/f0/i/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ll/f0/i/g;->O2:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/f0/i/g$c;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/f0/i/g$c;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method u(ILl/f0/i/b;)V
    .locals 8

    iget-object v0, p0, Ll/f0/i/g;->D2:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/f0/i/g$f;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/f0/i/g;->y2:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/f0/i/g$f;-><init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILl/f0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method v(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized w(I)Ll/f0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g;->x2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/f0/i/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Ll/f0/i/b;)V
    .locals 4

    iget-object v0, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ll/f0/i/g;->B2:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ll/f0/i/g;->B2:Z

    iget v1, p0, Ll/f0/i/g;->z2:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    sget-object v3, Ll/f0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/f0/i/j;->h(ILl/f0/i/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/f0/i/g;->z(Z)V

    return-void
.end method

.method z(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    invoke-virtual {p1}, Ll/f0/i/j;->d()V

    iget-object p1, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    iget-object v0, p0, Ll/f0/i/g;->I2:Ll/f0/i/m;

    invoke-virtual {p1, v0}, Ll/f0/i/j;->p(Ll/f0/i/m;)V

    iget-object p1, p0, Ll/f0/i/g;->I2:Ll/f0/i/m;

    invoke-virtual {p1}, Ll/f0/i/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ll/f0/i/g;->M2:Ll/f0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/f0/i/j;->s(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ll/f0/i/g;->N2:Ll/f0/i/g$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
