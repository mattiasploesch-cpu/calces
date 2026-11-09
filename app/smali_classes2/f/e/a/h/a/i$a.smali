.class Lf/e/a/h/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/h/a/i;->b(Lf/c/j/c;Lf/e/a/h/a/a;)Lf/c/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field u2:Z

.field final synthetic v2:Lf/c/j/c;

.field final synthetic w2:Lf/e/a/h/a/a;


# direct methods
.method constructor <init>(Lf/c/j/c;Lf/e/a/h/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/h/a/i$a;->v2:Lf/c/j/c;

    iput-object p2, p0, Lf/e/a/h/a/i$a;->w2:Lf/e/a/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/a/h/a/i$a;->u2:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/e/a/h/a/i$a;->v2:Lf/c/j/c;

    new-instance v1, Lf/e/a/h/a/i$a$a;

    invoke-direct {v1, p0, p1}, Lf/e/a/h/a/i$a$a;-><init>(Lf/e/a/h/a/i$a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lf/c/j/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lf/e/a/h/a/i$a;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/h/a/i$a;->w2:Lf/e/a/h/a/a;

    invoke-virtual {v0, p1}, Lf/e/a/h/a/a;->z(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
