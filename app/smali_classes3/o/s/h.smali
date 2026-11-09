.class public Lo/s/h;
.super Lo/s/i;
.source ""

# interfaces
.implements Lo/s/d;


# instance fields
.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/s/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private s5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lo/s/h;->u5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->x4()V

    :cond_1
    invoke-direct {p0, p1}, Lo/s/h;->t5(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/s/i;->S4()V

    :cond_2
    return v1
.end method

.method private t5(Landroid/view/View;)Z
    .locals 4
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10. Matrices"
        path = "tihelp/PDFtoJPG.me-154.jpg"
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lo/s/i;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0406

    if-ne v0, v2, :cond_0

    :sswitch_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lo/s/i;->d5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a03cd

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->t4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02aa

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast p1, Lo/e;

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0a015e -> :sswitch_0
        0x7f0a01cd -> :sswitch_0
        0x7f0a01d6 -> :sswitch_0
        0x7f0a02ee -> :sswitch_0
        0x7f0a03ef -> :sswitch_0
        0x7f0a040a -> :sswitch_0
    .end sparse-switch
.end method

.method private u5(I)Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sparse-switch p1, :sswitch_data_0

    return v2

    :sswitch_0
    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01bf -> :sswitch_0
        0x7f0a0209 -> :sswitch_0
        0x7f0a0347 -> :sswitch_0
        0x7f0a0406 -> :sswitch_0
        0x7f0a0410 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public C2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/m;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/m;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public E3(Landroid/view/View;)V
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        description = "Alpha [F2]: open FUNC shortcut menu"
    .end annotation

    new-instance v0, Lo/u/f/k/j;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/j;-><init>(Le/d/b$c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Le/d/q/u/f/a;->z(Le/d/q/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public F1(Landroid/view/View;Le/h/b/o/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/o/c<",
            "Ljava/lang/Boolean;",
            "Le/d/q/f;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-direct {p0, p1}, Lo/s/h;->s5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2, p0, p1}, Le/h/b/o/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->H3()Le/x/e/b;

    move-result-object p1

    sget-object p2, Le/x/e/b;->v2:Le/x/e/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/q/h;->D4()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/s/i;->Z2()V

    const/4 p1, 0x0

    return p1
.end method

.method public F2(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lo/d;

    invoke-interface {p1}, Lo/d;->D()V

    :cond_0
    return-void
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    sget-object v0, Lo/k;->A2:Lo/k;

    invoke-interface {p1, v0}, Lo/e;->K0(Lo/k;)V

    return-void
.end method

.method public G3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lo/u/f/k/h;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/h;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H2(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lo/s/i;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/d;

    invoke-interface {p1}, Lo/d;->b()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/s/i;->H2(Landroid/view/View;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public I3(Landroid/view/View;)V
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        description = "Alpha [F1]: open FRAC shortcut menu"
    .end annotation

    new-instance v0, Lo/u/f/k/j;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/j;-><init>(Le/d/b$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Le/d/q/u/f/a;->z(Le/d/q/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public J2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/g;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/g;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public J3()Z
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10. Matrices"
        path = "tihelp/PDFtoJPG.me-154.jpg"
    .end annotation

    invoke-super {p0}, Lo/s/i;->J3()Z

    move-result v0

    return v0
.end method

.method public P2()V
    .locals 9

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lf/c/g/e/f/e/a;->p(Ljava/lang/String;)Lf/c/g/e/f/e/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v3

    iget-object v5, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v5, Lo/f;

    invoke-interface {v5}, Le/d/b$c;->T()Le/t/e;

    move-result-object v5

    invoke-interface {v5}, Le/t/e;->v0()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const-string v5, "]"

    invoke-static {v5}, Lf/c/g/e/f/e/a;->f(Ljava/lang/String;)Lf/c/g/e/f/e/b;

    move-result-object v5

    new-array v7, v2, [Lf/c/g/e/f/k/g;

    aput-object v5, v7, v4

    invoke-virtual {v1, v7}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v8, 0x3

    new-array v8, v8, [Lf/c/g/e/f/k/g;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v5, v8, v6

    invoke-virtual {v7, v3, v8}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    new-array v7, v6, [Lf/c/g/e/f/k/g;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v5, v3, v7}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    :goto_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    add-int/2addr v3, v6

    invoke-interface {v0, v3}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/s/i;->J4()V

    return-void
.end method

.method public R3()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->j()Lo/r/a;

    move-result-object v0

    sget-object v1, Lo/s/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/c/g/e/f/l/f;->m0()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/l/f;->A0()Lf/c/g/e/f/l/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/s/h;->w2(Lf/c/g/e/f/k/g;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public W2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/k;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/k;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public Z3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/j;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/j;-><init>(Le/d/b$c;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Le/d/q/u/f/a;->z(Le/d/q/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public a2(Lf/c/g/e/f/l/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/s/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public a4(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/c;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public b4(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/e;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/e;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lo/u/f/k/i;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/i;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d2()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->B2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    return-void
.end method

.method public h2()V
    .locals 1

    const-string v0, "]"

    invoke-static {v0}, Lf/c/g/e/f/e/a;->f(Ljava/lang/String;)Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public h4(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lo/d;

    invoke-interface {p1}, Lo/d;->e0()V

    :cond_0
    return-void
.end method

.method public j2(Landroid/view/View;)V
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lo/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/d;->a0(Le/o/i$z;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-direct {p0, p1}, Lo/s/h;->s5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/x/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, p0}, Le/x/e/d;->a(Le/d/q/f;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->H3()Le/x/e/b;

    move-result-object p1

    sget-object v0, Le/x/e/b;->v2:Le/x/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/q/h;->D4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/q/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/s/i;->Z2()V

    const/4 p1, 0x0

    return p1
.end method

.method public p3(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Lo/f;->B()V

    return-void
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/b;->v:Le/d/v/f;

    return-object v0
.end method

.method public q3(Landroid/view/View;)Z
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        category = "TEST (Relational) Operations; TEST LOGIC (Boolean) Operations"
        chapter = "Chapter 2: Math, Angle, and Test Operations"
    .end annotation

    new-instance v0, Lo/u/f/k/l;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/l;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lo/u/f/k/n;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/n;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected r5(Le/d/m/d;)V
    .locals 1

    invoke-super {p0, p1}, Lo/s/i;->r5(Le/d/m/d;)V

    iget-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/d/m/d;->t(Z)Le/d/m/d;

    return-void
.end method

.method public u2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lo/d;

    invoke-interface {p1}, Lo/f;->G()V

    :cond_0
    return-void
.end method

.method public v3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Lo/f;->z()V

    const/4 p1, 0x0

    return p1
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lo/s/i;->w0()Z

    move-result v0

    return v0
.end method

.method public w2(Lf/c/g/e/f/k/g;)V
    .locals 3
    .annotation build Lf/c/g/e/e/a/d;
        category = "Recalling Variable Values"
        chapter = "Chapter 1: Operating the TI-84 Plus Silver Edition"
        path = "tihelp/PDFtoJPG.me-028.jpg"
    .end annotation

    iget-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lo/s/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    const/4 v0, 0x0

    return v0
.end method

.method public x2()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    instance-of v0, v0, Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lo/d;

    invoke-interface {v0}, Lo/d;->C()V

    :cond_0
    return-void
.end method

.method public x3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lo/u/f/k/f;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    return-void
.end method
