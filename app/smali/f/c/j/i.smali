.class public Lf/c/j/i;
.super Lf/c/j/a;
.source ""


# instance fields
.field private volatile u2:J

.field private volatile v2:Z

.field private volatile w2:I

.field private volatile x2:I

.field private y2:Z

.field private z2:Z


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)V
    .locals 9
    .param p6    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param

    invoke-static {}, Lf/c/j/e;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p6    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param

    invoke-static {}, Lf/c/j/e;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p6    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lf/c/e/c;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/j/a;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lf/c/j/i;->y2:Z

    iput-boolean p6, p0, Lf/c/j/i;->z2:Z

    iput p1, p0, Lf/c/j/i;->w2:I

    iput p2, p0, Lf/c/j/i;->x2:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/j/i;->u2:J

    return-void
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/j/i;->v2:Z

    return v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lf/c/j/i;->w2:I

    return v0
.end method

.method private j(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lf/c/j/i;->u2:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()I
    .locals 1

    iget v0, p0, Lf/c/j/i;->x2:I

    return v0
.end method

.method private l(I)V
    .locals 0

    iput p1, p0, Lf/c/j/i;->w2:I

    return-void
.end method

.method private m(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lf/c/j/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/j/i;->u2:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private n(I)V
    .locals 0

    iput p1, p0, Lf/c/j/i;->x2:I

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/j/i;->y2:Z

    iput-boolean p1, p0, Lf/c/j/i;->z2:Z

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf/c/j/i;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/j/i;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/j/i;->v2:Z

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/j/i;->y2:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/j/i;->z2:Z

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/j/i;->y2:Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/j/i;->y2:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
