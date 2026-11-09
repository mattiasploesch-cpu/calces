.class public abstract Ln/f/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ln/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;)Z"
        }
    .end annotation

    const-string v0, "Graph cannot be null"

    invoke-static {p0, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ln/f/a;->T1()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static b(Ln/f/a;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;)",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be directed"

    invoke-static {p0, v0}, Ln/f/e;->c(Ln/f/a;Ljava/lang/String;)Ln/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/f/a;Ljava/lang/String;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ln/f/a;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;)",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be directed or undirected"

    invoke-static {p0, v0}, Ln/f/e;->e(Ln/f/a;Ljava/lang/String;)Ln/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/f/a;Ljava/lang/String;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ln/f/a;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;)",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "Graph must be undirected"

    invoke-static {p0, v0}, Ln/f/e;->g(Ln/f/a;Ljava/lang/String;)Ln/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/f/a;Ljava/lang/String;)Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;",
            "Ljava/lang/String;",
            ")",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Graph cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
