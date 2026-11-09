.class public Lf/c/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/j/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private u2:Lf/c/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private w2:Z

.field private x2:Z

.field private y2:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf/c/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/b<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/j/g;->x2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf/c/j/g;->u2:Lf/c/j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/j/g;->x2:Z

    invoke-static {p1, p2}, Lf/c/j/e;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/j/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/j/g;->u2:Lf/c/j/b;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/j/g;->x2:Z

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/j/g;->v2:Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/j/g;->w2:Z

    return p1
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf/c/j/g;->y2:Ljava/lang/Throwable;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/j/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/c/j/g;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/j/g;->run()V

    :cond_0
    iget-object v0, p0, Lf/c/j/g;->y2:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/j/g;->v2:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lf/c/j/g;->y2:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/j/g;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/j/g;->w2:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/j/g;->x2:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lf/c/j/g;->u2:Lf/c/j/b;

    invoke-virtual {p0}, Lf/c/j/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lf/c/j/b;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lf/c/j/g;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/j/g;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lf/c/j/g;->b()V

    return-void
.end method
