.class Lf/c/g/e/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic w2:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic x2:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic y2:Lf/c/g/e/a/g;


# direct methods
.method constructor <init>(Lf/c/g/e/a/g;Ln/i/b/m/c0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/a/g$a;->y2:Lf/c/g/e/a/g;

    iput-object p2, p0, Lf/c/g/e/a/g$a;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Lf/c/g/e/a/g$a;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lf/c/g/e/a/g$a;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lf/c/g/e/a/g$a;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/g/e/a/g$a;->u2:Ln/i/b/m/c0;

    sput-object v0, Lf/c/g/e/a/g;->a:Ln/i/b/m/c0;

    iget-object v0, p0, Lf/c/g/e/a/g$a;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lf/c/g/e/a/g$a;->y2:Lf/c/g/e/a/g;

    invoke-static {v1}, Lf/c/g/e/a/g;->i(Lf/c/g/e/a/g;)Ln/i/b/f/e;

    move-result-object v1

    iget-object v2, p0, Lf/c/g/e/a/g$a;->u2:Ln/i/b/m/c0;

    invoke-virtual {v1, v2}, Ln/i/b/f/e;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/g/e/a/g$a;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lf/c/g/e/a/g;->b:Lf/c/n/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/c/g/e/a/g$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v1, v0, v2}, Lf/c/n/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf/c/g/e/a/g$a;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
