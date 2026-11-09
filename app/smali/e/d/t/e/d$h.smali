.class Le/d/t/e/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d;->A1()V
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

    iput-object p1, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-static {p1}, Le/d/t/e/d;->X4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/d$h;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->S4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->T4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->m()V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->U4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->V4(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    sget-object v2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v0, v2}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/t/e/d$h;->u2:Le/d/t/e/d;

    invoke-virtual {v0, p1}, Le/d/t/e/d;->k4(Lf/c/g/e/a/u/h;)V

    invoke-static {}, Lf/c/s/a/d;->f()Lf/c/s/a/d;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/s/a/d;->e(Lf/c/g/d/a/b;)V

    instance-of v0, p1, Lf/c/g/e/a/u/x;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/a/u/x;

    invoke-virtual {p1}, Lf/c/g/e/a/u/x;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/a/u/x;->m0()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/b;

    invoke-virtual {p1, v0}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method
