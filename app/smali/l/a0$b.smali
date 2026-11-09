.class final Ll/a0$b;
.super Ll/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0;->c(Ll/u;Ljava/io/File;)Ll/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ll/u;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ll/a0$b;->a:Ll/u;

    iput-object p2, p0, Ll/a0$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ll/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll/a0$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/a0$b;->a:Ll/u;

    return-object v0
.end method

.method public g(Lm/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/a0$b;->b:Ljava/io/File;

    invoke-static {v1}, Lm/l;->j(Ljava/io/File;)Lm/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/d;->r8(Lm/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    throw p1
.end method
