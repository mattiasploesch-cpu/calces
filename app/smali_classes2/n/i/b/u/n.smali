.class public abstract Ln/i/b/u/n;
.super Ln/i/b/u/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method protected f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/u/n;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/i/b/u/n;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/u/n;->a(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    new-instance v1, Ln/i/b/u/n$a;

    invoke-direct {v1, p0, p1}, Ln/i/b/u/n$a;-><init>(Ln/i/b/u/n;Ln/i/b/m/g;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->V6(Lf/c/n/u;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
