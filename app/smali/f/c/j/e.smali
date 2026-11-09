.class public Lf/c/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/j/e$a;,
        Lf/c/j/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lf/c/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/c/j/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf/c/j/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/j/e$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lf/c/j/b<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf/c/j/e$b;

    invoke-direct {v0, p0, p1}, Lf/c/j/e$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lf/c/j/e$a;

    invoke-direct {v0}, Lf/c/j/e$a;-><init>()V

    return-object v0
.end method

.method public static d()Lf/c/j/d;
    .locals 8

    new-instance v7, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static e(Ljava/util/concurrent/ThreadFactory;)Lf/c/j/d;
    .locals 9

    new-instance v8, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static f(I)Lf/c/j/d;
    .locals 8

    new-instance v7, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static g(ILjava/lang/Object;)Lf/c/j/d;
    .locals 9

    new-instance v8, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static h()Lf/c/j/d;
    .locals 8

    new-instance v7, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static i(Ljava/util/concurrent/ThreadFactory;)Lf/c/j/d;
    .locals 9

    new-instance v8, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method
