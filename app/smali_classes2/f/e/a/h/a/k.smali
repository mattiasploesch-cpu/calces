.class public final Lf/e/a/h/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/h/a/l;


# instance fields
.field private final a:Lf/c/j/d;


# direct methods
.method private constructor <init>(Lf/c/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/j/d;

    iput-object p1, p0, Lf/e/a/h/a/k;->a:Lf/c/j/d;

    return-void
.end method

.method private static b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout must be positive: %s"

    invoke-static {v0, v1, p0, p1}, Lf/e/a/a/j;->h(ZLjava/lang/String;J)V

    return-void
.end method

.method public static c(Lf/c/j/d;)Lf/e/a/h/a/k;
    .locals 1

    new-instance v0, Lf/e/a/h/a/k;

    invoke-direct {v0, p0}, Lf/e/a/h/a/k;-><init>(Lf/c/j/d;)V

    return-object v0
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/a/h/a/m;

    invoke-direct {v0, p1}, Lf/e/a/h/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lf/e/a/h/a/d;

    check-cast p1, Ljava/lang/Error;

    invoke-direct {v0, p1}, Lf/e/a/h/a/d;-><init>(Ljava/lang/Error;)V

    throw v0
.end method


# virtual methods
.method public a(Lf/c/j/b;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/j/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lf/e/a/h/a/k;->b(J)V

    iget-object v0, p0, Lf/e/a/h/a/k;->a:Lf/c/j/d;

    invoke-interface {v0, p1}, Lf/c/j/d;->c(Lf/c/j/b;)Lf/c/j/f;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lf/c/j/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/a/h/a/k;->d(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lf/c/j/f;->cancel(Z)Z

    throw p2
.end method
