.class Le/d/w/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/g/b;->M0([Le/h/b/q/a$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/w/g/b;


# direct methods
.method constructor <init>(Le/d/w/g/b;)V
    .locals 0

    iput-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/w/d$b;

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {p1}, Le/d/w/g/b;->C5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/w/d$a;

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/w/g/b$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/l/f;->L1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {v0}, Le/d/w/g/b;->w5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/w/d$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {v0}, Le/d/w/g/b;->y5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/w/d$a;

    iget-object v1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {v1}, Le/d/w/g/b;->x5(Le/d/w/g/b;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/d/w/d$a;->r1(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {p1}, Le/d/w/g/b;->z5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/w/d$a;

    invoke-interface {p1}, Le/d/w/d$a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {p1}, Le/d/w/g/b;->A5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/w/d$a;

    invoke-interface {p1}, Le/d/u/d;->E()V

    :cond_0
    iget-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    sget-object v0, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p1, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object p1, p0, Le/d/w/g/b$a;->u2:Le/d/w/g/b;

    invoke-static {p1}, Le/d/w/g/b;->B5(Le/d/w/g/b;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/w/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorEnable(Z)V

    return-void
.end method
