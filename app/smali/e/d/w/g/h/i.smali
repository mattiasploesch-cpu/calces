.class public Le/d/w/g/h/i;
.super Le/d/w/g/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/w/g/h/a<",
        "Lf/c/g/h/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/w/g/h/a;-><init>()V

    const-string v0, "X19fR2FMSFI="

    iput-object v0, p0, Le/d/w/g/h/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/h/c/f;

    invoke-virtual {p0, p1}, Le/d/w/g/h/i;->r(Lf/c/g/h/c/f;)V

    return-void
.end method

.method public o(I)V
    .locals 6

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lf/c/g/h/c/f;

    invoke-virtual {v0}, Lf/c/g/h/c/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    const-string v5, "No Solution"

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    :goto_0
    invoke-interface {p1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    invoke-virtual {p0, v1}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le/d/w/g/h/a;->n()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/h/c/f;

    invoke-virtual {v0}, Lf/c/g/h/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    const-string v5, "Infinite Solution"

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v1, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v4, "z="

    invoke-direct {v2, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/h/c/f;

    invoke-virtual {v0}, Lf/c/g/h/c/f;->l()Lf/c/g/e/a/u/h;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/c/g/h/c/f;

    invoke-virtual {p1}, Lf/c/g/h/c/f;->l()Lf/c/g/e/a/u/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v1, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v4, "y="

    invoke-direct {v2, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/h/c/f;

    invoke-virtual {v0}, Lf/c/g/h/c/f;->i()Lf/c/g/e/a/u/h;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/c/g/h/c/f;

    invoke-virtual {p1}, Lf/c/g/h/c/f;->i()Lf/c/g/e/a/u/h;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/b;

    new-array v1, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v4, "x="

    invoke-direct {v2, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {p1, v0}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/h/c/f;

    invoke-virtual {v0}, Lf/c/g/h/c/f;->e()Lf/c/g/e/a/u/h;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/c/g/h/c/f;

    invoke-virtual {p1}, Lf/c/g/h/c/f;->e()Lf/c/g/e/a/u/h;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Result can\'t null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected q()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Lf/c/g/h/c/f;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/w/g/h/a;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/c/g/h/c/f;->e()Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/h/c/f;->i()Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/h/c/f;->l()Lf/c/g/e/a/u/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/h/c/f;->e()Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-interface {v1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/h/c/f;->i()Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-interface {v1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/e/f/l/f;->A1()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/h/c/f;->l()Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method
