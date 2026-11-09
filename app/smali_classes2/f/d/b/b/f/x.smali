.class final Lf/d/b/b/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic u2:Lf/d/b/b/f/k;

.field private final synthetic v2:Lf/d/b/b/f/y;


# direct methods
.method constructor <init>(Lf/d/b/b/f/y;Lf/d/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/b/f/x;->v2:Lf/d/b/b/f/y;

    iput-object p2, p0, Lf/d/b/b/f/x;->u2:Lf/d/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/b/b/f/x;->v2:Lf/d/b/b/f/y;

    invoke-static {v0}, Lf/d/b/b/f/y;->a(Lf/d/b/b/f/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/d/b/b/f/x;->v2:Lf/d/b/b/f/y;

    invoke-static {v1}, Lf/d/b/b/f/y;->c(Lf/d/b/b/f/y;)Lf/d/b/b/f/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/b/b/f/x;->v2:Lf/d/b/b/f/y;

    invoke-static {v1}, Lf/d/b/b/f/y;->c(Lf/d/b/b/f/y;)Lf/d/b/b/f/e;

    move-result-object v1

    iget-object v2, p0, Lf/d/b/b/f/x;->u2:Lf/d/b/b/f/k;

    invoke-interface {v1, v2}, Lf/d/b/b/f/e;->a(Lf/d/b/b/f/k;)V

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
