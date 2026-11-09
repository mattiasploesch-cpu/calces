.class public Le/d/t/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# instance fields
.field private final u2:Le/d/q/h;

.field private final v2:Z

.field protected w2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/d/q/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdlJ4d3FZUUhmUg=="

    iput-object v0, p0, Le/d/t/e/b;->w2:Ljava/lang/String;

    iput-object p1, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    iput-boolean p2, p0, Le/d/t/e/b;->v2:Z

    return-void
.end method

.method private e()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/t/e/b;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method protected d()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    invoke-interface {v0}, Le/x/j/b;->m()V

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-boolean v0, p0, Le/d/t/e/b;->v2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0, p1}, Le/d/q/h;->E4(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/t/e/b;->u2:Le/d/q/h;

    invoke-virtual {v0, p1}, Le/d/q/h;->k4(Lf/c/g/e/a/u/h;)V

    :cond_0
    return-void
.end method
