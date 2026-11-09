.class Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;->b:Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf/c/g/e/a/g;->a:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lf/c/i/j/a;->h(Ljava/lang/Throwable;Ln/i/b/m/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
