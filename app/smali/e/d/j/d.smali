.class public Le/d/j/d;
.super Le/d/q/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/q/h<",
        "Le/d/b$a;",
        "Le/d/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lf/c/g/e/a/p/a;

.field private n:Lf/c/g/e/a/p/b$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/q/h;-><init>()V

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    iput-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    sget-object v0, Lf/c/g/e/a/p/b$q;->w2:Lf/c/g/e/a/p/b$q;

    iput-object v0, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;

    return-void
.end method

.method static synthetic K4(Le/d/j/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic L4(Le/d/j/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic M4(Le/d/j/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method private N4()V
    .locals 4

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/j/b$a;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/j/b$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    iget-object v2, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    new-instance v3, Le/d/j/d$b;

    invoke-direct {v3, p0}, Le/d/j/d$b;-><init>(Le/d/j/d;)V

    invoke-interface {v0, v1, v2, v2, v3}, Le/d/j/b$a;->L(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Le/h/b/q/a$e;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized O4(Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/j/b$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v1, p1, p2}, Le/d/j/b$a;->s0(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iput-object p2, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Le/d/j/b$a;

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    invoke-interface {p1, p2}, Le/t/e;->setBase(Lf/c/g/e/a/p/a;)V

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->e()Lf/c/g/e/a/p/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;

    invoke-virtual {p0}, Le/d/j/d;->J4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p2

    check-cast p2, Le/d/j/b$a;

    invoke-interface {p2, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private W4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->l()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method private Z4(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Le/d/j/d;->l4(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->v4()V

    iget-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/q/h;->v4()V

    invoke-virtual {p0}, Le/d/q/h;->x4()V

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->r()V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    sget-object p1, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return v2

    :sswitch_1
    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->r()V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1, v2}, Le/d/j/d;->a5(IZ)Z

    move-result p1

    return p1

    :sswitch_3
    return v1

    :goto_1
    :sswitch_4
    sget-object p1, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0097 -> :sswitch_3
        0x7f0a00d6 -> :sswitch_3
        0x7f0a0110 -> :sswitch_3
        0x7f0a013b -> :sswitch_3
        0x7f0a0153 -> :sswitch_3
        0x7f0a015e -> :sswitch_2
        0x7f0a0196 -> :sswitch_4
        0x7f0a01cd -> :sswitch_3
        0x7f0a01d6 -> :sswitch_2
        0x7f0a0222 -> :sswitch_3
        0x7f0a02ee -> :sswitch_1
        0x7f0a02f5 -> :sswitch_3
        0x7f0a0347 -> :sswitch_3
        0x7f0a03cd -> :sswitch_3
        0x7f0a03ef -> :sswitch_0
        0x7f0a040a -> :sswitch_3
    .end sparse-switch
.end method

.method private a5(IZ)Z
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object p2

    invoke-interface {p2}, Le/i/m/d;->size()I

    move-result p2

    if-lez p2, :cond_3

    const p2, 0x7f0a015e

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a01d6

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object p1

    invoke-interface {p1}, Le/i/m/d;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Le/i/m/b;

    iget-object p2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p1}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-interface {p2, v2}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p1}, Le/i/m/b;->q()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-interface {p2, v2}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object p2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {p2, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p1}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    sget-object p1, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object p1

    invoke-interface {p1}, Le/i/m/d;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public A0()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->j()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method public A1()V
    .locals 0

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->C0()V

    return-void
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E0()Z
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    sget-object v1, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, v0, v1}, Le/d/j/d;->O4(Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Z

    move-result v0

    return v0
.end method

.method public E1()V
    .locals 0

    invoke-virtual {p0}, Le/d/j/d;->e0()Z

    return-void
.end method

.method public E4(Lf/c/g/e/a/u/h;)V
    .locals 0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/l/f;->L1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->G0()V

    return-void
.end method

.method public G1()V
    .locals 0

    return-void
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public I1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/d/b;->h()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->J()V

    return-void
.end method

.method public J0()Z
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    sget-object v1, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, v0, v1}, Le/d/j/d;->O4(Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Z

    move-result v0

    return v0
.end method

.method protected J4()V
    .locals 0

    invoke-super {p0}, Le/d/q/h;->J4()V

    invoke-direct {p0}, Le/d/j/d;->N4()V

    return-void
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 3

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Le/d/j/b$a;

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    iget-object v1, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    new-instance v2, Le/d/j/d$a;

    invoke-direct {v2, p0}, Le/d/j/d$a;-><init>(Le/d/j/d;)V

    invoke-interface {p1, v0, v1, v1, v2}, Le/d/j/b$a;->L(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Le/h/b/q/a$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public N2(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->N2(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O0()V
    .locals 0

    invoke-virtual {p0}, Le/d/j/d;->A0()Z

    return-void
.end method

.method public P(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Le/d/j/d;->W4()Z

    move-result p1

    return p1
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->P0()V

    return-void
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public P4(Lf/c/g/e/a/p/b$q;)Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/j/b$a;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/t/e;->O(Lf/c/g/e/a/p/b$q;)V

    iput-object p1, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    invoke-virtual {p0}, Le/d/j/d;->Z2()V

    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Le/d/j/d;->r()Z

    return-void
.end method

.method public Q1()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->Q1()V

    return-void
.end method

.method public Q4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->f()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R4()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->g()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public S4()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->h()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public T0()V
    .locals 0

    invoke-super {p0}, Le/d/q/h;->l()V

    return-void
.end method

.method public T4()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/d/a;->i()Lf/c/g/e/f/i/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public U0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public U1()Z
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    sget-object v1, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, v0, v1}, Le/d/j/d;->O4(Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Z

    move-result v0

    return v0
.end method

.method public U4()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->j()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public V4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->k()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public X4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->o()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 0

    invoke-super {p0}, Le/d/q/h;->n0()Z

    return-void
.end method

.method public Y0()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->f()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method public Y1()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->e()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method protected Y4()Le/d/v/a;
    .locals 1

    sget-object v0, Le/d/v/a;->x2:Le/d/v/a;

    return-object v0
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->Z()V

    return-void
.end method

.method public Z2()V
    .locals 3

    invoke-super {p0}, Le/d/q/h;->Z2()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;

    invoke-virtual {v2}, Lf/c/g/e/a/p/b$q;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits signed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/b$a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/d/a;->m()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->i()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public f3(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->f3(Landroid/content/SharedPreferences;)V

    :try_start_0
    const-string v0, "base"

    sget-object v1, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/a/p/a;->valueOf(Ljava/lang/String;)Lf/c/g/e/a/p/a;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->e()Lf/c/g/e/a/p/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h1()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->i()V

    return-void
.end method

.method public i1()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->i1()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->j()V

    return-void
.end method

.method public k1()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public l4(I)Z
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->l4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0097 -> :sswitch_0
        0x7f0a0222 -> :sswitch_0
        0x7f0a02f5 -> :sswitch_0
        0x7f0a0347 -> :sswitch_0
        0x7f0a03cf -> :sswitch_0
    .end sparse-switch
.end method

.method public m1()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/l/f;->l()Lf/c/g/e/f/l/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public n0()Z
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    sget-object v1, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, v0, v1}, Le/d/j/d;->O4(Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public o1(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/j/d;->r1()Z

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->o2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitsize"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/d/j/d;->Z4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Le/d/j/d;->a5(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Le/x/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, p0}, Le/x/e/d;->a(Le/d/q/f;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/q/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return v2
.end method

.method public p1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic p4()Le/d/v/f;
    .locals 1

    invoke-virtual {p0}, Le/d/j/d;->Y4()Le/d/v/a;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public q1()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->u()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method public r1()Z
    .locals 4

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->h()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return v1
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/j/d;->Y0()Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 0

    invoke-virtual {p0}, Le/d/j/d;->Y1()Z

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lf/c/g/e/a/p/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/j/d;->J4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->t()V

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Le/d/q/h;->E0()Z

    return-void
.end method

.method public v2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->v2(Landroid/os/Bundle;)V

    const-string v0, "base"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/p/a;->valueOf(Ljava/lang/String;)Lf/c/g/e/a/p/a;

    move-result-object v0

    iput-object v0, p0, Le/d/j/d;->m:Lf/c/g/e/a/p/a;

    const-string v0, "bitsize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/a/p/b$q;->valueOf(Ljava/lang/String;)Lf/c/g/e/a/p/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d;->n:Lf/c/g/e/a/p/b$q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/d/b;->g()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
