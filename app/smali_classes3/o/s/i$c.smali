.class Lo/s/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/i;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/e;

.field final synthetic v2:Lo/s/i;


# direct methods
.method constructor <init>(Lo/s/i;Lo/e;)V
    .locals 0

    iput-object p1, p0, Lo/s/i$c;->v2:Lo/s/i;

    iput-object p2, p0, Lo/s/i$c;->u2:Lo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/s/i$c;->u2:Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/s/i$c;->v2:Lo/s/i;

    invoke-static {v0}, Lo/s/i;->O4(Lo/s/i;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    instance-of v0, p1, Lf/c/g/e/a/s/g/f;

    if-eqz v0, :cond_0

    instance-of p1, p1, Lf/c/g/e/a/s/g/g;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/s/i$c;->v2:Lo/s/i;

    invoke-static {p1}, Lo/s/i;->P4(Lo/s/i;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    invoke-interface {p1}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/x/j/e;->o1()V

    invoke-interface {p1}, Le/x/j/c;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Lo/s/i$c;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Lo/s/i$c;->u2:Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/s/i$c;->v2:Lo/s/i;

    invoke-static {v0}, Lo/s/i;->M4(Lo/s/i;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Lo/s/i$c;->v2:Lo/s/i;

    invoke-static {v0}, Lo/s/i;->N4(Lo/s/i;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/s/i$c;->v2:Lo/s/i;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    :cond_0
    return-void
.end method
