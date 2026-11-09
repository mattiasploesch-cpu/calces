.class public final Ll/f0/f/c;
.super Ll/f0/i/g$h;
.source ""

# interfaces
.implements Ll/i;


# instance fields
.field private final b:Ll/j;

.field private final c:Ll/d0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Ll/q;

.field private g:Ll/x;

.field private h:Ll/f0/i/g;

.field private i:Lm/e;

.field private j:Lm/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/f0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Ll/j;Ll/d0;)V
    .locals 2

    invoke-direct {p0}, Ll/f0/i/g$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/f0/f/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/f0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ll/f0/f/c;->o:J

    iput-object p1, p0, Ll/f0/f/c;->b:Ll/j;

    iput-object p2, p0, Ll/f0/f/c;->c:Ll/d0;

    return-void
.end method

.method private d(IILl/e;Ll/p;)V
    .locals 4

    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Ll/p;->f(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object p2

    iget-object p3, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {p4}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Ll/f0/k/f;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->m(Ljava/net/Socket;)Lm/s;

    move-result-object p1

    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object p1, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->i(Ljava/net/Socket;)Lm/r;

    move-result-object p1

    invoke-static {p1}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object p1

    iput-object p1, p0, Ll/f0/f/c;->j:Lm/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {p4}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private e(Ll/f0/f/b;)V
    .locals 7

    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v4

    invoke-virtual {v4}, Ll/s;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v5

    invoke-virtual {v5}, Ll/s;->x()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Ll/f0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Ll/k;

    move-result-object p1

    invoke-virtual {p1}, Ll/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v4

    invoke-virtual {v4}, Ll/s;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ll/f0/k/f;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/f0/f/c;->n(Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ll/q;->b(Ljavax/net/ssl/SSLSession;)Ll/q;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v6

    invoke-virtual {v6}, Ll/s;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ll/a;->a()Ll/g;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ll/q;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ll/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ll/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/f0/k/f;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lm/l;->m(Ljava/net/Socket;)Lm/s;

    move-result-object p1

    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object p1, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lm/l;->i(Ljava/net/Socket;)Lm/r;

    move-result-object p1

    invoke-static {p1}, Lm/l;->c(Lm/r;)Lm/d;

    move-result-object p1

    iput-object p1, p0, Ll/f0/f/c;->j:Lm/d;

    iput-object v4, p0, Ll/f0/f/c;->f:Ll/q;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ll/x;->c(Ljava/lang/String;)Ll/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ll/x;->v2:Ll/x;

    :goto_0
    iput-object p1, p0, Ll/f0/f/c;->g:Ll/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/f0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ll/q;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/f0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Ll/f0/c;->w(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/f0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Ll/f0/c;->e(Ljava/net/Socket;)V

    throw p1
.end method

.method private f(IIILl/e;Ll/p;)V
    .locals 6

    invoke-direct {p0}, Ll/f0/f/c;->h()Ll/z;

    move-result-object v0

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Ll/f0/f/c;->d(IILl/e;Ll/p;)V

    invoke-direct {p0, p2, p3, v0, v1}, Ll/f0/f/c;->g(IILl/z;Ll/s;)Ll/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Ll/f0/c;->e(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Ll/f0/f/c;->j:Lm/d;

    iput-object v3, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object v4, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v4}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v5}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Ll/p;->d(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(IILl/z;Ll/s;)Ll/z;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ll/f0/c;->p(Ll/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Ll/f0/h/a;

    iget-object v1, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object v2, p0, Ll/f0/f/c;->j:Lm/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ll/f0/h/a;-><init>(Ll/w;Ll/f0/f/g;Lm/e;Lm/d;)V

    iget-object v1, p0, Ll/f0/f/c;->i:Lm/e;

    invoke-interface {v1}, Lm/s;->S()Lm/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lm/t;->g(JLjava/util/concurrent/TimeUnit;)Lm/t;

    iget-object v1, p0, Ll/f0/f/c;->j:Lm/d;

    invoke-interface {v1}, Lm/r;->S()Lm/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lm/t;->g(JLjava/util/concurrent/TimeUnit;)Lm/t;

    invoke-virtual {p3}, Ll/z;->e()Ll/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ll/f0/h/a;->o(Ll/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/f0/h/a;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/f0/h/a;->d(Z)Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object p3

    invoke-virtual {p3}, Ll/b0$a;->c()Ll/b0;

    move-result-object p3

    invoke-static {p3}, Ll/f0/g/e;->b(Ll/b0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Ll/f0/h/a;->k(J)Lm/s;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Ll/f0/c;->y(Lm/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lm/s;->close()V

    invoke-virtual {p3}, Ll/b0;->f()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->h()Ll/b;

    move-result-object v0

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-interface {v0, v1, p3}, Ll/b;->a(Ll/d0;Ll/b0;)Ll/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/b0;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Ll/f0/f/c;->i:Lm/e;

    invoke-interface {p1}, Lm/e;->r()Lm/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/c;->a4()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/f0/f/c;->j:Lm/d;

    invoke-interface {p1}, Lm/d;->r()Lm/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/c;->a4()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h()Ll/z;
    .locals 3

    new-instance v0, Ll/z$a;

    invoke-direct {v0}, Ll/z$a;-><init>()V

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/z$a;->j(Ll/s;)Ll/z$a;

    move-result-object v0

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/f0/c;->p(Ll/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    move-result-object v0

    invoke-static {}, Ll/f0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/z$a;->a()Ll/z;

    move-result-object v0

    return-object v0
.end method

.method private i(Ll/f0/f/b;ILl/e;Ll/p;)V
    .locals 2

    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ll/x;->v2:Ll/x;

    iput-object p1, p0, Ll/f0/f/c;->g:Ll/x;

    iget-object p1, p0, Ll/f0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-virtual {p4, p3}, Ll/p;->u(Ll/e;)V

    invoke-direct {p0, p1}, Ll/f0/f/c;->e(Ll/f0/f/b;)V

    iget-object p1, p0, Ll/f0/f/c;->f:Ll/q;

    invoke-virtual {p4, p3, p1}, Ll/p;->t(Ll/e;Ll/q;)V

    iget-object p1, p0, Ll/f0/f/c;->g:Ll/x;

    sget-object p3, Ll/x;->x2:Ll/x;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Ll/f0/i/g$g;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ll/f0/i/g$g;-><init>(Z)V

    iget-object p3, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    iget-object p4, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {p4}, Ll/d0;->a()Ll/a;

    move-result-object p4

    invoke-virtual {p4}, Ll/a;->l()Ll/s;

    move-result-object p4

    invoke-virtual {p4}, Ll/s;->l()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object v1, p0, Ll/f0/f/c;->j:Lm/d;

    invoke-virtual {p1, p3, p4, v0, v1}, Ll/f0/i/g$g;->d(Ljava/net/Socket;Ljava/lang/String;Lm/e;Lm/d;)Ll/f0/i/g$g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/f0/i/g$g;->b(Ll/f0/i/g$h;)Ll/f0/i/g$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/f0/i/g$g;->c(I)Ll/f0/i/g$g;

    move-result-object p1

    invoke-virtual {p1}, Ll/f0/i/g$g;->a()Ll/f0/i/g;

    move-result-object p1

    iput-object p1, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    invoke-virtual {p1}, Ll/f0/i/g;->y()V

    :cond_1
    return-void
.end method

.method private n(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ll/f0/i/g;)V
    .locals 1

    iget-object v0, p0, Ll/f0/f/c;->b:Ll/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ll/f0/i/g;->l()I

    move-result p1

    iput p1, p0, Ll/f0/f/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ll/f0/i/i;)V
    .locals 1

    sget-object v0, Ll/f0/i/b;->y2:Ll/f0/i/b;

    invoke-virtual {p1, v0}, Ll/f0/i/i;->d(Ll/f0/i/b;)V

    return-void
.end method

.method public c(IIIIZLl/e;Ll/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Ll/f0/f/c;->g:Ll/x;

    if-nez v0, :cond_a

    iget-object v0, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ll/f0/f/b;

    invoke-direct {v10, v0}, Ll/f0/f/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ll/k;->d:Ll/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->l()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/f0/k/f;->i()Ll/f0/k/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/f0/k/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/f0/f/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/f0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Ll/f0/f/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/f0/f/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Ll/f0/f/c;->f(IIILl/e;Ll/p;)V

    iget-object v0, v7, Ll/f0/f/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Ll/f0/f/c;->d(IILl/e;Ll/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Ll/f0/f/c;->i(Ll/f0/f/b;ILl/e;Ll/p;)V

    iget-object v0, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Ll/f0/f/c;->g:Ll/x;

    invoke-virtual {v9, v8, v0, v1, v2}, Ll/p;->d(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Ll/f0/f/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ll/f0/f/e;

    invoke-direct {v1, v0}, Ll/f0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Ll/f0/f/c;->h:Ll/f0/i/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Ll/f0/f/c;->b:Ll/j;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Ll/f0/f/c;->h:Ll/f0/i/g;

    invoke-virtual {v0}, Ll/f0/i/g;->l()I

    move-result v0

    iput v0, v7, Ll/f0/f/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Ll/f0/c;->e(Ljava/net/Socket;)V

    iget-object v1, v7, Ll/f0/f/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Ll/f0/c;->e(Ljava/net/Socket;)V

    iput-object v11, v7, Ll/f0/f/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Ll/f0/f/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Ll/f0/f/c;->i:Lm/e;

    iput-object v11, v7, Ll/f0/f/c;->j:Lm/d;

    iput-object v11, v7, Ll/f0/f/c;->f:Ll/q;

    iput-object v11, v7, Ll/f0/f/c;->g:Ll/x;

    iput-object v11, v7, Ll/f0/f/c;->h:Ll/f0/i/g;

    iget-object v1, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/p;->e(Ll/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ll/x;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Ll/f0/f/e;

    invoke-direct {v12, v0}, Ll/f0/f/e;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Ll/f0/f/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Ll/f0/f/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public j()Ll/q;
    .locals 1

    iget-object v0, p0, Ll/f0/f/c;->f:Ll/q;

    return-object v0
.end method

.method public k(Ll/a;Ll/d0;)Z
    .locals 4
    .param p2    # Ll/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ll/f0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/f0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Ll/f0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ll/f0/a;->a:Ll/f0/a;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/f0/a;->g(Ll/a;Ll/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ll/a;->l()Ll/s;

    move-result-object v0

    invoke-virtual {v0}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/f0/f/c;->p()Ll/d0;

    move-result-object v1

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v0}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Ll/d0;->a()Ll/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/f0/l/d;->a:Ll/f0/l/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Ll/a;->l()Ll/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/f0/f/c;->r(Ll/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ll/a;->a()Ll/g;

    move-result-object p2

    invoke-virtual {p1}, Ll/a;->l()Ll/s;

    move-result-object p1

    invoke-virtual {p1}, Ll/s;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/f0/f/c;->j()Ll/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public l(Z)Z
    .locals 4

    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/f0/i/g;->k()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ll/f0/f/c;->i:Lm/e;

    invoke-interface {v0}, Lm/e;->a4()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ll/w;Ll/t$a;Ll/f0/f/g;)Ll/f0/g/c;
    .locals 4

    iget-object v0, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    if-eqz v0, :cond_0

    new-instance v0, Ll/f0/i/f;

    iget-object v1, p0, Ll/f0/f/c;->h:Ll/f0/i/g;

    invoke-direct {v0, p1, p2, p3, v1}, Ll/f0/i/f;-><init>(Ll/w;Ll/t$a;Ll/f0/f/g;Ll/f0/i/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Ll/t$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ll/f0/f/c;->i:Lm/e;

    invoke-interface {v0}, Lm/s;->S()Lm/t;

    move-result-object v0

    invoke-interface {p2}, Ll/t$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lm/t;->g(JLjava/util/concurrent/TimeUnit;)Lm/t;

    iget-object v0, p0, Ll/f0/f/c;->j:Lm/d;

    invoke-interface {v0}, Lm/r;->S()Lm/t;

    move-result-object v0

    invoke-interface {p2}, Ll/t$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lm/t;->g(JLjava/util/concurrent/TimeUnit;)Lm/t;

    new-instance p2, Ll/f0/h/a;

    iget-object v0, p0, Ll/f0/f/c;->i:Lm/e;

    iget-object v1, p0, Ll/f0/f/c;->j:Lm/d;

    invoke-direct {p2, p1, p3, v0, v1}, Ll/f0/h/a;-><init>(Ll/w;Ll/f0/f/g;Lm/e;Lm/d;)V

    return-object p2
.end method

.method public p()Ll/d0;
    .locals 1

    iget-object v0, p0, Ll/f0/f/c;->c:Ll/d0;

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll/f0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public r(Ll/s;)Z
    .locals 4

    invoke-virtual {p1}, Ll/s;->x()I

    move-result v0

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->x()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ll/s;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/f0/f/c;->f:Ll/q;

    if-eqz v0, :cond_1

    sget-object v0, Ll/f0/l/d;->a:Ll/f0/l/d;

    invoke-virtual {p1}, Ll/s;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ll/f0/f/c;->f:Ll/q;

    invoke-virtual {v3}, Ll/q;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Ll/f0/l/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->l()Ll/s;

    move-result-object v1

    invoke-virtual {v1}, Ll/s;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->c:Ll/d0;

    invoke-virtual {v1}, Ll/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->f:Ll/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/q;->a()Ll/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/f0/f/c;->g:Ll/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
