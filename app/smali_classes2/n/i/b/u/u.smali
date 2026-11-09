.class public Ln/i/b/u/u;
.super Ln/i/b/u/r;
.source ""


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(Lf/c/n/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/i/b/u/r;-><init>(Lf/c/n/k;)V

    iput-boolean p2, p0, Ln/i/b/u/u;->d:Z

    return-void
.end method

.method private o(Ln/i/b/m/r0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/u/r;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public n(Ln/i/b/m/p0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/u;->o(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/t0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/u;->o(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    iget v0, p0, Ln/i/b/u/r;->c:I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ln/i/b/f/b;->m(Ln/i/b/m/g;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
