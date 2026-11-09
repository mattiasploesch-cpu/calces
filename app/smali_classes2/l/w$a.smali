.class final Ll/w$a;
.super Ll/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll/r$a;->b(Ljava/lang/String;)Ll/r$a;

    return-void
.end method

.method public b(Ll/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ll/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/r$a;

    return-void
.end method

.method public c(Ll/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ll/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Ll/b0$a;)I
    .locals 0

    iget p1, p1, Ll/b0$a;->c:I

    return p1
.end method

.method public e(Ll/j;Ll/f0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ll/j;->b(Ll/f0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Ll/j;Ll/a;Ll/f0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ll/j;->c(Ll/a;Ll/f0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/a;Ll/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ll/a;->d(Ll/a;)Z

    move-result p1

    return p1
.end method

.method public h(Ll/j;Ll/a;Ll/f0/f/g;Ll/d0;)Ll/f0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Ll/j;->d(Ll/a;Ll/f0/f/g;Ll/d0;)Ll/f0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ll/j;Ll/f0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll/j;->f(Ll/f0/f/c;)V

    return-void
.end method

.method public j(Ll/j;)Ll/f0/f/d;
    .locals 0

    iget-object p1, p1, Ll/j;->f:Ll/f0/f/d;

    return-object p1
.end method
