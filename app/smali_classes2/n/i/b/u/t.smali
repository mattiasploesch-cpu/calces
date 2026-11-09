.class public Ln/i/b/u/t;
.super Ln/i/b/u/n;
.source ""


# instance fields
.field final a:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lf/c/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lf/c/n/r;Lf/c/n/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/u/t;-><init>(Lf/c/n/r;Lf/c/n/k;I)V

    return-void
.end method

.method public constructor <init>(Lf/c/n/r;Lf/c/n/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/u/t;->a:Lf/c/n/r;

    iput-object p2, p0, Ln/i/b/u/t;->b:Lf/c/n/k;

    iput p3, p0, Ln/i/b/u/t;->c:I

    return-void
.end method

.method private g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/u/t;->a:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/t;->b:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public c(Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/i/b/m/b1;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 4

    iget v0, p0, Ln/i/b/u/t;->c:I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    new-instance v2, Ln/i/b/u/t$b;

    invoke-direct {v2, p0, v0}, Ln/i/b/u/t$b;-><init>(Ln/i/b/u/t;Ln/i/b/m/g;)V

    invoke-interface {p1, v3, v1, v2}, Ln/i/b/m/c;->f6(IILf/c/n/q;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public i(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln/i/b/m/p0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/t0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public r(Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/u/t;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/u/t;->a:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/t;->b:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/u/t;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public u(Ln/i/b/m/i;)Ln/i/b/m/c0;
    .locals 5

    iget-object v0, p0, Ln/i/b/u/t;->b:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Ln/i/b/u/t;->c:I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ac(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/i;->h0(I)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ln/i/b/u/t$a;

    invoke-direct {v3, p0, v2, p1}, Ln/i/b/u/t$a;-><init>(Ln/i/b/u/t;Ln/i/b/m/g;Ln/i/b/m/i;)V

    invoke-interface {p1, v0, v1, v3}, Ln/i/b/m/c;->f6(IILf/c/n/q;)V

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
