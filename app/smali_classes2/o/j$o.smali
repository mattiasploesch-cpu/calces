.class Lo/j$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Lf/c/g/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lo/j;


# direct methods
.method constructor <init>(Lo/j;)V
    .locals 0

    iput-object p1, p0, Lo/j$o;->u2:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/j$o;->u2:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/j$o;->u2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public b(Lf/c/g/h/c/b;)V
    .locals 9

    invoke-virtual {p1}, Lf/c/g/h/c/b;->S()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/j$o;->u2:Lo/j;

    invoke-virtual {v1}, Lo/j;->S0()Lo/e;

    move-result-object v1

    sget-object v2, Lo/k;->K2:Lo/k;

    invoke-interface {v1, v2}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v1

    check-cast v1, Lo/o/i/l;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lf/c/g/d/a/b;

    invoke-direct {v4}, Lf/c/g/d/a/b;-><init>()V

    new-instance v5, Lf/c/g/e/f/k/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v3}, Lo/j;->H0(I)Lf/c/g/e/f/l/h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    new-instance v6, Lf/c/g/d/a/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/a/u/h;

    invoke-direct {v6, v4, v8}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/u/h;

    invoke-interface {v3}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lf/c/g/h/c/c;

    if-eqz v0, :cond_3

    new-instance v0, Lf/c/g/e/a/u/y;

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/c;

    const-string v4, "a*(x-h)^2+k"

    invoke-static {v4}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lf/c/g/h/c/c;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const-string v3, "h"

    invoke-static {v3}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v3, Lf/c/g/d/a/c;

    invoke-virtual {p1}, Lf/c/g/h/c/c;->Y()Lf/c/g/e/a/u/h;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const-string v3, "k"

    invoke-static {v3}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v3, Lf/c/g/d/a/c;

    invoke-virtual {p1}, Lf/c/g/h/c/c;->f0()Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v2}, Lo/o/i/l;->I(Ljava/util/List;)V

    iget-object p1, p0, Lo/j$o;->u2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    sget-object v0, Lo/k;->K2:Lo/k;

    invoke-interface {p1, v0}, Lo/e;->K0(Lo/k;)V

    :cond_4
    iget-object p1, p0, Lo/j$o;->u2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/h/c/b;

    invoke-virtual {p0, p1}, Lo/j$o;->b(Lf/c/g/h/c/b;)V

    return-void
.end method
