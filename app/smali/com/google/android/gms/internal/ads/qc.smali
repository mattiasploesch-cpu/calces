.class public final Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final e:Lcom/google/android/gms/ads/internal/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/pc;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/s;Lcom/google/android/gms/ads/internal/util/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qc;->e:Lcom/google/android/gms/ads/internal/util/s;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qc;->f:Lcom/google/android/gms/ads/internal/util/s;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/qc;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/pc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/qc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/pc;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/pc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->f:Lcom/google/android/gms/ads/internal/util/s;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/ads/internal/util/s;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/ub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/pc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/kc;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->f()Lcom/google/android/gms/internal/ads/kc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qc;->a(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/pc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->f()Lcom/google/android/gms/internal/ads/kc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->f()Lcom/google/android/gms/internal/ads/kc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qc;->a(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->g:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->f()Lcom/google/android/gms/internal/ads/kc;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qc;->h:I

    :cond_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/pc;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kb;->u(Lcom/google/android/gms/internal/ads/jb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rc;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/r0;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/r0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/ads/internal/util/r0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/r0;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rc;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kb;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kb;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kb;->t(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/no;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xn;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lp;->c()V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/kb;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
