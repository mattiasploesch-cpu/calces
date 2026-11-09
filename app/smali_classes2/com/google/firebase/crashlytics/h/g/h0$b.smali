.class Lcom/google/firebase/crashlytics/h/g/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/b/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ljava/util/concurrent/Callable;

.field final synthetic v2:Lf/d/b/b/f/l;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/d/b/b/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->u2:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->v2:Lf/d/b/b/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->u2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/b/f/k;

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/h0$b$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/g/h0$b$a;-><init>(Lcom/google/firebase/crashlytics/h/g/h0$b;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/k;->i(Lf/d/b/b/f/c;)Lf/d/b/b/f/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/h0$b;->v2:Lf/d/b/b/f/l;

    invoke-virtual {v1, v0}, Lf/d/b/b/f/l;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
