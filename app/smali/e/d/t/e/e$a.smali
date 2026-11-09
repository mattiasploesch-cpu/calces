.class Le/d/t/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/e;->M0([Le/h/b/q/a$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/t/e/e;


# direct methods
.method constructor <init>(Le/d/t/e/e;)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-virtual {p1}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/e$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-static {v0}, Le/d/t/e/e;->w5(Le/d/t/e/e;)Lf/c/g/e/f/l/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-static {v0}, Le/d/t/e/e;->w5(Le/d/t/e/e;)Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    iget-object v1, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-static {v1}, Le/d/t/e/e;->x5(Le/d/t/e/e;)Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/g/e/f/l/g;->g(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    :cond_0
    iget-object p1, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-virtual {p1}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    iget-object p1, p0, Le/d/t/e/e$a;->u2:Le/d/t/e/e;

    invoke-static {p1}, Le/d/t/e/e;->y5(Le/d/t/e/e;)V

    return-void
.end method
