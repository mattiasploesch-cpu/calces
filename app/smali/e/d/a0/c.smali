.class public Le/d/a0/c;
.super Le/d/u/n/e;
.source ""


# instance fields
.field private r:Ljava/lang/StackOverflowError;

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/u/n/e;-><init>()V

    const-string v0, "X19fdkV4eUtKTnhMQW8="

    iput-object v0, p0, Le/d/a0/c;->s:Ljava/lang/String;

    return-void
.end method

.method private A5()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private B5()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C5()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected J4()V
    .locals 7

    invoke-super {p0}, Le/d/u/n/e;->J4()V

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

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    new-instance v1, Lf/c/g/e/a/u/y;

    new-instance v2, Lf/c/g/d/a/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    new-instance v5, Lf/c/g/e/f/k/e;

    const-string v6, "Vector"

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

    new-instance v0, Le/d/a0/a;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/a0/a;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
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

    invoke-static {}, Lf/c/g/e/f/m/c;->o()Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->Y0()Z

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

    invoke-static {}, Lf/c/g/e/f/m/c;->o()Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->Y1()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/a0/a;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/a0/a;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return v2
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

    invoke-static {}, Lf/c/g/e/f/m/c;->s()Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->e0()Z

    move-result v0

    return v0
.end method

.method protected p4()Le/d/v/f;
    .locals 1

    sget-object v0, Le/d/v/a;->A2:Le/d/v/a;

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

    invoke-static {}, Lf/c/g/e/f/m/c;->r()Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/u/n/e;->z5(Lf/c/g/e/f/g/d;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/u/n/e;->r1()Z

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

    invoke-static {}, Lf/c/g/e/f/m/c;->p()Lf/c/g/e/f/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/u/g$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Le/d/u/n/e;->x4()V

    :goto_0
    return-void
.end method
