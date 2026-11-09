.class public Le/d/w/g/b;
.super Le/d/t/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/d/t/e/d<",
        "Le/d/w/d$a;",
        "Le/d/w/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Le/d/v/g;

.field private s:Le/d/w/g/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/w/g/h/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/v/g;Le/d/w/g/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/v/g;",
            "Le/d/w/g/h/a<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/d/t/e/d;-><init>()V

    iput-object p1, p0, Le/d/w/g/b;->r:Le/d/v/g;

    iput-object p2, p0, Le/d/w/g/b;->s:Le/d/w/g/h/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Le/d/w/g/h/a;->l(Le/d/w/g/b;)V

    :cond_0
    return-void
.end method

.method static synthetic A5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic B5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic C5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic D5(Le/d/w/g/b;)Le/d/w/g/h/a;
    .locals 0

    iget-object p0, p0, Le/d/w/g/b;->s:Le/d/w/g/h/a;

    return-object p0
.end method

.method static synthetic E5(Le/d/w/g/b;Ljava/lang/Object;Le/d/w/g/h/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/w/g/b;->J5(Ljava/lang/Object;Le/d/w/g/h/a;)V

    return-void
.end method

.method static synthetic F5(Le/d/w/g/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/w/g/b;->I5(Ljava/lang/Exception;)V

    return-void
.end method

.method private I5(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/w/d$b;

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    sget-object p1, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast p1, Le/d/w/d$a;

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method private J5(Ljava/lang/Object;Le/d/w/g/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/d/w/g/h/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    invoke-virtual {p2}, Le/d/w/g/h/a;->i()V

    invoke-virtual {p2, p1}, Le/d/w/g/h/a;->m(Ljava/lang/Object;)V

    sget-object p1, Le/d/m/c;->w2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method

.method static synthetic w5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic x5(Le/d/w/g/b;)Lf/c/g/d/a/b;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    return-object p0
.end method

.method static synthetic y5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic z5(Le/d/w/g/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method

.method public G1()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method

.method public G5()Le/d/w/d$a;
    .locals 1

    invoke-super {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/w/d$a;

    return-object v0
.end method

.method public H5()V
    .locals 3

    iget-object v0, p0, Le/d/w/g/b;->r:Le/d/v/g;

    instance-of v1, v0, Le/d/v/i;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/v/g;->nc()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/w/d$b;

    new-instance v1, Le/d/w/g/b$b;

    invoke-direct {v1, p0}, Le/d/w/g/b$b;-><init>(Le/d/w/g/b;)V

    invoke-interface {v0, v1}, Le/d/w/d$b;->H(Lf/c/g/h/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/w/d$b;

    new-instance v1, Le/d/w/g/b$c;

    invoke-direct {v1, p0}, Le/d/w/g/b$c;-><init>(Le/d/w/g/b;)V

    invoke-interface {v0, v1}, Le/d/w/d$b;->E(Lf/c/g/h/b;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/d/v/l;

    if-eqz v1, :cond_5

    check-cast v0, Le/d/v/l;

    invoke-virtual {v0}, Le/d/v/l;->n()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Le/d/w/g/b$f;

    invoke-direct {v0, p0}, Le/d/w/g/b$f;-><init>(Le/d/w/g/b;)V

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/w/d$b;

    invoke-interface {v1, v0}, Le/d/w/d$b;->h0(Lf/c/g/h/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/w/d$b;

    new-instance v1, Le/d/w/g/b$e;

    invoke-direct {v1, p0}, Le/d/w/g/b$e;-><init>(Le/d/w/g/b;)V

    invoke-interface {v0, v1}, Le/d/w/d$b;->g0(Lf/c/g/h/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/w/d$b;

    new-instance v1, Le/d/w/g/b$d;

    invoke-direct {v1, p0}, Le/d/w/g/b$d;-><init>(Le/d/w/g/b;)V

    invoke-interface {v0, v1}, Le/d/w/d$b;->R(Lf/c/g/h/b;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Le/d/v/j;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/w/d$b;

    check-cast v0, Le/d/v/j;

    new-instance v2, Le/d/w/g/b$g;

    invoke-direct {v2, p0}, Le/d/w/g/b$g;-><init>(Le/d/w/g/b;)V

    invoke-interface {v1, v0, v2}, Le/d/w/d$b;->y0(Le/d/v/j;Le/h/b/q/a$e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/w/g/b;->H5()V

    return v0

    :cond_0
    new-instance p1, Le/d/w/g/b$a;

    invoke-direct {p1, p0}, Le/d/w/g/b$a;-><init>(Le/d/w/g/b;)V

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/w/d$b;

    invoke-interface {v1}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    sget-object v2, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    invoke-virtual {v1, v2}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-virtual {v1, v0}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    iget-object v2, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v2, Le/d/w/d$b;

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v2, v3, p1, v1}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return v0
.end method

.method public R1()Z
    .locals 4

    iget-object v0, p0, Le/d/w/g/b;->r:Le/d/v/g;

    instance-of v0, v0, Le/d/v/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->X()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v1

    new-instance v2, Lf/c/g/h/d/a;

    invoke-direct {v2}, Lf/c/g/h/d/a;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v0, v1, v3}, Lf/c/g/h/d/a;->j([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v2, Le/d/w/d$b;

    invoke-interface {v2}, Le/d/b$c;->T()Le/t/e;

    move-result-object v2

    invoke-interface {v2}, Le/t/g;->I0()Le/o/v/e;

    move-result-object v2

    new-instance v3, Le/o/t/c;

    invoke-static {v2, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/w/d$b;

    const-string v2, "Solve.xml"

    invoke-interface {v0, v1, v2}, Le/d/b$c;->s(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v1

    check-cast v1, Le/d/w/d$b;

    invoke-interface {v1, v0}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public T1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public U0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public X1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/u/d;->W0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->X1()Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public d(Le/d/b$c;)V
    .locals 0

    invoke-super {p0, p1}, Le/d/q/h;->d(Le/d/b$c;)V

    iget-object p1, p0, Le/d/w/g/b;->s:Le/d/w/g/h/a;

    invoke-virtual {p1, p0}, Le/d/w/g/h/a;->l(Le/d/w/g/b;)V

    return-void
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/u/d;->E()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/e/d;->d1()Z

    move-result v0

    return v0
.end method

.method public g1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public l4(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/u/d;->Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->m()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->i:Le/d/m/c;

    sget-object v1, Le/d/m/c;->w2:Le/d/m/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/d/w/g/b;->s:Le/d/w/g/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/d/w/g/h/a;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Le/d/t/e/d;->onClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    iget-object v0, p0, Le/d/w/g/b;->r:Le/d/v/g;

    return-object v0
.end method

.method public bridge synthetic r4()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public v1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

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

    invoke-virtual {p0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/d$a;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/w/d$a;->l0()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/w/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    :cond_1
    invoke-super {p0}, Le/d/t/e/d;->w0()Z

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method
