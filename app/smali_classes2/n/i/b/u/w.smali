.class public Ln/i/b/u/w;
.super Ln/i/b/u/n;
.source ""


# instance fields
.field final a:Ln/i/b/m/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    return-void
.end method

.method private g(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private h(Ln/i/b/m/b1;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qc()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/e;

    invoke-interface {v0, p1}, Ln/i/b/m/e;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/i;

    invoke-interface {v0, p1}, Ln/i/b/m/i;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private j(Ln/i/b/m/d;ILn/i/b/g/l0;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0}, Ln/i/b/g/l0;->B5(I)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_0
    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v1, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method private o(Ln/i/b/g/l0;)Ln/i/b/m/c0;
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Ln/i/b/g/l0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Sequence:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method protected f(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->m6()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c0;->Xb()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Ln/i/b/u/w;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/g/l0;

    invoke-direct {p0, v0, v2, v3}, Ln/i/b/u/w;->j(Ln/i/b/m/d;ILn/i/b/g/l0;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v4}, Ln/i/b/m/c;->U3(ILn/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->m6()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c0;->Xb()Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->u9()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/g/l0;

    invoke-direct {p0, v0, v3, v4}, Ln/i/b/u/w;->j(Ln/i/b/m/d;ILn/i/b/g/l0;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/h0;

    invoke-direct {p0, p1}, Ln/i/b/u/w;->g(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/b1;

    invoke-direct {p0, p1}, Ln/i/b/u/w;->h(Ln/i/b/m/b1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/g/l0;

    invoke-direct {p0, p1}, Ln/i/b/u/w;->o(Ln/i/b/g/l0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ln/i/b/u/w;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
