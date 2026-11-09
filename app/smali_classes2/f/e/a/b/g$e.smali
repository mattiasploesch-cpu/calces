.class final Lf/e/a/b/g$e;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lf/e/a/b/j<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final u2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lf/e/a/b/g$e$a;

    invoke-direct {v0, p0}, Lf/e/a/b/g$e$a;-><init>(Lf/e/a/b/g$e;)V

    iput-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v1

    invoke-static {v0}, Lf/e/a/b/g;->v(Lf/e/a/b/j;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lf/e/a/b/j;->Y(Lf/e/a/b/j;)V

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0, v0}, Lf/e/a/b/j;->E(Lf/e/a/b/j;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf/e/a/b/j;

    invoke-interface {p1}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object p1

    sget-object v0, Lf/e/a/b/g$n;->u2:Lf/e/a/b/g$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lf/e/a/b/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/e/a/b/j;->c()Lf/e/a/b/j;

    move-result-object v0

    invoke-interface {p1}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->c()Lf/e/a/b/j;

    move-result-object v0

    invoke-static {v0, p1}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-static {p1, v0}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()Lf/e/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()Lf/e/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/e/a/b/g$e;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/g$e$b;

    invoke-virtual {p0}, Lf/e/a/b/g$e;->g()Lf/e/a/b/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/e/a/b/g$e$b;-><init>(Lf/e/a/b/g$e;Lf/e/a/b/j;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/e/a/b/j;

    invoke-virtual {p0, p1}, Lf/e/a/b/g$e;->d(Lf/e/a/b/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/b/g$e;->g()Lf/e/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/b/g$e;->h()Lf/e/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lf/e/a/b/j;

    invoke-interface {p1}, Lf/e/a/b/j;->c()Lf/e/a/b/j;

    move-result-object v0

    invoke-interface {p1}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/b/g;->k(Lf/e/a/b/j;Lf/e/a/b/j;)V

    invoke-static {p1}, Lf/e/a/b/g;->v(Lf/e/a/b/j;)V

    sget-object p1, Lf/e/a/b/g$n;->u2:Lf/e/a/b/g$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/e/a/b/g$e;->u2:Lf/e/a/b/j;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lf/e/a/b/j;->Q()Lf/e/a/b/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
