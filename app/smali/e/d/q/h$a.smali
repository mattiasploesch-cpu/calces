.class Le/d/q/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/h;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/d/q/h;


# direct methods
.method constructor <init>(Le/d/q/h;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h$a;->u2:Le/d/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/q/h$a;->u2:Le/d/q/h;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/q/h$a;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 3

    iget-object v0, p0, Le/d/q/h$a;->u2:Le/d/q/h;

    iget-object v1, v0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Le/d/q/h;->q4()I

    move-result v0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v0, p1}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    iget-object p1, p0, Le/d/q/h$a;->u2:Le/d/q/h;

    iget-object v0, p1, Le/d/q/h;->f:Le/d/b$a;

    invoke-virtual {p1}, Le/d/q/h;->q4()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/q/h$a;->u2:Le/d/q/h;

    invoke-virtual {p1}, Le/d/q/h;->J4()V

    return-void
.end method
