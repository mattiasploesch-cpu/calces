.class final Ln/i/b/q/i$f;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ln/i/b/q/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field final u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/q/i;


# direct methods
.method public constructor <init>(Ln/i/b/q/i;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$f;->v2:Ln/i/b/q/i;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ln/i/b/q/i$f;->u2:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/q/i$f;->v2:Ln/i/b/q/i;

    iget-object v1, p0, Ln/i/b/q/i$f;->u2:Ln/i/b/f/c;

    invoke-virtual {v0, v1}, Ln/i/b/q/i;->m0(Ln/i/b/f/c;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/i$d;

    :try_start_0
    iget-object v1, v0, Ln/i/b/q/i$d;->b:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln/i/b/q/i$f;->v2:Ln/i/b/q/i;

    iget-object v3, v0, Ln/i/b/q/i$d;->a:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/q/i$f;->u2:Ln/i/b/f/c;

    invoke-virtual {v2, v3, v1, v4, p0}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/i/b/q/i$f;->v2:Ln/i/b/q/i;

    iget-object v2, v0, Ln/i/b/q/i$d;->a:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/q/i$f;->u2:Ln/i/b/f/c;

    invoke-static {v1, v2, v3, p0}, Ln/i/b/q/i;->f0(Ln/i/b/q/i;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public n(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ln/i/b/q/i$d;

    invoke-direct {v1, p1, p2}, Ln/i/b/q/i$d;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return v0

    :cond_1
    instance-of v0, p1, Ln/i/b/m/r0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/q/i$f;->v2:Ln/i/b/q/i;

    check-cast p1, Ln/i/b/m/r0;

    iget-object v1, p0, Ln/i/b/q/i$f;->u2:Ln/i/b/f/c;

    invoke-static {v0, p1, p2, v1, p0}, Ln/i/b/q/i;->l0(Ln/i/b/q/i;Ln/i/b/m/r0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
