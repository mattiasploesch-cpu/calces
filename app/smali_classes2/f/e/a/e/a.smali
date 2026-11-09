.class public abstract Lf/e/a/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/e/a$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lf/e/a/e/b;
    .locals 2

    new-instance v0, Lf/e/a/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/e/a/e/a$b;-><init>(Lf/e/a/e/a;Ljava/nio/charset/Charset;Lf/e/a/e/a$a;)V

    return-object v0
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public c([B)V
    .locals 2

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/e/a/e/d;->c()Lf/e/a/e/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/e/a/e/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/e/d;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/e/a/e/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/e/a/e/d;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/e/a/e/d;->close()V

    throw p1
.end method
