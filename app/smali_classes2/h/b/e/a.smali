.class public Lh/b/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field static b:Ljava/util/concurrent/TimeUnit;

.field private static c:Lf/c/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lh/b/e/a;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput-object v0, Lh/b/e/a;->c:Lf/c/j/d;

    return-void
.end method

.method public static declared-synchronized a()Lf/c/j/d;
    .locals 2

    const-class v0, Lh/b/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/b/e/a;->c:Lf/c/j/d;

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/j/e;->d()Lf/c/j/d;

    move-result-object v1

    sput-object v1, Lh/b/e/a;->c:Lf/c/j/d;

    :cond_0
    sget-object v1, Lh/b/e/a;->c:Lf/c/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
