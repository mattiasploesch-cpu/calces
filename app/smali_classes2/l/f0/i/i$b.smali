.class final Ll/f0/i/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final u2:Lm/c;

.field private final v2:Lm/c;

.field private final w2:J

.field x2:Z

.field y2:Z

.field final synthetic z2:Ll/f0/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ll/f0/i/i;J)V
    .locals 0

    iput-object p1, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm/c;

    invoke-direct {p1}, Lm/c;-><init>()V

    iput-object p1, p0, Ll/f0/i/i$b;->u2:Lm/c;

    new-instance p1, Lm/c;

    invoke-direct {p1}, Lm/c;-><init>()V

    iput-object p1, p0, Ll/f0/i/i$b;->v2:Lm/c;

    iput-wide p2, p0, Ll/f0/i/i$b;->w2:J

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Ll/f0/i/i$b;->x2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v0, v0, Ll/f0/i/i;->l:Ll/f0/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll/f0/i/n;

    iget-object v1, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v1, v1, Ll/f0/i/i;->l:Ll/f0/i/b;

    invoke-direct {v0, v1}, Ll/f0/i/n;-><init>(Ll/f0/i/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v0, v0, Ll/f0/i/i;->j:Ll/f0/i/i$c;

    invoke-virtual {v0}, Lm/a;->k()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v0}, Lm/c;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Ll/f0/i/i$b;->y2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/f0/i/i$b;->x2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v1, v0, Ll/f0/i/i;->l:Ll/f0/i/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/f0/i/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v0, v0, Ll/f0/i/i;->j:Ll/f0/i/i$c;

    invoke-virtual {v0}, Ll/f0/i/i$c;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v1, v1, Ll/f0/i/i;->j:Ll/f0/i/i$c;

    invoke-virtual {v1}, Ll/f0/i/i$c;->u()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public Rb(Lm/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Ll/f0/i/i$b;->e()V

    invoke-direct {p0}, Ll/f0/i/i$b;->c()V

    iget-object v3, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v3}, Lm/c;->u()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v3}, Lm/c;->u()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lm/c;->Rb(Lm/c;J)J

    move-result-wide p1

    iget-object p3, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-wide v3, p3, Ll/f0/i/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Ll/f0/i/i;->a:J

    iget-object p3, p3, Ll/f0/i/i;->d:Ll/f0/i/g;

    iget-object p3, p3, Ll/f0/i/g;->I2:Ll/f0/i/m;

    invoke-virtual {p3}, Ll/f0/i/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v3, p3, Ll/f0/i/i;->d:Ll/f0/i/g;

    iget v4, p3, Ll/f0/i/i;->c:I

    iget-wide v5, p3, Ll/f0/i/i;->a:J

    invoke-virtual {v3, v4, v5, v6}, Ll/f0/i/g;->E(IJ)V

    iget-object p3, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iput-wide v0, p3, Ll/f0/i/i;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object p3, p3, Ll/f0/i/i;->d:Ll/f0/i/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v2, v2, Ll/f0/i/i;->d:Ll/f0/i/g;

    iget-wide v3, v2, Ll/f0/i/g;->G2:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Ll/f0/i/g;->G2:J

    iget-object v2, v2, Ll/f0/i/g;->I2:Ll/f0/i/m;

    invoke-virtual {v2}, Ll/f0/i/m;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v2, v2, Ll/f0/i/i;->d:Ll/f0/i/g;

    const/4 v3, 0x0

    iget-wide v4, v2, Ll/f0/i/g;->G2:J

    invoke-virtual {v2, v3, v4, v5}, Ll/f0/i/g;->E(IJ)V

    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v2, v2, Ll/f0/i/i;->d:Ll/f0/i/g;

    iput-wide v0, v2, Ll/f0/i/g;->G2:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S()Lm/t;
    .locals 1

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    iget-object v0, v0, Ll/f0/i/i;->j:Ll/f0/i/i$c;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/f0/i/i$b;->x2:Z

    iget-object v1, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v1}, Lm/c;->c()V

    iget-object v1, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    invoke-virtual {v0}, Ll/f0/i/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method d(Lm/e;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ll/f0/i/i$b;->y2:Z

    iget-object v4, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v4}, Lm/c;->u()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ll/f0/i/i$b;->w2:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lm/e;->M8(J)V

    iget-object p1, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    sget-object p2, Ll/f0/i/b;->x2:Ll/f0/i/b;

    invoke-virtual {p1, p2}, Ll/f0/i/i;->f(Ll/f0/i/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lm/e;->M8(J)V

    return-void

    :cond_2
    iget-object v2, p0, Ll/f0/i/i$b;->u2:Lm/c;

    invoke-interface {p1, v2, p2, p3}, Lm/s;->Rb(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ll/f0/i/i$b;->v2:Lm/c;

    invoke-virtual {v3}, Lm/c;->u()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Ll/f0/i/i$b;->v2:Lm/c;

    iget-object v1, p0, Ll/f0/i/i$b;->u2:Lm/c;

    invoke-virtual {v0, v1}, Lm/c;->r8(Lm/s;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Ll/f0/i/i$b;->z2:Ll/f0/i/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method
