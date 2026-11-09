.class public abstract Lf/b/c/t/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lf/b/c/m;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQ01UZE9WU0xqbg=="

    iput-object v0, p0, Lf/b/c/t/c;->b:Ljava/lang/String;

    const-string v0, "X19fcnlXZWI="

    iput-object v0, p0, Lf/b/c/t/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b()Lf/b/c/f;
.end method

.method public abstract c(Ljava/lang/String;)Lf/b/c/f;
.end method

.method public abstract d()Lf/b/c/n;
.end method

.method public abstract e(Ljava/lang/String;)Lf/b/c/b;
.end method

.method public f(Ljava/lang/String;)Lf/b/c/b;
    .locals 1

    invoke-virtual {p0}, Lf/b/c/t/c;->i()Lf/b/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/c/m;->e4(Ljava/lang/String;)Lf/b/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/b/c/t/c;->e(Ljava/lang/String;)Lf/b/c/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract g(C)Lf/b/c/h;
.end method

.method public abstract h(C)Lf/b/c/l;
.end method

.method public i()Lf/b/c/m;
    .locals 1

    iget-object v0, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    return-object v0
.end method

.method public abstract j()Lf/b/c/o;
.end method

.method public abstract k()Lf/b/c/w/f;
.end method

.method public l(Lf/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lf/b/c/t/c;->a:Lf/b/c/m;

    invoke-virtual {p0}, Lf/b/c/t/c;->a()V

    return-void
.end method

.method public abstract m(Lf/b/c/g;)V
.end method
