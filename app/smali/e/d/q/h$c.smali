.class Le/d/q/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/h;->n4(Lf/c/g/e/f/l/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/l/h;

.field final synthetic v2:Le/d/q/h;


# direct methods
.method constructor <init>(Le/d/q/h;Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iput-object p2, p0, Le/d/q/h$c;->u2:Lf/c/g/e/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iget-object v0, v0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/q/h$c;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    iget-object v1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iget-object v1, v1, Le/d/q/h;->g:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lf/c/g/e/f/i/d;->z()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    iget-object v2, p0, Le/d/q/h$c;->u2:Lf/c/g/e/f/l/h;

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    iget-object v1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    invoke-virtual {v1, p1}, Le/d/q/h;->k4(Lf/c/g/e/a/u/h;)V

    iget-object v1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    invoke-virtual {v1, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    iget-object v1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    sget-object v2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v1, v2}, Le/d/q/h;->G2(Le/d/m/c;)V

    iget-object v1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iget-object v1, v1, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v1, v0}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iget-object v0, v0, Le/d/q/h;->f:Le/d/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    iget-object v0, v0, Le/d/q/h;->f:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Le/d/q/h$c;->u2:Lf/c/g/e/f/l/h;

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->ea(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/q/h$c;->v2:Le/d/q/h;

    invoke-virtual {p1}, Le/d/q/h;->Z2()V

    return-void
.end method
