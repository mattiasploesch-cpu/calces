.class public abstract Ln/b/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ln/b/z/l;
    .locals 3

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Ln/b/y/b;->d()Ln/b/z/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/y/b;->e()Ln/b/z/l;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/z/l;
    .locals 3

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->k()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Ln/b/y/b;->d()Ln/b/z/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/y/b;->e()Ln/b/z/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/b/z/l;)Ln/b/z/l;
    .locals 5

    invoke-virtual {p0, p1}, Ln/b/y/b;->f(Ln/b/z/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ln/b/y/b;->e()Ln/b/z/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/z/l;->a(Ln/b/z/l;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected abstract d()Ln/b/z/l;
.end method

.method protected abstract e()Ln/b/z/l;
.end method

.method protected abstract f(Ln/b/z/l;)Z
.end method
