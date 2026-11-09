.class Ll/c$b$a;
.super Lm/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c$b;-><init>(Ll/c;Ll/f0/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v2:Ll/c;

.field final synthetic w2:Ll/f0/e/d$c;

.field final synthetic x2:Ll/c$b;


# direct methods
.method constructor <init>(Ll/c$b;Lm/r;Ll/c;Ll/f0/e/d$c;)V
    .locals 0

    iput-object p1, p0, Ll/c$b$a;->x2:Ll/c$b;

    iput-object p3, p0, Ll/c$b$a;->v2:Ll/c;

    iput-object p4, p0, Ll/c$b$a;->w2:Ll/f0/e/d$c;

    invoke-direct {p0, p2}, Lm/g;-><init>(Lm/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Ll/c$b$a;->x2:Ll/c$b;

    iget-object v0, v0, Ll/c$b;->e:Ll/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/c$b$a;->x2:Ll/c$b;

    iget-boolean v2, v1, Ll/c$b;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/c$b;->d:Z

    iget-object v1, v1, Ll/c$b;->e:Ll/c;

    iget v3, v1, Ll/c;->w2:I

    add-int/2addr v3, v2

    iput v3, v1, Ll/c;->w2:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lm/g;->close()V

    iget-object v0, p0, Ll/c$b$a;->w2:Ll/f0/e/d$c;

    invoke-virtual {v0}, Ll/f0/e/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
