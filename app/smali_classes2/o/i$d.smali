.class Lo/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/g/f;

.field final synthetic v2:Lf/c/g/e/f/l/h;

.field final synthetic w2:Lo/i;


# direct methods
.method constructor <init>(Lo/i;Lo/o/g/f;Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Lo/i$d;->w2:Lo/i;

    iput-object p2, p0, Lo/i$d;->u2:Lo/o/g/f;

    iput-object p3, p0, Lo/i$d;->v2:Lf/c/g/e/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/i$d;->w2:Lo/i;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/i$d;->w2:Lo/i;

    invoke-virtual {v0, p1}, Lo/j;->M(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/i$d;->w2:Lo/i;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Lo/i$d;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Lo/i$d;->w2:Lo/i;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/i$d;->u2:Lo/o/g/f;

    iget-object v1, p0, Lo/i$d;->v2:Lf/c/g/e/f/l/h;

    invoke-interface {v0, v1, p1}, Lo/o/g/f;->p(Lf/c/g/e/f/l/h;Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Lo/i$d;->w2:Lo/i;

    invoke-virtual {p1}, Lo/j;->S0()Lo/e;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->C()V

    :cond_0
    return-void
.end method
