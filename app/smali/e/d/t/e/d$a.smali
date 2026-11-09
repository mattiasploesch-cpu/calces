.class Le/d/t/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d;->U0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/e/d;


# direct methods
.method constructor <init>(Le/d/t/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/d$a;->u2:Le/d/t/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$a;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->j5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/d$a;->u2:Le/d/t/e/d;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/d$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->l0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object p1, p0, Le/d/t/e/d$a;->u2:Le/d/t/e/d;

    invoke-static {p1}, Le/d/t/e/d;->h5(Le/d/t/e/d;)Le/d/b$c;

    move-result-object p1

    new-instance v1, Le/d/t/e/d$a$a;

    invoke-direct {v1, p0}, Le/d/t/e/d$a$a;-><init>(Le/d/t/e/d$a;)V

    invoke-interface {p1, v0, v1}, Le/d/b$c;->e(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V

    return-void
.end method
