.class public Le/d/x/i/d;
.super Le/d/u/n/e;
.source ""

# interfaces
.implements Le/d/x/i/b;


# instance fields
.field private r:Lf/c/g/i/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/u/n/e;-><init>()V

    sget-object v0, Lf/c/g/i/a/d;->u2:Lf/c/g/i/a/d;

    iput-object v0, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    return-void
.end method

.method static synthetic A5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic B5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic C5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic D5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic E5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic F5(Le/d/x/i/d;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->g:Le/d/b$c;

    return-object p0
.end method

.method static synthetic G5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic H5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic I5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic J5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic K5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic L5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic M5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic N5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic O5(Le/d/x/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method


# virtual methods
.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/x/i/d;->d3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->F0()Z

    move-result v0

    return v0
.end method

.method protected J4()V
    .locals 7

    invoke-super {p0}, Le/d/u/n/e;->J4()V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    new-instance v1, Lf/c/g/e/a/u/y;

    new-instance v2, Lf/c/g/d/a/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    new-instance v5, Lf/c/g/e/f/k/e;

    iget-object v6, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

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

    new-instance v0, Le/d/x/i/c;

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Le/d/x/i/c;-><init>(Le/d/x/i/b;Le/d/x/e$b;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public P5()Le/d/x/e$a;
    .locals 1

    invoke-super {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/x/e$a;

    return-object v0
.end method

.method public Q5()Le/d/x/e$b;
    .locals 1

    invoke-super {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/x/e$b;

    return-object v0
.end method

.method public R1()Z
    .locals 3

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/u/g$b;

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/i/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    new-instance v1, Le/d/x/i/d$d;

    invoke-direct {v1, p0}, Le/d/x/i/d$d;-><init>(Le/d/x/i/d;)V

    invoke-virtual {p0}, Le/d/x/i/d;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/x/e$b;->t0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/u/g$b;

    invoke-interface {v0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    instance-of v1, v0, Lf/c/i/i/b;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/i/i/b;

    invoke-virtual {v0}, Lf/c/i/i/b;->r1()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public V1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/x/i/c;

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/d/x/i/c;-><init>(Le/d/x/i/b;Le/d/x/e$b;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return v2
.end method

.method public V2()V
    .locals 3

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    new-instance v1, Le/d/x/i/d$b;

    invoke-direct {v1, p0}, Le/d/x/i/d$b;-><init>(Le/d/x/i/d;)V

    invoke-virtual {p0}, Le/d/x/i/d;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/x/e$b;->b0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method public bridge synthetic a()Le/d/u/g$a;
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 p1, 0x0

    return p1
.end method

.method public c4()Lf/c/g/i/a/d;
    .locals 1

    iget-object v0, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    return-object v0
.end method

.method public d3()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/x/e$a;->Y0()V

    return-void
.end method

.method public e2(Lf/c/g/i/a/d;)V
    .locals 0

    iput-object p1, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    return-void
.end method

.method public g3()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/x/e$a;->s1()V

    return-void
.end method

.method public bridge synthetic h()Le/d/b$c;
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Le/d/u/g$b;
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    return-object v0
.end method

.method public n2(Lf/c/g/i/a/d;)V
    .locals 7

    invoke-virtual {p0, p1}, Le/d/x/i/d;->e2(Lf/c/g/i/a/d;)V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/d/u/g$a;->I0(Z)V

    invoke-virtual {p0}, Le/d/x/i/d;->c4()Lf/c/g/i/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/i/a/d;->l()Z

    move-result v1

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v2

    invoke-interface {v2}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/a/r/c;->h2()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/j/b;->e()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->ob()[I

    move-result-object v5

    aget v6, v5, v0

    if-eqz v2, :cond_0

    if-eq v6, v3, :cond_3

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    aget v2, v5, v4

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_3

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    aget v3, v5, v4

    invoke-virtual {v2, v3, v0}, Lf/c/g/d/a/a;->L1(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/c/g/e/f/j/b;->d()Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->ob()[I

    move-result-object v5

    aget v0, v5, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    aget v3, v5, v4

    invoke-virtual {v0, v3, v2}, Lf/c/g/d/a/a;->L1(II)V

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    aget v2, v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lf/c/g/d/a/a;->L1(II)V

    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Le/d/u/g$a;->c0(Lf/c/g/e/f/g/d;)V

    invoke-interface {p1, v4}, Le/d/b$a;->setCursorEnable(Z)V

    sget-object p1, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->o2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/a;->w2:Le/d/v/a;

    return-object v0
.end method

.method public q2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le/d/q/h;->q2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/u/g$a;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Le/d/u/g$b;

    const v0, 0x7f11109a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/d/b$c;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    invoke-virtual {p0, p1}, Le/d/x/i/d;->n2(Lf/c/g/i/a/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic r4()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    return-object v0
.end method

.method public s2()V
    .locals 3

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    new-instance v1, Le/d/x/i/d$c;

    invoke-direct {v1, p0}, Le/d/x/i/d$c;-><init>(Le/d/x/i/d;)V

    invoke-virtual {p0}, Le/d/x/i/d;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/x/e$b;->u0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method public s4()Lf/c/g/e/a/r/c;
    .locals 2

    invoke-super {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v0

    iget-object v1, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->M8(Lf/c/g/i/a/d;)Lf/c/g/e/a/r/c;

    return-object v0
.end method

.method protected t5()Le/h/b/q/a$b;
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le/d/t/e/d;->t5()Le/h/b/q/a$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Le/d/x/i/d$e;

    invoke-direct {v0, p0}, Le/d/x/i/d$e;-><init>(Le/d/x/i/d;)V

    return-object v0
.end method

.method protected u5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02aa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/u/n/e;->u5(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public v2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->v2(Landroid/os/Bundle;)V

    const-string v0, "stat_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/i/a/d;->valueOf(Ljava/lang/String;)Lf/c/g/i/a/d;

    move-result-object p1

    iput-object p1, p0, Le/d/x/i/d;->r:Lf/c/g/i/a/d;

    return-void
.end method

.method protected v5()Z
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/u/g$a;->I0(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->w0()Z

    move-result v0

    return v0
.end method

.method public w3()V
    .locals 3

    invoke-virtual {p0}, Le/d/t/e/d;->s5()V

    invoke-virtual {p0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    new-instance v1, Le/d/x/i/d$a;

    invoke-direct {v1, p0}, Le/d/x/i/d$a;-><init>(Le/d/x/i/d;)V

    invoke-virtual {p0}, Le/d/x/i/d;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/x/e$b;->k(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method protected x4()V
    .locals 1

    invoke-virtual {p0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->x4()V

    return-void
.end method
