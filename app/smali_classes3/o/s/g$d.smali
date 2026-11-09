.class Lo/s/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/g;->x5(Lf/c/g/d/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Z

.field final synthetic v2:Lo/s/g;


# direct methods
.method constructor <init>(Lo/s/g;Z)V
    .locals 0

    iput-object p1, p0, Lo/s/g$d;->v2:Lo/s/g;

    iput-boolean p2, p0, Lo/s/g$d;->u2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-static {v0}, Lo/s/g;->v5(Lo/s/g;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-boolean v0, p0, Lo/s/g$d;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-static {v0}, Lo/s/g;->w5(Lo/s/g;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/x/j/b;->m()V

    :cond_0
    instance-of v0, p1, Lf/c/g/e/a/s/g/f;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lf/c/g/e/a/s/g/g;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-virtual {p1}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    invoke-interface {p1}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/x/j/e;->o1()V

    invoke-interface {p1}, Le/x/j/c;->r()V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Lo/s/g$d;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-static {v0}, Lo/s/g;->s5(Lo/s/g;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-static {v0}, Lo/s/g;->t5(Lo/s/g;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-boolean v0, p0, Lo/s/g$d;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-static {v0}, Lo/s/g;->u5(Lo/s/g;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/x/j/b;->m()V

    :cond_0
    iget-object v0, p0, Lo/s/g$d;->v2:Lo/s/g;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    return-void
.end method
