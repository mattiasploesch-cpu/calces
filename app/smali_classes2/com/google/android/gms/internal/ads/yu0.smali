.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c22;

.field private final b:Lcom/google/android/gms/internal/ads/c22;

.field private final c:Lcom/google/android/gms/internal/ads/fw0;

.field private final d:Lcom/google/android/gms/internal/ads/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bl2<",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/bl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c22;",
            "Lcom/google/android/gms/internal/ads/c22;",
            "Lcom/google/android/gms/internal/ads/fw0;",
            "Lcom/google/android/gms/internal/ads/bl2<",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/c22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/c22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/fw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Lcom/google/android/gms/internal/ads/bl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->x2:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/p1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vw0;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/zzawc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c22;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/wu0;->a:Lcom/google/android/gms/internal/ads/z02;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t12;->f(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/zzawc;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/vw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/t12;->f(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzawc;ILcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/b22;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->d:Lcom/google/android/gms/internal/ads/bl2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bl2;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->C6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzawc;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->c:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hw0;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/ep;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/hw0;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hw0;->e:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw0;->f:Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->s()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v2, Lcom/google/android/gms/internal/ads/ew0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/fw0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ep;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->H3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
