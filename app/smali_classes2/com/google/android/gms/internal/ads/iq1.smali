.class public final Lcom/google/android/gms/internal/ads/iq1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/b22<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/internal/ads/jq1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jq1;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b22;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/b22;",
            ">;",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V

    return-object v7
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/vp1<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dq1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Lcom/google/android/gms/internal/ads/vp1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/z02<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->d(Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->d(Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/z02<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V

    return-object v7
.end method

.method public final e(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/b22;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/iq1;->d(Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vp1<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/vp1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/z02<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->d(Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/c22;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/t12;->f(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V

    return-object v7
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->e(Lcom/google/android/gms/internal/ads/jq1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/t12;->g(Lcom/google/android/gms/internal/ads/b22;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/jq1;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;Ljava/util/List;Lcom/google/android/gms/internal/ads/b22;)V

    return-object v7
.end method

.method public final i()Lcom/google/android/gms/internal/ads/xp1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jq1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq1;->e:Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b22;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kq1;->F(Lcom/google/android/gms/internal/ads/xp1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/b22;

    new-instance v2, Lcom/google/android/gms/internal/ads/gq1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Lcom/google/android/gms/internal/ads/iq1;Lcom/google/android/gms/internal/ads/xp1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hq1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/iq1;Lcom/google/android/gms/internal/ads/xp1;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/jq1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    return-object p1
.end method
