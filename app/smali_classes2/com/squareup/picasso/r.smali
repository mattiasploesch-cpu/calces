.class Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/r$b;,
        Lcom/squareup/picasso/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/j;

.field private final b:Lcom/squareup/picasso/a0;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/y;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/j;

    iput-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/a0;

    return-void
.end method

.method private static j(Lcom/squareup/picasso/w;I)Ll/z;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/squareup/picasso/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/d;->b:Ll/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/d$a;

    invoke-direct {v0}, Ll/d$a;-><init>()V

    invoke-static {p1}, Lcom/squareup/picasso/q;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/d$a;->c()Ll/d$a;

    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/q;->i(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ll/d$a;->d()Ll/d$a;

    :cond_2
    invoke-virtual {v0}, Ll/d$a;->a()Ll/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ll/z$a;

    invoke-direct {v0}, Ll/z$a;-><init>()V

    iget-object p0, p0, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/z$a;->h(Ljava/lang/String;)Ll/z$a;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ll/z$a;->b(Ll/d;)Ll/z$a;

    :cond_4
    invoke-virtual {p0}, Ll/z$a;->a()Ll/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 5

    invoke-static {p1, p2}, Lcom/squareup/picasso/r;->j(Lcom/squareup/picasso/w;I)Ll/z;

    move-result-object p2

    iget-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/j;

    invoke-interface {v0, p2}, Lcom/squareup/picasso/j;->a(Ll/z;)Ll/b0;

    move-result-object p2

    invoke-virtual {p2}, Ll/b0;->c()Ll/c0;

    move-result-object v0

    invoke-virtual {p2}, Ll/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ll/b0;->e()Ll/b0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/squareup/picasso/t$e;->w2:Lcom/squareup/picasso/t$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/picasso/t$e;->v2:Lcom/squareup/picasso/t$e;

    :goto_0
    sget-object p2, Lcom/squareup/picasso/t$e;->v2:Lcom/squareup/picasso/t$e;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Ll/c0;->c()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll/c0;->close()V

    new-instance p1, Lcom/squareup/picasso/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/t$e;->w2:Lcom/squareup/picasso/t$e;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Ll/c0;->c()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/a0;

    invoke-virtual {v0}, Ll/c0;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/a0;->f(J)V

    :cond_3
    new-instance p2, Lcom/squareup/picasso/y$a;

    invoke-virtual {v0}, Ll/c0;->f()Lm/e;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/y$a;-><init>(Lm/s;Lcom/squareup/picasso/t$e;)V

    return-object p2

    :cond_4
    invoke-virtual {v0}, Ll/c0;->close()V

    new-instance v0, Lcom/squareup/picasso/r$b;

    invoke-virtual {p2}, Ll/b0;->f()I

    move-result p2

    iget p1, p1, Lcom/squareup/picasso/w;->d:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/r$b;-><init>(II)V

    throw v0
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
