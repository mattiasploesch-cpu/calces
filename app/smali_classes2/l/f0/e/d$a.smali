.class Ll/f0/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ll/f0/e/d;


# direct methods
.method constructor <init>(Ll/f0/e/d;)V
    .locals 0

    iput-object p1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    iget-boolean v2, v1, Ll/f0/e/d;->I2:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Ll/f0/e/d;->J2:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ll/f0/e/d;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    iput-boolean v4, v1, Ll/f0/e/d;->K2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    invoke-virtual {v1}, Ll/f0/e/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    invoke-virtual {v1}, Ll/f0/e/d;->t()V

    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    iput v3, v1, Ll/f0/e/d;->G2:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Ll/f0/e/d$a;->u2:Ll/f0/e/d;

    iput-boolean v4, v1, Ll/f0/e/d;->L2:Z

    invoke-static {}, Lm/l;->b()Lm/r;

    move-result-object v2

    invoke-static {v2}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object v2

    iput-object v2, v1, Ll/f0/e/d;->E2:Lm/d;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
