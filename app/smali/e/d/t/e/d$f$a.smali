.class Le/d/t/e/d$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d$f;->n0(Lf/c/g/e/a/u/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/e/d$f;


# direct methods
.method constructor <init>(Le/d/t/e/d$f;)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    iget-object v0, v0, Le/d/t/e/d$f;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->m5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    iget-object v0, v0, Le/d/t/e/d$f;->u2:Le/d/t/e/d;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/d$f$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lf/c/g/e/f/k/e;

    const-string v2, "\u2192M"

    invoke-direct {v1, v2}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v1, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    iget-object v1, v1, Le/d/t/e/d$f;->u2:Le/d/t/e/d;

    invoke-static {v1}, Le/d/t/e/d;->k5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    iget-object v0, v0, Le/d/t/e/d$f;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->l5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    invoke-static {}, Lf/c/g/e/f/l/f;->l0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/t/e/d$f$a;->u2:Le/d/t/e/d$f;

    iget-object p1, p1, Le/d/t/e/d$f;->u2:Le/d/t/e/d;

    invoke-virtual {p1}, Le/d/t/e/d;->Z2()V

    return-void
.end method
