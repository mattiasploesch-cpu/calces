.class Le/d/x/i/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/i/d;->R1()Z
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

    iput-object p1, p0, Le/d/x/i/d$d;->u2:Le/d/x/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/x/i/d$d;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->G5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/x/i/d$d;->u2:Le/d/x/i/d;

    invoke-virtual {v0}, Le/d/x/i/d;->Q5()Le/d/x/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/x/i/d$d;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Le/d/x/i/d$d;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->E5(Le/d/x/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    check-cast p1, Le/j/h/a/a;

    iget-object v0, p0, Le/d/x/i/d$d;->u2:Le/d/x/i/d;

    invoke-static {v0}, Le/d/x/i/d;->F5(Le/d/x/i/d;)Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/u/g$b;

    invoke-virtual {p1}, Le/j/h/a/a;->E()Ljava/util/List;

    move-result-object p1

    const-string v1, "Regression.xml"

    invoke-interface {v0, p1, v1}, Le/d/b$c;->s(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
