.class Le/h/b/q/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/q/d;->j(Lf/c/g/d/a/b;ILf/c/n/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/n/e;

.field final synthetic v2:Lf/c/g/d/a/b;

.field final synthetic w2:Le/h/b/q/d;


# direct methods
.method constructor <init>(Le/h/b/q/d;Lf/c/n/e;Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/h/b/q/d$a;->w2:Le/h/b/q/d;

    iput-object p2, p0, Le/h/b/q/d$a;->u2:Lf/c/n/e;

    iput-object p3, p0, Le/h/b/q/d$a;->v2:Lf/c/g/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/b/q/d$a;->w2:Le/h/b/q/d;

    iget-object v0, v0, Le/h/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/h/b/q/d$a;->u2:Lf/c/n/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/b/q/d$a;->v2:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le/h/b/q/d$a;->w2:Le/h/b/q/d;

    iget-object v1, p0, Le/h/b/q/d$a;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Le/h/b/q/a;->e(Lf/c/g/d/a/b;)V

    return-void
.end method
