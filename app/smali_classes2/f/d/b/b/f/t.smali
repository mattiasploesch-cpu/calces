.class final Lf/d/b/b/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic u2:Lf/d/b/b/f/k;

.field private final synthetic v2:Lf/d/b/b/f/r;


# direct methods
.method constructor <init>(Lf/d/b/b/f/r;Lf/d/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    iput-object p2, p0, Lf/d/b/b/f/t;->u2:Lf/d/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/b/b/f/t;->u2:Lf/d/b/b/f/k;

    invoke-virtual {v0}, Lf/d/b/b/f/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v0}, Lf/d/b/b/f/r;->a(Lf/d/b/b/f/r;)Lf/d/b/b/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/b/f/j0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v0}, Lf/d/b/b/f/r;->c(Lf/d/b/b/f/r;)Lf/d/b/b/f/c;

    move-result-object v0

    iget-object v1, p0, Lf/d/b/b/f/t;->u2:Lf/d/b/b/f/k;

    invoke-interface {v0, v1}, Lf/d/b/b/f/c;->a(Lf/d/b/b/f/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/d/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v1}, Lf/d/b/b/f/r;->a(Lf/d/b/b/f/r;)Lf/d/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/b/b/f/j0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v1}, Lf/d/b/b/f/r;->a(Lf/d/b/b/f/r;)Lf/d/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/b/b/f/j0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v1}, Lf/d/b/b/f/r;->a(Lf/d/b/b/f/r;)Lf/d/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/d/b/b/f/j0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/d/b/b/f/t;->v2:Lf/d/b/b/f/r;

    invoke-static {v1}, Lf/d/b/b/f/r;->a(Lf/d/b/b/f/r;)Lf/d/b/b/f/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/b/b/f/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
