.class final Lf/d/b/b/f/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/d;
.implements Lf/d/b/b/f/f;
.implements Lf/d/b/b/f/g;
.implements Lf/d/b/b/f/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/b/b/f/d;",
        "Lf/d/b/b/f/f;",
        "Lf/d/b/b/f/g<",
        "TTContinuationResult;>;",
        "Lf/d/b/b/f/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/d/b/b/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/j<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/b/b/f/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/d/b/b/f/j;Lf/d/b/b/f/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/b/b/f/j<",
            "TTResult;TTContinuationResult;>;",
            "Lf/d/b/b/f/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/b/f/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/d/b/b/f/d0;->b:Lf/d/b/b/f/j;

    iput-object p3, p0, Lf/d/b/b/f/d0;->c:Lf/d/b/b/f/j0;

    return-void
.end method

.method static synthetic e(Lf/d/b/b/f/d0;)Lf/d/b/b/f/j;
    .locals 0

    iget-object p0, p0, Lf/d/b/b/f/d0;->b:Lf/d/b/b/f/j;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/d0;->c:Lf/d/b/b/f/j0;

    invoke-virtual {v0}, Lf/d/b/b/f/j0;->v()Z

    return-void
.end method

.method public final b(Lf/d/b/b/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/d0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/d/b/b/f/e0;

    invoke-direct {v1, p0, p1}, Lf/d/b/b/f/e0;-><init>(Lf/d/b/b/f/d0;Lf/d/b/b/f/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/d0;->c:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/d0;->c:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
