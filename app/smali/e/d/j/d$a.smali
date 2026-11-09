.class Le/d/j/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/j/d;->M0([Le/h/b/q/a$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/j/d;


# direct methods
.method constructor <init>(Le/d/j/d;)V
    .locals 0

    iput-object p1, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/j/b$a;

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/j/d$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-static {v0}, Le/d/j/d;->K4(Le/d/j/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-static {v0}, Le/d/j/d;->L4(Le/d/j/d;)Le/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-virtual {v0, p1}, Le/d/j/d;->E4(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    invoke-virtual {v0, p1}, Le/d/q/h;->k4(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/j/d$a;->u2:Le/d/j/d;

    sget-object v0, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p1, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method
