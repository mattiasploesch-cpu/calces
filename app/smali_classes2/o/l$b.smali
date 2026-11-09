.class Lo/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$d<",
        "Lf/c/g/e/e/b/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lo/e;

.field final synthetic v2:Lo/l;


# direct methods
.method constructor <init>(Lo/l;Lo/e;)V
    .locals 0

    iput-object p1, p0, Lo/l$b;->v2:Lo/l;

    iput-object p2, p0, Lo/l$b;->u2:Lo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/l$b;->u2:Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/l$b;->v2:Lo/l;

    invoke-static {v0}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lf/c/g/e/e/b/d/b;)V
    .locals 2

    iget-object v0, p0, Lo/l$b;->u2:Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->z2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/l$b;->u2:Lo/e;

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    :cond_0
    iget-object p1, p0, Lo/l$b;->u2:Lo/e;

    invoke-interface {p1}, Le/d/b$a;->C()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/e/b/d/b;

    invoke-virtual {p0, p1}, Lo/l$b;->b(Lf/c/g/e/e/b/d/b;)V

    return-void
.end method
