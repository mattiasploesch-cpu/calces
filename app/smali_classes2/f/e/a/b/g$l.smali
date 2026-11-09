.class Lf/e/a/b/g$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/a/b/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/a/b/g$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final u2:Lf/e/a/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/h/a/j<",
            "TV;>;"
        }
    .end annotation
.end field

.field final v2:Lf/e/a/a/k;

.field volatile w2:Lf/e/a/b/g$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Lf/e/a/b/g;->F()Lf/e/a/b/g$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/a/b/g$l;-><init>(Lf/e/a/b/g$x;)V

    return-void
.end method

.method constructor <init>(Lf/e/a/b/g$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/e/a/h/a/j;->C()Lf/e/a/h/a/j;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    invoke-static {}, Lf/e/a/a/k;->c()Lf/e/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g$l;->v2:Lf/e/a/a/k;

    iput-object p1, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    return-void
.end method

.method private i(Ljava/lang/Throwable;)Lf/e/a/h/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/e/a/h/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/e/a/h/a/e;->b(Ljava/lang/Throwable;)Lf/e/a/h/a/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    invoke-interface {v0}, Lf/e/a/b/g$x;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    invoke-interface {v0}, Lf/e/a/b/g$x;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/e/a/b/g$l;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/b/g;->F()Lf/e/a/b/g$x;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    invoke-static {v0}, Lf/e/a/h/a/o;->a(Lf/c/j/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/e/a/b/j;)Lf/e/a/b/g$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/e/a/b/j<",
            "TK;TV;>;)",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method h()J
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g$l;->v2:Lf/e/a/a/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/e/a/a/k;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lf/e/a/b/g$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    return-object v0
.end method

.method k(Ljava/lang/Object;Lf/e/a/b/e;)Lf/e/a/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/e/a/b/e<",
            "-TK;TV;>;)",
            "Lf/e/a/h/a/h<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$l;->v2:Lf/e/a/a/k;

    invoke-virtual {v0}, Lf/e/a/a/k;->f()Lf/e/a/a/k;

    iget-object v0, p0, Lf/e/a/b/g$l;->w2:Lf/e/a/b/g$x;

    invoke-interface {v0}, Lf/e/a/b/g$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lf/e/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/a/b/g$l;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/e/a/h/a/e;->c(Ljava/lang/Object;)Lf/e/a/h/a/h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lf/e/a/b/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/e/a/h/a/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lf/e/a/h/a/e;->c(Ljava/lang/Object;)Lf/e/a/h/a/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lf/e/a/b/g$l$a;

    invoke-direct {p2, p0}, Lf/e/a/b/g$l$a;-><init>(Lf/e/a/b/g$l;)V

    invoke-static {}, Lf/e/a/h/a/i;->a()Lf/c/j/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/e/a/h/a/e;->d(Lf/e/a/h/a/h;Lf/e/a/a/e;Lf/c/j/c;)Lf/e/a/h/a/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/e/a/b/g$l;->m(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lf/e/a/b/g$l;->i(Ljava/lang/Throwable;)Lf/e/a/h/a/h;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    invoke-virtual {v0, p1}, Lf/e/a/h/a/j;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$l;->u2:Lf/e/a/h/a/j;

    invoke-virtual {v0, p1}, Lf/e/a/h/a/j;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
