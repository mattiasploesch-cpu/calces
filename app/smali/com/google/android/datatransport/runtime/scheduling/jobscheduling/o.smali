.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lf/d/b/a/i/w/j/y;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lf/d/b/a/i/x/b;

.field private final g:Lf/d/b/a/i/y/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/d/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lf/d/b/a/i/x/b;Lf/d/b/a/i/y/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lf/d/b/a/i/x/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->g:Lf/d/b/a/i/y/a;

    return-void
.end method

.method private synthetic b(Lf/d/b/a/i/m;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    invoke-interface {v0, p1}, Lf/d/b/a/i/w/j/y;->c3(Lf/d/b/a/i/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lf/d/b/a/i/m;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->v2:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    invoke-interface {p1, p2}, Lf/d/b/a/i/w/j/y;->ld(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/2addr p4, v2

    invoke-interface {p1, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lf/d/b/a/i/m;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    invoke-interface {p4, p2}, Lf/d/b/a/i/w/j/y;->w1(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/g$a;->u2:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->g:Lf/d/b/a/i/y/a;

    invoke-interface {p4}, Lf/d/b/a/i/y/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lf/d/b/a/i/w/j/y;->T3(Lf/d/b/a/i/m;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    invoke-interface {p1, p3}, Lf/d/b/a/i/w/j/y;->Cc(Lf/d/b/a/i/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-interface {p1, p3, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b(Lf/d/b/a/i/m;IZ)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic f(Lf/d/b/a/i/m;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lf/d/b/a/i/m;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(Lf/d/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lf/d/b/a/i/x/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lf/d/b/a/i/w/j/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lf/d/b/a/i/w/j/y;)V

    invoke-interface {v0, v2}, Lf/d/b/a/i/x/b;->c(Lf/d/b/a/i/x/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lf/d/b/a/i/x/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lf/d/b/a/i/m;I)V

    invoke-interface {v0, v1}, Lf/d/b/a/i/x/b;->c(Lf/d/b/a/i/x/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->j(Lf/d/b/a/i/m;I)V
    :try_end_0
    .catch Lf/d/b/a/i/x/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lf/d/b/a/i/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c(Lf/d/b/a/i/m;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lf/d/b/a/i/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lf/d/b/a/i/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lf/d/b/a/i/m;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic g(Lf/d/b/a/i/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f(Lf/d/b/a/i/m;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic i(Lf/d/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->h(Lf/d/b/a/i/m;ILjava/lang/Runnable;)V

    return-void
.end method

.method j(Lf/d/b/a/i/m;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lf/d/b/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lf/d/b/a/i/x/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lf/d/b/a/i/m;)V

    invoke-interface {v1, v2}, Lf/d/b/a/i/x/b;->c(Lf/d/b/a/i/x/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lf/d/b/a/i/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/b/a/i/w/j/e0;

    invoke-virtual {v3}, Lf/d/b/a/i/w/j/e0;->b()Lf/d/b/a/i/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/b/a/i/m;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->f:Lf/d/b/a/i/x/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lf/d/b/a/i/m;I)V

    invoke-interface {v0, v1}, Lf/d/b/a/i/x/b;->c(Lf/d/b/a/i/x/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lf/d/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lf/d/b/a/i/m;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
