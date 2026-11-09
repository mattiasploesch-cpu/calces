.class Le/d/t/e/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/e/d;->r5(Lf/c/g/d/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Z

.field final synthetic v2:Le/d/t/e/d;


# direct methods
.method constructor <init>(Le/d/t/e/d;Z)V
    .locals 0

    iput-object p1, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    iput-boolean p2, p0, Le/d/t/e/d$e;->u2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->f5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-boolean v0, p0, Le/d/t/e/d$e;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->g5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->m()V

    :cond_0
    instance-of v0, p1, Lf/c/g/e/a/s/g/f;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lf/c/g/e/a/s/g/g;

    if-nez p1, :cond_1

    iget-object p1, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {p1}, Le/d/t/e/d;->i5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Le/d/t/e/d$e;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->c5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->d5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-boolean v0, p0, Le/d/t/e/d$e;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-static {v0}, Le/d/t/e/d;->e5(Le/d/t/e/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->m()V

    :cond_0
    iget-object v0, p0, Le/d/t/e/d$e;->v2:Le/d/t/e/d;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    return-void
.end method
