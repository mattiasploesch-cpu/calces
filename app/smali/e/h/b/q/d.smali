.class public Le/h/b/q/d;
.super Le/h/b/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/q/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/b/q/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final j:Landroid/os/Handler;

.field private final k:Le/h/b/q/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/q/a$c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Le/h/b/q/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/q/d$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/r/c;Le/h/b/q/a$c;Le/h/b/q/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/r/c;",
            "Le/h/b/q/a$c<",
            "TR;>;",
            "Le/h/b/q/a$d<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Le/h/b/q/a;-><init>(Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/h/b/q/d;->j:Landroid/os/Handler;

    const-string p1, "X19fQUlfX1dHdVhFUG5JVnU="

    iput-object p1, p0, Le/h/b/q/d;->m:Ljava/lang/String;

    iput-object p2, p0, Le/h/b/q/d;->k:Le/h/b/q/a$c;

    return-void
.end method

.method private k()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V
    .locals 3

    new-instance v0, Le/h/b/q/d$b;

    iget-object v1, p0, Le/h/b/q/d;->k:Le/h/b/q/a$c;

    iget-object v2, p0, Le/h/b/q/a;->d:Le/h/b/q/a$d;

    invoke-direct {v0, v1, p2, v2}, Le/h/b/q/d$b;-><init>(Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    iput-object v0, p0, Le/h/b/q/d;->l:Le/h/b/q/d$b;

    iget-object p2, p0, Le/h/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/h/b/q/d;->l:Le/h/b/q/d$b;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/g/d/a/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public h()Le/h/b/q/e;
    .locals 1

    iget-object v0, p0, Le/h/b/q/d;->l:Le/h/b/q/d$b;

    return-object v0
.end method

.method public i(Lf/c/g/d/a/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/h/b/q/d;->j(Lf/c/g/d/a/b;ILf/c/n/e;)V

    return-void
.end method

.method public j(Lf/c/g/d/a/b;ILf/c/n/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "I",
            "Lf/c/n/e<",
            "Lf/c/g/d/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/h/b/q/d;->j:Landroid/os/Handler;

    new-instance v1, Le/h/b/q/d$a;

    invoke-direct {v1, p0, p3, p1}, Le/h/b/q/d$a;-><init>(Le/h/b/q/d;Lf/c/n/e;Lf/c/g/d/a/b;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
