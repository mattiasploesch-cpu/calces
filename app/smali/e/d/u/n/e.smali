.class public Le/d/u/n/e;
.super Le/d/t/e/d;
.source ""

# interfaces
.implements Le/d/u/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/t/e/d<",
        "Le/d/u/g$a;",
        "Le/d/u/g$b;",
        ">;",
        "Le/d/u/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/t/e/d;-><init>()V

    return-void
.end method

.method private w5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private x5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private y5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->A1()V

    :goto_0
    return-void
.end method

.method public G1()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->G1()V

    :goto_0
    return-void
.end method

.method protected J4()V
    .locals 7

    invoke-super {p0}, Le/d/t/e/d;->J4()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/d/u/n/e;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    new-instance v1, Lf/c/g/e/a/u/y;

    new-instance v2, Lf/c/g/d/a/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    new-instance v5, Lf/c/g/e/f/k/e;

    const-string v6, "Matrix"

    invoke-direct {v5, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v1, v2}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {v0, v1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    :cond_0
    return-void
.end method

.method public K1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/u/n/b;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/u/n/b;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Le/d/t/e/d;->M0([Le/h/b/q/a$e;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    new-instance p1, Le/d/u/n/e$a;

    invoke-direct {p1, p0}, Le/d/u/n/e$a;-><init>(Le/d/u/n/e;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/d/u/n/e;->w5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/g/e/a/u/y;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-direct {v0, v1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p1, v0}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/u/g$b;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public T1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->T1()Z

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->U0()Z

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/d;->W0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->X1()Z

    move-result v0

    return v0
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/g/e;->j()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->Y0()Z

    move-result v0

    return v0
.end method

.method public Y1()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/g/e;->h()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->Y1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Le/d/u/g$a;
    .locals 1

    invoke-super {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->a0()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/u/n/b;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/u/n/b;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return v2
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/d;->E()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->d1()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/g/e;->l()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->e0()Z

    move-result v0

    return v0
.end method

.method public g1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->g1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Le/d/u/g$b;
    .locals 1

    invoke-super {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/u/g$b;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->h0()Z

    move-result v0

    return v0
.end method

.method public l4(I)Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/q/h;->l4(I)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/d;->Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->m()Z

    move-result v0

    return v0
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/a;->z2:Le/d/v/a;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/g/e;->k()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->r1()Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->t0()Z

    move-result v0

    return v0
.end method

.method protected u5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01d9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/t/e/d;->u5(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public v1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/d;->B0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->v1()Z

    move-result v0

    return v0
.end method

.method protected v5()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 2

    invoke-direct {p0}, Le/d/u/n/e;->y5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0, v1}, Le/d/u/g$a;->I0(Z)V

    :cond_1
    invoke-super {p0}, Le/d/t/e/d;->w0()Z

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    invoke-virtual {p0}, Le/d/u/n/e;->J4()V

    return v1
.end method

.method protected x4()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    instance-of v0, v0, Lf/c/g/e/a/u/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/g/e;->i()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Le/d/q/h;->x4()V

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->z()Z

    move-result v0

    return v0
.end method

.method protected z5(Lf/c/g/e/f/g/d;)V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le/d/u/g$a;->D0()Lf/c/g/e/f/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0, p1}, Le/d/u/g$a;->c0(Lf/c/g/e/f/g/d;)V

    :cond_0
    return-void
.end method
