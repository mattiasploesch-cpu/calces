.class Le/d/w/g/h/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/g/h/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/w/g/h/a;


# direct methods
.method constructor <init>(Le/d/w/g/h/a;)V
    .locals 0

    iput-object p1, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    iget-object p1, p1, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/w/g/h/a$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    iget-object v0, v0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    iget-object p1, p1, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1}, Le/x/j/b;->m()V

    iget-object p1, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    iget-object p1, p1, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    iget-object p1, p0, Le/d/w/g/h/a$a;->u2:Le/d/w/g/h/a;

    iget-object p1, p1, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorEnable(Z)V

    return-void
.end method
