.class Lo/j$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->X(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Lf/c/g/e/e/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/l/h;

.field final synthetic v2:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Lo/j$m;->v2:Lo/j;

    iput-object p2, p0, Lo/j$m;->u2:Lf/c/g/e/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/j$m;->v2:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/j$m;->v2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public b(Lf/c/g/e/e/b/d/a;)V
    .locals 8

    invoke-virtual {p1}, Lf/c/g/e/e/b/d/a;->A()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo/j$m;->v2:Lo/j;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->K2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/i/l;

    if-eqz v0, :cond_6

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

    const-string v7, "Unable to find root"

    invoke-direct {v6, v7}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v3, v2

    invoke-direct {v5, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {v4, v5, p1}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    new-instance v4, Lf/c/g/d/a/b;

    invoke-direct {v4}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v5, p0, Lo/j$m;->u2:Lf/c/g/e/f/l/h;

    goto :goto_1

    :cond_1
    new-instance v5, Lf/c/g/e/f/k/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lo/j$m;->u2:Lf/c/g/e/f/l/h;

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v5, p0, Lo/j$m;->u2:Lf/c/g/e/f/l/h;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_3

    invoke-static {v2}, Lo/j;->H0(I)Lf/c/g/e/f/l/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_3
    :goto_2
    new-instance v6, Lf/c/g/d/a/c;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/a/u/h;

    invoke-direct {v6, v4, v7}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/a/u/h;

    invoke-interface {v4}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Lo/o/i/l;->I(Ljava/util/List;)V

    iget-object p1, p0, Lo/j$m;->v2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    sget-object v0, Lo/k;->K2:Lo/k;

    invoke-interface {p1, v0}, Lo/e;->K0(Lo/k;)V

    :cond_6
    iget-object p1, p0, Lo/j$m;->v2:Lo/j;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/e/b/d/a;

    invoke-virtual {p0, p1}, Lo/j$m;->b(Lf/c/g/e/e/b/d/a;)V

    return-void
.end method
