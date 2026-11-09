.class Lo/j$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->A0(Le/d/v/l;Lf/c/g/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Lf/c/g/h/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/util/List;

.field final synthetic v2:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/j$q;->v2:Lo/j;

    iput-object p2, p0, Lo/j$q;->u2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/j$q;->v2:Lo/j;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/j$q;->v2:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lf/c/g/h/c/e;)V
    .locals 11

    invoke-virtual {p1}, Lf/c/g/h/c/e;->S()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo/j$q;->v2:Lo/j;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->K2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/i/l;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/e/a/u/y;

    new-instance v4, Lf/c/g/d/a/b;

    new-array v5, v3, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/k/e;

    const-string v7, "No solution"

    invoke-direct {v6, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {p1, v4}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    new-instance v4, Lf/c/g/d/a/c;

    new-instance v5, Lf/c/g/d/a/b;

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/k/e;

    const-string v7, "Inconsistent system of equations"

    invoke-direct {v6, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v3, v2

    invoke-direct {v5, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v4, v5, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lo/j$q;->u2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/d/a/c;

    iget-object v8, v7, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v8, Lf/c/g/e/f/l/h;

    invoke-virtual {v8}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v6, Lf/c/g/e/f/l/h;

    iget-object v7, v7, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v7, Lf/c/g/e/a/u/h;

    new-instance v8, Lf/c/g/d/a/b;

    invoke-direct {v8}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v8, v6}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v9

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    new-instance v9, Lf/c/g/d/a/c;

    invoke-direct {v9, v8, v7}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    new-instance v6, Lf/c/g/d/a/b;

    invoke-direct {v6}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v6, v5}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v7

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    new-instance v7, Lf/c/g/e/a/u/y;

    new-instance v8, Lf/c/g/d/a/b;

    new-array v9, v3, [Lf/c/g/e/f/k/g;

    aput-object v5, v9, v2

    invoke-direct {v8, v9}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v7, v8}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    new-instance v5, Lf/c/g/d/a/c;

    invoke-direct {v5, v6, v7}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lo/o/i/l;->I(Ljava/util/List;)V

    iget-object p1, p0, Lo/j$q;->v2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    sget-object v0, Lo/k;->K2:Lo/k;

    invoke-interface {p1, v0}, Lo/e;->K0(Lo/k;)V

    :cond_5
    iget-object p1, p0, Lo/j$q;->v2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/h/c/e;

    invoke-virtual {p0, p1}, Lo/j$q;->b(Lf/c/g/h/c/e;)V

    return-void
.end method
