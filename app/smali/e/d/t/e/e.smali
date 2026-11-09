.class public Le/d/t/e/e;
.super Le/d/t/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/t/e/d<",
        "Le/d/b$a;",
        "Le/d/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ComputeSetValueListener"


# instance fields
.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lf/c/g/e/f/l/h;

.field protected v:Ljava/io/OutputStream;

.field protected w:Ljava/io/FilterOutputStream;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/d/t/e/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/t/e/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    iput-object p1, p0, Le/d/t/e/e;->t:Ljava/util/Iterator;

    return-void
.end method

.method private A5()V
    .locals 2

    iget-object v0, p0, Le/d/t/e/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/t/e/e;->v4()V

    iget-object v0, p0, Le/d/t/e/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private B5()V
    .locals 7

    iget-object v0, p0, Le/d/t/e/e;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    iput-object v0, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->h1()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    invoke-virtual {v6}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/l/g;->d(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, v5}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/t/e/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static C5(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lf/c/g/d/a/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-static {v2}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->F2:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_2

    check-cast v2, Lf/c/g/e/f/l/h;

    invoke-static {v2}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/l/h;

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/l/h;

    invoke-virtual {v3}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private D5()V
    .locals 2

    invoke-direct {p0}, Le/d/t/e/e;->z5()V

    iget-object v0, p0, Le/d/t/e/e;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->c1()Le/d/q/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/b/q/a$e;

    invoke-interface {v0, v1}, Le/d/q/f;->M0([Le/h/b/q/a$e;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/t/e/e;->B5()V

    :goto_0
    return-void
.end method

.method static synthetic w5(Le/d/t/e/e;)Lf/c/g/e/f/l/h;
    .locals 0

    iget-object p0, p0, Le/d/t/e/e;->u:Lf/c/g/e/f/l/h;

    return-object p0
.end method

.method static synthetic x5(Le/d/t/e/e;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->g:Le/d/b$c;

    return-object p0
.end method

.method static synthetic y5(Le/d/t/e/e;)V
    .locals 0

    invoke-direct {p0}, Le/d/t/e/e;->D5()V

    return-void
.end method

.method private z5()V
    .locals 1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
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

.method public I1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 3

    new-instance p1, Le/d/t/e/e$a;

    invoke-direct {p1, p0}, Le/d/t/e/e$a;-><init>(Le/d/t/e/e;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/t/e/e;->D5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public P(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 p1, 0x0

    return p1
.end method

.method public P3()Le/i/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/m/d<",
            "Le/i/m/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->h0()V

    const/4 v0, 0x0

    return v0
.end method

.method public d(Le/d/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Le/d/q/h;->d(Le/d/b$c;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->h1()V

    invoke-direct {p0}, Le/d/t/e/e;->B5()V

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->z()V

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->c1()Le/d/q/f;

    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->X0()V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Le/d/t/e/e;->A5()V

    invoke-super {p0, p1}, Le/d/t/e/d;->onClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public v1()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->P0()V

    const/4 v0, 0x0

    return v0
.end method

.method protected v4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->h1()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->c1()Le/d/q/f;

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method
