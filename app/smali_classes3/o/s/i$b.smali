.class Lo/s/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/i;->J3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/s/i;


# direct methods
.method constructor <init>(Lo/s/i;)V
    .locals 0

    iput-object p1, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/x/j/b;->m()V

    iget-object v0, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lo/f;

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Lo/s/i$b;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    iget-object v0, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v1, p0, Lo/s/i$b;->u2:Lo/s/i;

    sget-object v2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v1, v2}, Le/d/q/h;->G2(Le/d/m/c;)V

    invoke-interface {v0}, Le/x/j/b;->m()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v1, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v1, p1}, Lo/s/i;->E4(Lf/c/g/e/a/u/h;)V

    iget-object v1, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v1, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-object v1, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-virtual {v1, p1}, Lo/s/i;->k4(Lf/c/g/e/a/u/h;)V

    invoke-static {}, Lf/c/s/a/d;->f()Lf/c/s/a/d;

    move-result-object v1

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/s/a/d;->e(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Lo/s/i$b;->u2:Lo/s/i;

    invoke-static {p1}, Lo/s/i;->K4(Lo/s/i;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {p1, v1}, Lo/s/i;->L4(Lo/s/i;Lf/c/g/d/a/b;)V

    invoke-interface {v0}, Lo/e;->w0()V

    return-void
.end method
