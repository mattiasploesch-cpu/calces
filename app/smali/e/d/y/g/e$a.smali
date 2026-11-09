.class Le/d/y/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/y/g/e;->M0([Le/h/b/q/a$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/y/g/e;


# direct methods
.method constructor <init>(Le/d/y/g/e;)V
    .locals 0

    iput-object p1, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/y/c$b;

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    invoke-static {p1}, Le/d/y/g/e;->S4(Le/d/y/g/e;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/y/c$a;

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/y/g/e$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    invoke-static {v0}, Le/d/y/g/e;->O4(Le/d/y/g/e;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/y/c$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    invoke-static {v0}, Le/d/y/g/e;->P4(Le/d/y/g/e;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/y/c$a;

    check-cast p1, Le/d/y/h/c;

    invoke-interface {v0, p1}, Le/d/y/c$a;->O(Le/d/y/h/c;)V

    iget-object p1, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/y/g/e;->R4(Le/d/y/g/e;I)I

    iget-object p1, p0, Le/d/y/g/e$a;->u2:Le/d/y/g/e;

    sget-object v0, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {p1, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method
