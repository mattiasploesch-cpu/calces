.class Le/d/x/i/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/i/d;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/x/i/d;


# direct methods
.method constructor <init>(Le/d/x/i/d;)V
    .locals 0

    iput-object p1, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->D5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-virtual {v0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/x/i/d$c;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-virtual {v0}, Le/d/x/i/d;->P5()Le/d/x/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/u/g$a;->I0(Z)V

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    sget-object v2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v0, v2}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->N5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->O5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0, p1}, Le/d/b$a;->D(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/x/i/d$c;->u2:Le/d/x/i/d;

    invoke-static {p1}, Le/d/x/i/d;->C5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/u/g$a;

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method
