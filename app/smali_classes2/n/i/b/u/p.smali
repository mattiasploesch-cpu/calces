.class public Ln/i/b/u/p;
.super Ln/i/b/u/r;
.source ""


# direct methods
.method public constructor <init>(Lf/c/n/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/i/b/u/r;-><init>(Lf/c/n/k;I)V

    return-void
.end method


# virtual methods
.method protected f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Ln/i/b/u/r;->c:I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    new-instance v2, Ln/i/b/u/p$a;

    invoke-direct {v2, p0, v0}, Ln/i/b/u/p$a;-><init>(Ln/i/b/u/p;Ln/i/b/m/g;)V

    invoke-interface {p1, v3, v1, v2}, Ln/i/b/m/c;->f6(IILf/c/n/q;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/u/p;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/u/r;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method
