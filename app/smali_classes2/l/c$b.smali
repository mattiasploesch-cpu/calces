.class final Ll/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/f0/e/d$c;

.field private b:Lm/r;

.field private c:Lm/r;

.field d:Z

.field final synthetic e:Ll/c;


# direct methods
.method constructor <init>(Ll/c;Ll/f0/e/d$c;)V
    .locals 2

    iput-object p1, p0, Ll/c$b;->e:Ll/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/c$b;->a:Ll/f0/e/d$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll/f0/e/d$c;->d(I)Lm/r;

    move-result-object v0

    iput-object v0, p0, Ll/c$b;->b:Lm/r;

    new-instance v1, Ll/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Ll/c$b$a;-><init>(Ll/c$b;Lm/r;Ll/c;Ll/f0/e/d$c;)V

    iput-object v1, p0, Ll/c$b;->c:Lm/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ll/c$b;->e:Ll/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/c$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/c$b;->d:Z

    iget-object v2, p0, Ll/c$b;->e:Ll/c;

    iget v3, v2, Ll/c;->x2:I

    add-int/2addr v3, v1

    iput v3, v2, Ll/c;->x2:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/c$b;->b:Lm/r;

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Ll/c$b;->a:Ll/f0/e/d$c;

    invoke-virtual {v0}, Ll/f0/e/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lm/r;
    .locals 1

    iget-object v0, p0, Ll/c$b;->c:Lm/r;

    return-object v0
.end method
