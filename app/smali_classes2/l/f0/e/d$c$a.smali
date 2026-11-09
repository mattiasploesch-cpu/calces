.class Ll/f0/e/d$c$a;
.super Ll/f0/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f0/e/d$c;->d(I)Lm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w2:Ll/f0/e/d$c;


# direct methods
.method constructor <init>(Ll/f0/e/d$c;Lm/r;)V
    .locals 0

    iput-object p1, p0, Ll/f0/e/d$c$a;->w2:Ll/f0/e/d$c;

    invoke-direct {p0, p2}, Ll/f0/e/e;-><init>(Lm/r;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ll/f0/e/d$c$a;->w2:Ll/f0/e/d$c;

    iget-object p1, p1, Ll/f0/e/d$c;->d:Ll/f0/e/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll/f0/e/d$c$a;->w2:Ll/f0/e/d$c;

    invoke-virtual {v0}, Ll/f0/e/d$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
