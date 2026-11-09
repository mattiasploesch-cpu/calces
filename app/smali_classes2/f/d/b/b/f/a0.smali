.class final Lf/d/b/b/f/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic u2:Lf/d/b/b/f/k;

.field private final synthetic v2:Lf/d/b/b/f/z;


# direct methods
.method constructor <init>(Lf/d/b/b/f/z;Lf/d/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/b/f/a0;->v2:Lf/d/b/b/f/z;

    iput-object p2, p0, Lf/d/b/b/f/a0;->u2:Lf/d/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/b/b/f/a0;->v2:Lf/d/b/b/f/z;

    invoke-static {v0}, Lf/d/b/b/f/z;->a(Lf/d/b/b/f/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/d/b/b/f/a0;->v2:Lf/d/b/b/f/z;

    invoke-static {v1}, Lf/d/b/b/f/z;->c(Lf/d/b/b/f/z;)Lf/d/b/b/f/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/b/b/f/a0;->v2:Lf/d/b/b/f/z;

    invoke-static {v1}, Lf/d/b/b/f/z;->c(Lf/d/b/b/f/z;)Lf/d/b/b/f/f;

    move-result-object v1

    iget-object v2, p0, Lf/d/b/b/f/a0;->u2:Lf/d/b/b/f/k;

    invoke-virtual {v2}, Lf/d/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/b/b/f/f;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
