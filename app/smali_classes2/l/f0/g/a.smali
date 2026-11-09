.class public final Ll/f0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# instance fields
.field private final a:Ll/m;


# direct methods
.method public constructor <init>(Ll/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f0/g/a;->a:Ll/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/l;

    invoke-virtual {v3}, Ll/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll/t$a;)Ll/b0;
    .locals 10

    invoke-interface {p1}, Ll/t$a;->e()Ll/z;

    move-result-object v0

    invoke-virtual {v0}, Ll/z;->h()Ll/z$a;

    move-result-object v1

    invoke-virtual {v0}, Ll/z;->a()Ll/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll/a0;->b()Ll/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ll/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_0
    invoke-virtual {v2}, Ll/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    invoke-virtual {v1, v2}, Ll/z$a;->g(Ljava/lang/String;)Ll/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    invoke-virtual {v1, v6}, Ll/z$a;->g(Ljava/lang/String;)Ll/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v7

    invoke-static {v7, v8}, Ll/f0/c;->p(Ll/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_5
    iget-object v2, p0, Ll/f0/g/a;->a:Ll/m;

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v7

    invoke-interface {v2, v7}, Ll/m;->b(Ll/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Ll/f0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ll/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Ll/f0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    :cond_7
    invoke-virtual {v1}, Ll/z$a;->a()Ll/z;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/t$a;->c(Ll/z;)Ll/b0;

    move-result-object p1

    iget-object v1, p0, Ll/f0/g/a;->a:Ll/m;

    invoke-virtual {v0}, Ll/z;->i()Ll/s;

    move-result-object v2

    invoke-virtual {p1}, Ll/b0;->j()Ll/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ll/f0/g/e;->g(Ll/m;Ll/s;Ll/r;)V

    invoke-virtual {p1}, Ll/b0;->p()Ll/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/b0$a;->o(Ll/z;)Ll/b0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Ll/f0/g/e;->c(Ll/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lm/j;

    invoke-virtual {p1}, Ll/b0;->c()Ll/c0;

    move-result-object v7

    invoke-virtual {v7}, Ll/c0;->f()Lm/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lm/j;-><init>(Lm/s;)V

    invoke-virtual {p1}, Ll/b0;->j()Ll/r;

    move-result-object v7

    invoke-virtual {v7}, Ll/r;->d()Ll/r$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll/r$a;->g(Ljava/lang/String;)Ll/r$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll/r$a;->g(Ljava/lang/String;)Ll/r$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/r$a;->d()Ll/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->i(Ll/r;)Ll/b0$a;

    invoke-virtual {p1, v3}, Ll/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ll/f0/g/h;

    invoke-static {v2}, Lm/l;->d(Lm/s;)Lm/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ll/f0/g/h;-><init>(Ljava/lang/String;JLm/e;)V

    invoke-virtual {v0, v1}, Ll/b0$a;->b(Ll/c0;)Ll/b0$a;

    :cond_8
    invoke-virtual {v0}, Ll/b0$a;->c()Ll/b0;

    move-result-object p1

    return-object p1
.end method
