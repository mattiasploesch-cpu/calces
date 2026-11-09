.class public final Ll/f0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f0/h/a$g;,
        Ll/f0/h/a$d;,
        Ll/f0/h/a$f;,
        Ll/f0/h/a$b;,
        Ll/f0/h/a$c;,
        Ll/f0/h/a$e;
    }
.end annotation


# instance fields
.field final a:Ll/w;

.field final b:Ll/f0/f/g;

.field final c:Lm/e;

.field final d:Lm/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Ll/w;Ll/f0/f/g;Lm/e;Lm/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/f0/h/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ll/f0/h/a;->f:J

    iput-object p1, p0, Ll/f0/h/a;->a:Ll/w;

    iput-object p2, p0, Ll/f0/h/a;->b:Ll/f0/f/g;

    iput-object p3, p0, Ll/f0/h/a;->c:Lm/e;

    iput-object p4, p0, Ll/f0/h/a;->d:Lm/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/f0/h/a;->c:Lm/e;

    iget-wide v1, p0, Ll/f0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lm/e;->C5(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll/f0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/f0/h/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll/f0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V

    return-void
.end method

.method public b(Ll/z;)V
    .locals 1

    iget-object v0, p0, Ll/f0/h/a;->b:Ll/f0/f/g;

    invoke-virtual {v0}, Ll/f0/f/g;->c()Ll/f0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0/f/c;->p()Ll/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Ll/f0/g/i;->a(Ll/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/z;->e()Ll/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll/f0/h/a;->o(Ll/r;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll/b0;)Ll/c0;
    .locals 6

    iget-object v0, p0, Ll/f0/h/a;->b:Ll/f0/f/g;

    iget-object v1, v0, Ll/f0/f/g;->f:Ll/p;

    iget-object v0, v0, Ll/f0/f/g;->e:Ll/e;

    invoke-virtual {v1, v0}, Ll/p;->q(Ll/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/f0/g/e;->c(Ll/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ll/f0/h/a;->k(J)Lm/s;

    move-result-object p1

    new-instance v3, Ll/f0/g/h;

    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll/b0;->u()Ll/z;

    move-result-object p1

    invoke-virtual {p1}, Ll/z;->i()Ll/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/f0/h/a;->i(Ll/s;)Lm/s;

    move-result-object p1

    new-instance v1, Ll/f0/g/h;

    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ll/f0/g/e;->b(Ll/b0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Ll/f0/h/a;->k(J)Lm/s;

    move-result-object p1

    new-instance v1, Ll/f0/g/h;

    invoke-static {p1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object v1

    :cond_2
    new-instance p1, Ll/f0/g/h;

    invoke-virtual {p0}, Ll/f0/h/a;->l()Lm/s;

    move-result-object v1

    invoke-static {v1}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    return-object p1
.end method

.method public d(Z)Ll/b0$a;
    .locals 4

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/f0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ll/f0/h/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/f0/g/k;->a(Ljava/lang/String;)Ll/f0/g/k;

    move-result-object v0

    new-instance v2, Ll/b0$a;

    invoke-direct {v2}, Ll/b0$a;-><init>()V

    iget-object v3, v0, Ll/f0/g/k;->a:Ll/x;

    invoke-virtual {v2, v3}, Ll/b0$a;->m(Ll/x;)Ll/b0$a;

    move-result-object v2

    iget v3, v0, Ll/f0/g/k;->b:I

    invoke-virtual {v2, v3}, Ll/b0$a;->g(I)Ll/b0$a;

    move-result-object v2

    iget-object v3, v0, Ll/f0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/b0$a;->j(Ljava/lang/String;)Ll/b0$a;

    move-result-object v2

    invoke-virtual {p0}, Ll/f0/h/a;->n()Ll/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/b0$a;->i(Ll/r;)Ll/b0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ll/f0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Ll/f0/g/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Ll/f0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ll/f0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/f0/h/a;->b:Ll/f0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll/f0/h/a;->d:Lm/d;

    invoke-interface {v0}, Lm/d;->flush()V

    return-void
.end method

.method public f(Ll/z;J)Lm/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/f0/h/a;->h()Lm/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ll/f0/h/a;->j(J)Lm/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Lm/i;)V
    .locals 2

    invoke-virtual {p1}, Lm/i;->i()Lm/t;

    move-result-object v0

    sget-object v1, Lm/t;->a:Lm/t;

    invoke-virtual {p1, v1}, Lm/i;->j(Lm/t;)Lm/i;

    invoke-virtual {v0}, Lm/t;->a()Lm/t;

    invoke-virtual {v0}, Lm/t;->b()Lm/t;

    return-void
.end method

.method public h()Lm/r;
    .locals 3

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ll/f0/h/a;->e:I

    new-instance v0, Ll/f0/h/a$c;

    invoke-direct {v0, p0}, Ll/f0/h/a$c;-><init>(Ll/f0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/f0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ll/s;)Lm/s;
    .locals 2

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ll/f0/h/a;->e:I

    new-instance v0, Ll/f0/h/a$d;

    invoke-direct {v0, p0, p1}, Ll/f0/h/a$d;-><init>(Ll/f0/h/a;Ll/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/f0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lm/r;
    .locals 2

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ll/f0/h/a;->e:I

    new-instance v0, Ll/f0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll/f0/h/a$e;-><init>(Ll/f0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lm/s;
    .locals 2

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ll/f0/h/a;->e:I

    new-instance v0, Ll/f0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Ll/f0/h/a$f;-><init>(Ll/f0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lm/s;
    .locals 3

    iget v0, p0, Ll/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/f0/h/a;->b:Ll/f0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Ll/f0/h/a;->e:I

    invoke-virtual {v0}, Ll/f0/f/g;->i()V

    new-instance v0, Ll/f0/h/a$g;

    invoke-direct {v0, p0}, Ll/f0/h/a$g;-><init>(Ll/f0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/f0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ll/r;
    .locals 3

    new-instance v0, Ll/r$a;

    invoke-direct {v0}, Ll/r$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Ll/f0/h/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/f0/a;->a:Ll/f0/a;

    invoke-virtual {v2, v0, v1}, Ll/f0/a;->a(Ll/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/r$a;->d()Ll/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Ll/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ll/f0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/f0/h/a;->d:Lm/d;

    invoke-interface {v0, p2}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ll/r;->f()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Ll/f0/h/a;->d:Lm/d;

    invoke-virtual {p1, p2}, Ll/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Ll/r;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/f0/h/a;->d:Lm/d;

    invoke-interface {p1, v0}, Lm/d;->T6(Ljava/lang/String;)Lm/d;

    const/4 p1, 0x1

    iput p1, p0, Ll/f0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
