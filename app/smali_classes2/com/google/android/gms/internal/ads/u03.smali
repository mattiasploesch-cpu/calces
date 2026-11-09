.class public final Lcom/google/android/gms/internal/ads/u03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/j03;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/u03;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/j03;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/j03;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/u03;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/u03;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u03;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/u03;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u03;->b:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/j03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/j03;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzts;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/w03;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/u03;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/s03;-><init>(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/ep;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/ep;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u03;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/j03;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u03;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->r()Lcom/google/android/gms/ads/internal/util/m0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/m0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/j03;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u03;->a:Lcom/google/android/gms/internal/ads/j03;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->s()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
