.class public abstract Le/d/q/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Le/d/b$a;",
        "P::",
        "Le/d/b$c;",
        ">",
        "Ljava/lang/Object;",
        "Le/d/q/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BasicListener"


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:Lf/c/g/d/a/b;

.field protected f:Le/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected g:Le/d/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected h:Le/x/e/b;

.field protected i:Le/d/m/c;

.field protected j:Lf/c/g/e/a/u/h;

.field private k:Le/d/m/b;

.field private l:Le/i/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/m/d<",
            "Le/i/m/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    sget-object v0, Le/x/e/b;->u2:Le/x/e/b;

    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    iput-object v0, p0, Le/d/q/h;->i:Le/d/m/c;

    return-void
.end method

.method private B4(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lf/c/g/e/d/h;->p(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;I)I

    move-result p1

    return p1
.end method

.method private C4(Lf/c/g/e/f/k/g;I)I
    .locals 1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lf/c/g/e/d/h;->p(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;I)I

    move-result p1

    return p1
.end method

.method private n4(Lf/c/g/e/f/l/h;)Z
    .locals 3

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return v1

    :cond_1
    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    new-instance v2, Le/d/q/h$c;

    invoke-direct {v2, p0, p1}, Le/d/q/h$c;-><init>(Le/d/q/h;Lf/c/g/e/f/l/h;)V

    invoke-interface {v0, v1, v2}, Le/d/b$c;->e(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    const/4 p1, 0x1

    return p1
.end method

.method private w4(Lf/c/g/d/a/b;)V
    .locals 9

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lf/c/g/e/f/k/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    if-ltz v7, :cond_0

    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/k/g;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lf/c/g/d/a/b;

    invoke-direct {v8}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v0, v7}, Lf/c/g/e/f/k/g;->Y(Lf/c/g/e/f/k/g;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    new-array v7, v6, [Lf/c/g/e/f/k/g;

    aput-object v3, v7, v5

    invoke-virtual {v1, v7}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v8, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v7, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-ne v5, v7, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v6, v5

    :goto_1
    invoke-virtual {v8, v0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    iget-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p1, v4, v8}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/2addr v4, v6

    invoke-interface {p1, v4}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "r"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public A0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->Y()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public A1()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const v1, 0x7f11128b

    invoke-interface {v0, v1}, Le/d/b$a;->K(I)V

    return-void
.end method

.method public A3()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method protected A4()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-static {v1}, Lf/c/g/e/d/h;->k(Lf/c/g/e/f/k/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v0}, Le/d/q/h;->C4(Lf/c/g/e/f/k/g;I)I

    move-result v0

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v1}, Le/d/b$a;->getCursorIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorIndex(I)V

    nop

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->C()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public B0()V
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public B1()V
    .locals 7

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lf/c/g/e/f/k/g;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v5

    iget-object v6, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v6, v5, v0}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v1, v5, 0x2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v1, v5, 0x3

    invoke-virtual {v0, v1, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v1, v5, 0x4

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5, v4}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public B2()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->i:Le/d/m/c;

    sget-object v1, Le/d/m/c;->v2:Le/d/m/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B3()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v1}, Le/d/m/b;->i()Le/x/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v0}, Le/d/m/b;->n()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v1}, Le/d/m/b;->l()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v0}, Le/d/m/b;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->Y(Z)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v0}, Le/d/m/b;->m()Le/d/m/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v0}, Le/d/m/b;->q()Lf/c/g/e/a/u/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v1}, Le/d/m/b;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v1}, Le/d/m/b;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {v1}, Le/d/m/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return-void
.end method

.method public C()Z
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-direct {p0, v0}, Le/d/q/h;->w4(Lf/c/g/d/a/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->p()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public C1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->o()Lf/c/g/e/f/i/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Lf/c/g/e/d/g;->i(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public D0()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/c/g/e/d/g;->m(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public D1()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/g/e/d/g;->k(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method protected D4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->u2:Le/x/e/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    :cond_0
    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/b;->m()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public E0()Z
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-direct {p0, v0}, Le/d/q/h;->w4(Lf/c/g/d/a/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public E1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->a0()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public E4(Lf/c/g/e/a/u/h;)V
    .locals 3

    instance-of v0, p1, Lf/c/g/e/a/u/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/c/g/e/a/u/o;

    invoke-virtual {v1}, Lf/c/g/e/a/u/o;->Y()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v1}, Lf/c/g/e/a/u/o;->f0()Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf/c/g/e/a/u/p;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lf/c/g/e/a/u/p;

    invoke-virtual {v1}, Lf/c/g/e/a/u/p;->S()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v1}, Lf/c/g/e/a/u/p;->Q()Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf/c/g/e/a/u/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf/c/g/e/a/u/z;

    invoke-virtual {v0}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/m/c;->t(Lf/c/g/e/f/g/d;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lf/c/g/e/a/u/l;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/e/a/u/l;

    invoke-virtual {v0}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/g/e;->q(Lf/c/g/e/f/g/d;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/l/f;->L1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 9

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v6, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-ne v5, v6, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/g/e/f/k/g;

    move v0, v2

    :cond_2
    add-int/lit8 v2, v3, -0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    iget-object v6, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v6

    sget-object v7, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    if-ne v6, v7, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v6

    sget-object v8, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    if-ne v6, v8, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/c/g/e/f/k/g;

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v6, Lf/c/g/e/f/c;->o3:Lf/c/g/e/f/c;

    if-ne v3, v6, :cond_6

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    if-ne v2, v7, :cond_6

    move-object v4, v5

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->r()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v0, :cond_9

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->e()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v2, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->r()V

    return v1

    :cond_a
    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v4, v2}, Le/d/q/h;->C4(Lf/c/g/e/f/k/g;I)I

    move-result v2

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v1
.end method

.method public F1(Landroid/view/View;Le/h/b/o/c;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public F4(Le/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->w2:Le/x/e/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/x/e/b;->u2:Le/x/e/b;

    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    :goto_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return-void
.end method

.method public G0()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public G1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->s()Lf/c/g/e/f/k/f$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public final G2(Le/d/m/c;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h;->i:Le/d/m/c;

    return-void
.end method

.method public G4(Lf/c/g/e/a/u/h;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    return-void
.end method

.method public H()Z
    .locals 1

    const-string v0, "z"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Le/d/q/h;->a1()V

    return-void
.end method

.method public H1()Z
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Lf/c/g/e/d/g;->f(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public H3()Le/x/e/b;
    .locals 1

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    return-object v0
.end method

.method protected H4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const v1, 0x7f11127b

    invoke-interface {v0, v1}, Le/d/b$a;->K(I)V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->p()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public I0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->p()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const v1, 0x7f111296

    invoke-interface {v0, v1}, Le/d/b$a;->K(I)V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->k()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public J0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->J()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public J1()V
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method protected J4()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->m4()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public K0()Z
    .locals 10

    invoke-static {}, Lf/c/g/e/f/l/b;->g()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v2, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v5

    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/c/g/e/f/k/g;

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    aput-object v2, v9, v4

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x4

    aput-object v3, v9, v0

    invoke-virtual {v8, v5, v9}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v6
.end method

.method public K1(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Le/d/q/u/f/h/f;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/q/u/f/h/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public K3(I)V
    .locals 2

    invoke-static {p1}, Lf/c/g/e/f/f/a;->i0(I)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0, p1}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public L()V
    .locals 8

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    const/4 v5, 0x3

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    aput-object v0, v7, v6

    aput-object v3, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-virtual {v1, v7}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v4

    iget-object v6, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v6, v4, v0}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v0, v1, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public L0()V
    .locals 1

    const-string v0, "Divisors"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public L1()V
    .locals 1

    const-string v0, "Prime"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public M(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/d;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/q/u/f/h/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->F()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public final M2()V
    .locals 1

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->V()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public N0()Z
    .locals 1

    const-string v0, "u"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public N1()Z
    .locals 1

    const-string v0, "t"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public N2(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->y()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public O0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->p()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public O1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->w0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/t/e;->l0(Z)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    iget-object p1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    instance-of v0, p1, Lf/c/g/e/a/u/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lf/c/g/e/a/u/i;

    invoke-interface {v0, p1}, Le/d/b$c;->Y(Lf/c/g/e/a/u/i;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P0()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public P1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->r()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public P3()Le/i/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/m/d<",
            "Le/i/m/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/q/h;->l:Le/i/m/d;

    if-nez v0, :cond_0

    new-instance v0, Le/i/m/e;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/m/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/q/h;->l:Le/i/m/d;

    :cond_0
    iget-object v0, p0, Le/d/q/h;->l:Le/i/m/d;

    return-object v0
.end method

.method public Q()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lf/c/g/e/d/g;->g(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->f0()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public Q1()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public R()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->l0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public R0()Z
    .locals 7

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/c/g/e/a/u/h;->O5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    iget-object v2, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v2}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/g/e/a/u/g;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const v2, 0x7f11127a

    invoke-interface {v0, v2}, Le/d/b$a;->K(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    iget-object v2, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v2}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/g/e/a/u/g;->b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Le/d/q/h;->o4(Lf/c/g/e/a/u/h;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le/d/q/h;->H4()V

    :goto_1
    return v1

    :cond_3
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/f/a;->N()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Lf/c/g/e/f/e/a;->n(Z)Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Lf/c/g/e/f/e/a;->l(Z)Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    if-eq v2, v4, :cond_4

    new-array v6, v1, [Lf/c/g/e/f/k/g;

    aput-object v4, v6, v5

    invoke-virtual {v2, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v5
.end method

.method public R1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->i()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public S0()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public S1(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/m;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/q/u/f/h/m;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->v()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/g/e/d/g;->l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x8

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public U0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->I()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 4

    invoke-static {}, Lf/c/g/e/f/f/a;->R()Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "min"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "max"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V

    return-void
.end method

.method public V0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1
.end method

.method public V1(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f11128d

    invoke-interface {p1, v0}, Le/d/b$a;->K(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public W()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->o()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public W0()Z
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->l0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/h;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->p0()V

    return-void
.end method

.method public X()Z
    .locals 5

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v1, v0}, Lf/c/g/e/d/f;->g(Lf/c/g/d/a/b;I)I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v2, v0}, Lf/c/g/e/d/f;->h(Lf/c/g/d/a/b;I)I

    move-result v2

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3, v0, v2}, Lf/c/g/d/a/b;->R7(II)Lf/c/g/d/a/b;

    move-result-object v2

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3, v1, v0}, Lf/c/g/d/a/b;->R7(II)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, v2}, Lf/c/g/e/d/g;->l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v3

    iget-object v4, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v4, v1, v3}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x6

    :goto_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public X0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->e()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public X1()Z
    .locals 5

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->h0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1

    :cond_2
    invoke-interface {v0}, Le/i/m/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/m/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v2

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3, v4}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v3, v2}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {v0}, Le/i/m/b;->q()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-interface {v3, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0, v2}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    sget-object v0, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1
.end method

.method public Y()V
    .locals 5

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v1, v0}, Lf/c/g/e/d/f;->g(Lf/c/g/d/a/b;I)I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v2, v0}, Lf/c/g/e/d/f;->h(Lf/c/g/d/a/b;I)I

    move-result v2

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3, v0, v2}, Lf/c/g/d/a/b;->R7(II)Lf/c/g/d/a/b;

    move-result-object v2

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3, v1, v0}, Lf/c/g/d/a/b;->R7(II)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, v2}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v3

    iget-object v4, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v4, v1, v3}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x5

    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public Y0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public Y1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->l()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public Z0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->E()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    instance-of v0, v0, Lf/c/g/e/f/k/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public Z2()V
    .locals 6

    new-instance v0, Le/d/m/d;

    invoke-direct {v0}, Le/d/m/d;-><init>()V

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v2, Le/x/e/b;->v2:Le/x/e/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/d/m/d;->n(Z)Le/d/m/d;

    move-result-object v1

    iget-object v2, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v5, Le/x/e/b;->w2:Le/x/e/b;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Le/d/m/d;->u(Z)Le/d/m/d;

    move-result-object v1

    invoke-virtual {p0}, Le/d/q/h;->p4()Le/d/v/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/m/d;->s(Le/d/v/f;)Le/d/m/d;

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v1, v0}, Le/d/b$a;->V0(Le/d/m/d;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a1()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->v2:Le/x/e/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/x/e/b;->u2:Le/x/e/b;

    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    :goto_0
    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return-void
.end method

.method public a3()V
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf/c/g/e/f/h/b;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v3, Lf/c/g/e/f/c;->v2:Lf/c/g/e/f/c;

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/r;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/q/u/f/h/r;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public b1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->S()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public b3(Lf/c/g/e/f/f/b;)V
    .locals 8

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v3, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v3}, Le/d/b$c;->T()Le/t/e;

    move-result-object v3

    invoke-interface {v3}, Le/t/e;->v0()Z

    move-result v3

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v7, 0x3

    new-array v7, v7, [Lf/c/g/e/f/k/g;

    aput-object p1, v7, v4

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    invoke-virtual {v3, v5, v7}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    new-array v3, v6, [Lf/c/g/e/f/k/g;

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v5, v3}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    :goto_0
    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/2addr v5, v6

    invoke-interface {p1, v5}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f11128c

    invoke-interface {p1, v0}, Le/d/b$a;->K(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public c1()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    const/4 v0, 0x0

    return v0
.end method

.method public c2()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public d(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    iput-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    return-void
.end method

.method public d0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->g()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public d1()Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v2}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->r()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v2}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->z()V

    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object p1

    const v0, 0x7f11128e

    invoke-interface {p1, v0}, Le/d/b$a;->K(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public e0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public e1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->k()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public e4()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->c0()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Le/d/m/b;

    invoke-direct {v0}, Le/d/m/b;-><init>()V

    iput-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->i:Le/d/m/c;

    invoke-virtual {v0, v1}, Le/d/m/b;->l0(Le/d/m/c;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-virtual {v0, v1}, Le/d/m/b;->S(Le/x/e/b;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/m/b;->m0(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->f0(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v1}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v1

    invoke-interface {v1}, Le/x/j/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->Y(Z)V

    :cond_0
    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Le/d/m/b;->t0(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->H0(Z)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->P0(Z)V

    iget-object v0, p0, Le/d/q/h;->k:Le/d/m/b;

    iget-object v1, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/b;->A0(Z)V

    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    new-instance v1, Le/d/q/h$a;

    invoke-direct {v1, p0}, Le/d/q/h$a;-><init>(Le/d/q/h;)V

    invoke-interface {v0, v1}, Le/d/b$c;->m(Le/h/b/q/a$e;)V

    return-void
.end method

.method public f1()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public f2(II)V
    .locals 1

    invoke-static {p1, p2}, Lf/c/g/e/f/f/a;->L(II)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result p2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, p2, p1}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 p2, p2, 0x5

    invoke-interface {p1, p2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public f3(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/q/u/f/h/i;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/q/u/f/h/i;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return v2
.end method

.method public g0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->M0()V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->h1()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/i/m/d;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Le/d/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h1()V
    .locals 2

    invoke-static {}, Lf/c/g/e/f/f/a;->u()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->j4(Lf/c/g/e/f/f/b;Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/f/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/f/k/d;->d(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-eq v4, p1, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result p1

    iget-object p2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p2, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public i0()Z
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/i/d;->h()Lf/c/g/e/f/i/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    const/4 v0, 0x0

    return v0
.end method

.method public i1()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->m()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/h/a;->q()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public j0()Z
    .locals 5

    invoke-static {}, Lf/c/g/e/f/l/f;->l0()Lf/c/g/e/f/l/h;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/h/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/c/g/e/f/h/c;-><init>(I)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v4
.end method

.method public j1()Z
    .locals 1

    const-string v0, "v"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method protected j4(Lf/c/g/e/f/f/b;Lf/c/g/e/f/l/h;)V
    .locals 1

    invoke-static {p2}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, v0}, Lf/c/g/e/d/g;->h(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result p2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, p2, p1}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object p1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1, p2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->m()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1()V
    .locals 2

    invoke-static {}, Lf/c/g/e/f/f/a;->Q()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->j4(Lf/c/g/e/f/f/b;Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public k4(Lf/c/g/e/a/u/h;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-direct {p0, v0}, Le/d/q/h;->w4(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public l0()Z
    .locals 2

    invoke-static {}, Lf/c/g/e/f/l/g;->b()V

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->a()Le/d/b$a;

    move-result-object v0

    const v1, 0x7f110bd1

    invoke-interface {v0, v1}, Le/d/b$a;->K(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public l1()V
    .locals 2

    invoke-static {}, Lf/c/g/e/f/f/a;->e0()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->j4(Lf/c/g/e/f/f/b;Lf/c/g/e/f/l/h;)V

    return-void
.end method

.method public l4(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-virtual {p0}, Le/d/q/h;->t4()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :sswitch_1
    invoke-virtual {p0}, Le/d/q/h;->u4()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->t4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :sswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0097 -> :sswitch_2
        0x7f0a00d6 -> :sswitch_2
        0x7f0a0110 -> :sswitch_2
        0x7f0a013b -> :sswitch_2
        0x7f0a0153 -> :sswitch_2
        0x7f0a015e -> :sswitch_2
        0x7f0a0196 -> :sswitch_2
        0x7f0a01bf -> :sswitch_1
        0x7f0a01cd -> :sswitch_2
        0x7f0a01d6 -> :sswitch_2
        0x7f0a01d9 -> :sswitch_2
        0x7f0a0209 -> :sswitch_0
        0x7f0a02c9 -> :sswitch_2
        0x7f0a02ee -> :sswitch_2
        0x7f0a0347 -> :sswitch_2
        0x7f0a03cd -> :sswitch_2
        0x7f0a03cf -> :sswitch_2
        0x7f0a03ef -> :sswitch_2
        0x7f0a0406 -> :sswitch_1
        0x7f0a040a -> :sswitch_2
        0x7f0a0410 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Z
    .locals 5

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->X0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1

    :cond_2
    invoke-interface {v0}, Le/i/m/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/m/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v2

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3, v4}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v3, v2}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v3, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {v0}, Le/i/m/b;->q()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-interface {v3, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0, v2}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    sget-object v0, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->G0()Lf/c/g/e/a/r/a;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/r/a;->values()[Lf/c/g/e/a/r/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v1, v0}, Le/t/e;->Q(Lf/c/g/e/a/r/a;)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
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

.method protected m4()V
    .locals 12

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/f/k/g;

    :goto_1
    add-int/lit8 v8, v2, 0x1

    iget-object v9, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/k/g;

    :cond_2
    invoke-virtual {v5, v6}, Lf/c/g/e/f/k/g;->Y(Lf/c/g/e/f/k/g;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    sget-object v11, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-eq v9, v11, :cond_6

    :cond_3
    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    sget-object v9, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    if-ne v7, v9, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    sget-object v9, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    if-ne v7, v9, :cond_4

    if-lt v2, v10, :cond_4

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v9, v2, -0x2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/k/g;

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v7, Lf/c/g/e/f/c;->u3:Lf/c/g/e/f/c;

    if-ne v5, v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v6, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    if-ne v5, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    if-gt v2, v0, :cond_15

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    sget-object v11, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-ne v9, v11, :cond_f

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Lf/c/g/e/f/k/g;->Y(Lf/c/g/e/f/k/g;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Lf/c/g/e/f/k/g;->Y(Lf/c/g/e/f/k/g;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Lf/c/g/e/f/k/g;->i(Lf/c/g/e/f/k/g;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_3
    iget-object v6, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-direct {p0, v6, v5, v0}, Le/d/q/h;->B4(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;I)I

    move-result v5

    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    if-eq v9, v11, :cond_a

    instance-of v9, v6, Lf/c/g/e/f/k/f$b;

    if-nez v9, :cond_a

    instance-of v9, v6, Lf/c/g/e/f/e/b;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, Lf/c/g/e/f/e/b;

    invoke-virtual {v9}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    instance-of v9, v7, Lf/c/g/e/f/f/b;

    if-nez v9, :cond_a

    instance-of v9, v7, Lf/c/g/e/f/h/b;

    if-nez v9, :cond_a

    instance-of v7, v7, Lf/c/g/e/f/l/h;

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ne v2, v7, :cond_e

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_f

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/k/g;

    instance-of v9, v7, Lf/c/g/e/f/i/e;

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v7

    sget-object v9, Lf/c/g/e/f/c;->B2:Lf/c/g/e/f/c;

    if-eq v7, v9, :cond_f

    goto :goto_3

    :cond_f
    instance-of v7, v5, Lf/c/g/e/f/h/b;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    sget-object v10, Lf/c/g/e/f/c;->r4:Lf/c/g/e/f/c;

    if-ne v9, v10, :cond_11

    instance-of v5, v6, Lf/c/g/e/f/h/b;

    if-nez v5, :cond_15

    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v6

    if-lez v2, :cond_10

    invoke-virtual {v5, v2, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    if-gt v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5, v1, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    sget-object v10, Lf/c/g/e/f/c;->i3:Lf/c/g/e/f/c;

    if-ne v9, v10, :cond_12

    instance-of v5, v6, Lf/c/g/e/f/h/b;

    if-eqz v5, :cond_15

    iget-object v5, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v5}, Le/d/b$c;->T()Le/t/e;

    move-result-object v5

    invoke-interface {v5}, Le/t/e;->o0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    if-gt v2, v0, :cond_15

    goto :goto_4

    :cond_12
    if-eqz v7, :cond_13

    instance-of v7, v6, Lf/c/g/e/f/h/c;

    if-nez v7, :cond_14

    :cond_13
    instance-of v6, v6, Lf/c/g/e/f/h/b;

    if-eqz v6, :cond_15

    instance-of v5, v5, Lf/c/g/e/f/h/c;

    if-eqz v5, :cond_15

    :cond_14
    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    if-gt v2, v0, :cond_15

    :goto_4
    add-int/lit8 v4, v4, 0x1

    :cond_15
    :goto_5
    move v2, v8

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    return-void
.end method

.method public n()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lf/c/g/e/d/g;->n(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public n0()Z
    .locals 10

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lf/c/g/e/f/k/g;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v4}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v4

    iget-object v7, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v7, v4}, Lf/c/g/e/d/f;->h(Lf/c/g/d/a/b;I)I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v7

    new-array v8, v6, [Lf/c/g/e/f/k/g;

    aput-object v7, v8, v5

    invoke-virtual {v1, v8}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v9, 0x4

    new-array v9, v9, [Lf/c/g/e/f/k/g;

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    aput-object v7, v9, v3

    const/4 v0, 0x3

    aput-object v2, v9, v0

    invoke-virtual {v8, v4, v9}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v8, v7, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    invoke-virtual {v2, v4, v7}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    add-int/2addr v4, v3

    invoke-interface {v0, v4}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v5
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/b;->g()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public o1(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/k;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/q/u/f/h/k;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "recall"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lockAlpha"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/d/q/h;->i:Le/d/m/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le/i/n/a;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    const-string v2, "last_result"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    const-string v2, "display_info"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const-string v2, "expression"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public o4(Lf/c/g/e/a/u/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    invoke-virtual {p0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: Button didn\'t handled! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicListener"

    invoke-static {v0, p1}, Lf/c/i/j/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :sswitch_0
    invoke-virtual {p0}, Le/d/q/h;->a1()V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Le/d/q/h;->v1()Z

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0}, Le/d/q/h;->d1()Z

    move-result p1

    return p1

    :sswitch_3
    invoke-virtual {p0}, Le/d/q/h;->F0()Z

    const/4 p1, 0x1

    return p1

    :sswitch_4
    invoke-virtual {p0}, Le/d/q/h;->X1()Z

    move-result p1

    return p1

    :sswitch_5
    invoke-virtual {p0}, Le/d/q/h;->m()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a015e -> :sswitch_5
        0x7f0a01d6 -> :sswitch_4
        0x7f0a02aa -> :sswitch_3
        0x7f0a02ee -> :sswitch_2
        0x7f0a03ef -> :sswitch_1
        0x7f0a040a -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p0(Lf/c/g/d/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/q/h;->D4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p4()Le/d/v/f;
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lf/c/g/e/f/f/a;->P()Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "y"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V

    return-void
.end method

.method public q0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q1()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->g()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public q2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final q4()I
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->getCursorIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->f0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public r0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public r1()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method public varargs r2([Lf/c/g/e/f/k/g;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Lf/c/g/e/f/k/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->x4()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    array-length p1, p1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v2
.end method

.method public r4()Le/d/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object v0
.end method

.method public s()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->n()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public s1()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->a3()V

    return-void
.end method

.method protected s4()Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/h/a;->n()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public t0()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const v1, 0x7f11128b

    invoke-interface {v0, v1}, Le/d/b$a;->K(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public t1()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->r()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public t4()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->v2:Le/x/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->b()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public u0()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->q()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public u1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u4()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->w2:Le/x/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->A4()V

    invoke-static {}, Lf/c/g/e/f/i/d;->m()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->f()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    const/4 v0, 0x0

    return v0
.end method

.method public v1()Z
    .locals 3

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v2}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->r()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v2}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/x/j/b;->P0()V

    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v1
.end method

.method public v2(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "button_mode"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "recall"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "memory"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Le/d/q/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "lockAlpha"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/x/e/b;->valueOf(Ljava/lang/String;)Le/x/e/b;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/x/e/b;->valueOf(Ljava/lang/String;)Le/x/e/b;

    move-result-object v0

    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    const-string v0, "display_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/m/c;->valueOf(Ljava/lang/String;)Le/d/m/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    new-instance v0, Le/i/n/a;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    const-string v1, "last_result"

    const-class v2, Lf/c/g/e/a/u/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/u/h;

    iput-object v1, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    const-string v1, "display_info"

    const-class v2, Le/d/m/b;

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/m/b;

    iput-object v1, p0, Le/d/q/h;->k:Le/d/m/b;

    const-string v1, "expression"

    const-class v2, Lf/c/g/d/a/b;

    invoke-virtual {v0, p1, v1, v2, v3}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/d/a/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected v4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

.method public w(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/n;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Le/d/q/u/f/h/n;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->g0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/q/h;->j:Lf/c/g/e/a/u/h;

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->h1()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/q/h;->P3()Le/i/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/i/m/d;->c()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w1()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lf/c/g/e/d/g;->b(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    const/4 v0, 0x0

    return v0
.end method

.method public w2(Lf/c/g/e/f/k/g;)V
    .locals 2

    instance-of v0, p1, Lf/c/g/e/f/k/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->x4()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/c/g/e/d/h;->k(Lf/c/g/e/f/k/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->y4()V

    return-void
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/q/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/x/e/b;->x2:Le/x/e/b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/x/e/b;->u2:Le/x/e/b;

    :goto_0
    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return v2
.end method

.method public x0()V
    .locals 7

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/f/c;->j3:Lf/c/g/e/f/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v1}, Le/t/e;->v0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v4

    new-array v5, v2, [Lf/c/g/e/f/k/g;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v4, v2, v6

    invoke-virtual {v1, v2}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v4}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3, v0, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    add-int/2addr v0, v2

    :goto_0
    invoke-interface {v1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public x1()V
    .locals 4

    invoke-static {}, Lf/c/g/e/f/f/a;->W()Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "r"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "t"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/q/h;->h3(Lf/c/g/e/f/f/b;Ljava/util/List;)V

    return-void
.end method

.method protected x4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->m1()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    return-void
.end method

.method public y()V
    .locals 2

    sget-object v0, Le/x/e/b;->x2:Le/x/e/b;

    iput-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    iget-object v0, p0, Le/d/q/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->h:Le/x/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->t0(Le/x/e/b;)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    return-void
.end method

.method public y0(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y1()Z
    .locals 1

    const-string v0, "s"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-direct {p0, v0}, Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z

    move-result v0

    return v0
.end method

.method protected y4()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    new-instance v1, Le/d/q/h$b;

    invoke-direct {v1, p0}, Le/d/q/h$b;-><init>(Le/d/q/h;)V

    invoke-interface {v0, v1}, Le/d/b$c;->z0(Le/h/b/q/a$e;)V

    return-void
.end method

.method public z1()V
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/f/h/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->r4:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/h/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return-void
.end method

.method protected final z4()Z
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->M4:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v2, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/q/h;->J4()V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
