.class Ll/f0/i/g$e;
.super Ll/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f0/i/g;->q(ILm/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v2:I

.field final synthetic w2:Lm/c;

.field final synthetic x2:I

.field final synthetic y2:Z

.field final synthetic z2:Ll/f0/i/g;


# direct methods
.method varargs constructor <init>(Ll/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILm/c;IZ)V
    .locals 0

    iput-object p1, p0, Ll/f0/i/g$e;->z2:Ll/f0/i/g;

    iput p4, p0, Ll/f0/i/g$e;->v2:I

    iput-object p5, p0, Ll/f0/i/g$e;->w2:Lm/c;

    iput p6, p0, Ll/f0/i/g$e;->x2:I

    iput-boolean p7, p0, Ll/f0/i/g$e;->y2:Z

    invoke-direct {p0, p2, p3}, Ll/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll/f0/i/g$e;->z2:Ll/f0/i/g;

    iget-object v0, v0, Ll/f0/i/g;->E2:Ll/f0/i/l;

    iget v1, p0, Ll/f0/i/g$e;->v2:I

    iget-object v2, p0, Ll/f0/i/g$e;->w2:Lm/c;

    iget v3, p0, Ll/f0/i/g$e;->x2:I

    iget-boolean v4, p0, Ll/f0/i/g$e;->y2:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ll/f0/i/l;->d(ILm/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/f0/i/g$e;->z2:Ll/f0/i/g;

    iget-object v1, v1, Ll/f0/i/g;->M2:Ll/f0/i/j;

    iget v2, p0, Ll/f0/i/g$e;->v2:I

    sget-object v3, Ll/f0/i/b;->z2:Ll/f0/i/b;

    invoke-virtual {v1, v2, v3}, Ll/f0/i/j;->o(ILl/f0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/f0/i/g$e;->y2:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll/f0/i/g$e;->z2:Ll/f0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ll/f0/i/g$e;->z2:Ll/f0/i/g;

    iget-object v1, v1, Ll/f0/i/g;->O2:Ljava/util/Set;

    iget v2, p0, Ll/f0/i/g$e;->v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
