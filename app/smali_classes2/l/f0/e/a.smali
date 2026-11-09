.class public final Ll/f0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# instance fields
.field final a:Ll/f0/e/f;


# direct methods
.method public constructor <init>(Ll/f0/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    return-void
.end method

.method private b(Ll/f0/e/b;Ll/b0;)Ll/b0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ll/f0/e/b;->b()Lm/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ll/b0;->c()Ll/c0;

    move-result-object v1

    invoke-virtual {v1}, Ll/c0;->f()Lm/e;

    move-result-object v1

    invoke-static {v0}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object v0

    new-instance v2, Ll/f0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Ll/f0/e/a$a;-><init>(Ll/f0/e/a;Lm/e;Ll/f0/e/b;Lm/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-virtual {v0}, Ll/c0;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ll/b0;->p()Ll/b0$a;

    move-result-object p2

    new-instance v3, Ll/f0/g/h;

    invoke-static {v2}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    invoke-virtual {p2, v3}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ll/r;Ll/r;)Ll/r;
    .locals 7

    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    invoke-virtual {p0}, Ll/r;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ll/r;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ll/r;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ll/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ll/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ll/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Ll/f0/a;->a:Ll/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Ll/f0/a;->b(Ll/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll/r;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Ll/r;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ll/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ll/f0/a;->a:Ll/f0/a;

    invoke-virtual {p1, v2}, Ll/r;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Ll/f0/a;->b(Ll/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ll/r$a;->d()Ll/r;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ll/b0;)Ll/b0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/b0;->p()Ll/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Ll/b0$a;->c()Ll/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/b0;
    .locals 5

    iget-object v0, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/t$a;->e()Ll/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/f0/e/f;->e(Ll/z;)Ll/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ll/f0/e/c$a;

    invoke-interface {p1}, Ll/t$a;->e()Ll/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Ll/f0/e/c$a;-><init>(JLl/z;Ll/b0;)V

    invoke-virtual {v3}, Ll/f0/e/c$a;->c()Ll/f0/e/c;

    move-result-object v1

    iget-object v2, v1, Ll/f0/e/c;->a:Ll/z;

    iget-object v3, v1, Ll/f0/e/c;->b:Ll/b0;

    iget-object v4, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ll/f0/e/f;->b(Ll/f0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ll/b0;->c()Ll/c0;

    move-result-object v1

    invoke-static {v1}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    invoke-interface {p1}, Ll/t$a;->e()Ll/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object p1

    sget-object v0, Ll/x;->v2:Ll/x;

    invoke-virtual {p1, v0}, Ll/b0$a;->m(Ll/x;)Ll/b0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Ll/b0$a;->g(I)Ll/b0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Ll/b0$a;->j(Ljava/lang/String;)Ll/b0$a;

    move-result-object p1

    sget-object v0, Ll/f0/c;->c:Ll/c0;

    invoke-virtual {p1, v0}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->p(J)Ll/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->n(J)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Ll/b0;->p()Ll/b0$a;

    move-result-object p1

    invoke-static {v3}, Ll/f0/e/a;->f(Ll/b0;)Ll/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/b0$a;->d(Ll/b0;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Ll/t$a;->c(Ll/z;)Ll/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ll/b0;->f()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Ll/b0;->p()Ll/b0$a;

    move-result-object v0

    invoke-virtual {v3}, Ll/b0;->j()Ll/r;

    move-result-object v1

    invoke-virtual {p1}, Ll/b0;->j()Ll/r;

    move-result-object v2

    invoke-static {v1, v2}, Ll/f0/e/a;->c(Ll/r;Ll/r;)Ll/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->i(Ll/r;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ll/b0;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->p(J)Ll/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ll/b0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/b0$a;->n(J)Ll/b0$a;

    move-result-object v0

    invoke-static {v3}, Ll/f0/e/a;->f(Ll/b0;)Ll/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->d(Ll/b0;)Ll/b0$a;

    move-result-object v0

    invoke-static {p1}, Ll/f0/e/a;->f(Ll/b0;)Ll/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->k(Ll/b0;)Ll/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b0$a;->c()Ll/b0;

    move-result-object v0

    invoke-virtual {p1}, Ll/b0;->c()Ll/c0;

    move-result-object p1

    invoke-virtual {p1}, Ll/c0;->close()V

    iget-object p1, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    invoke-interface {p1}, Ll/f0/e/f;->a()V

    iget-object p1, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    invoke-interface {p1, v3, v0}, Ll/f0/e/f;->f(Ll/b0;Ll/b0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Ll/b0;->p()Ll/b0$a;

    move-result-object v0

    invoke-static {v3}, Ll/f0/e/a;->f(Ll/b0;)Ll/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->d(Ll/b0;)Ll/b0$a;

    move-result-object v0

    invoke-static {p1}, Ll/f0/e/a;->f(Ll/b0;)Ll/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/b0$a;->k(Ll/b0;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    iget-object v0, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ll/f0/g/e;->c(Ll/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Ll/f0/e/c;->a(Ll/b0;Ll/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    invoke-interface {v0, p1}, Ll/f0/e/f;->d(Ll/b0;)Ll/f0/e/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/f0/e/a;->b(Ll/f0/e/b;Ll/b0;)Ll/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ll/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/f0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Ll/f0/e/a;->a:Ll/f0/e/f;

    invoke-interface {v0, v2}, Ll/f0/e/f;->c(Ll/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
