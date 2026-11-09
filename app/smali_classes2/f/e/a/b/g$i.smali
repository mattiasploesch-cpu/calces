.class abstract Lf/e/a/b/g$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field A2:Lf/e/a/b/g$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field

.field final synthetic B2:Lf/e/a/b/g;

.field u2:I

.field v2:I

.field w2:Lf/e/a/b/g$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field x2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/e/a/b/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field y2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field z2:Lf/e/a/b/g$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/g<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/a/b/g;->B(Lf/e/a/b/g;)[Lf/e/a/b/g$o;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/e/a/b/g$i;->u2:I

    const/4 p1, -0x1

    iput p1, p0, Lf/e/a/b/g$i;->v2:I

    invoke-virtual {p0}, Lf/e/a/b/g$i;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/b/g$i;->z2:Lf/e/a/b/g$i0;

    invoke-virtual {p0}, Lf/e/a/b/g$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/e/a/b/g$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/e/a/b/g$i;->u2:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->B(Lf/e/a/b/g;)[Lf/e/a/b/g$o;

    move-result-object v0

    iget v1, p0, Lf/e/a/b/g$i;->u2:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/e/a/b/g$i;->u2:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lf/e/a/b/g$i;->w2:Lf/e/a/b/g$o;

    iget v0, v0, Lf/e/a/b/g$o;->D2:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/b/g$i;->w2:Lf/e/a/b/g$o;

    iget-object v0, v0, Lf/e/a/b/g$o;->H2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lf/e/a/b/g$i;->x2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e/a/b/g$i;->v2:I

    invoke-virtual {p0}, Lf/e/a/b/g$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method b(Lf/e/a/b/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    invoke-static {v0}, Lf/e/a/b/g;->h(Lf/e/a/b/g;)Lf/e/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/p;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/e/a/b/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    invoke-static {v3, p1, v0, v1}, Lf/e/a/b/g;->C(Lf/e/a/b/g;Lf/e/a/b/j;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lf/e/a/b/g$i0;

    iget-object v1, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    invoke-direct {v0, v1, v2, p1}, Lf/e/a/b/g$i0;-><init>(Lf/e/a/b/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/a/b/g$i;->z2:Lf/e/a/b/g$i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lf/e/a/b/g$i;->w2:Lf/e/a/b/g$o;

    invoke-virtual {v0}, Lf/e/a/b/g$o;->B2()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/e/a/b/g$i;->w2:Lf/e/a/b/g$o;

    invoke-virtual {v0}, Lf/e/a/b/g$o;->B2()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method c()Lf/e/a/b/g$i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/g<",
            "TK;TV;>.i0;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$i;->z2:Lf/e/a/b/g$i0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf/e/a/b/g$i;->A2:Lf/e/a/b/g$i0;

    invoke-virtual {p0}, Lf/e/a/b/g$i;->a()V

    iget-object v0, p0, Lf/e/a/b/g$i;->A2:Lf/e/a/b/g$i0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$i;->y2:Lf/e/a/b/j;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf/e/a/b/j;->n()Lf/e/a/b/j;

    move-result-object v0

    iput-object v0, p0, Lf/e/a/b/g$i;->y2:Lf/e/a/b/j;

    iget-object v0, p0, Lf/e/a/b/g$i;->y2:Lf/e/a/b/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/e/a/b/g$i;->b(Lf/e/a/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/e/a/b/g$i;->y2:Lf/e/a/b/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lf/e/a/b/g$i;->v2:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/e/a/b/g$i;->x2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/e/a/b/g$i;->v2:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/b/j;

    iput-object v0, p0, Lf/e/a/b/g$i;->y2:Lf/e/a/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/e/a/b/g$i;->b(Lf/e/a/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/a/b/g$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/b/g$i;->z2:Lf/e/a/b/g$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/g$i;->A2:Lf/e/a/b/g$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/e/a/a/j;->q(Z)V

    iget-object v0, p0, Lf/e/a/b/g$i;->B2:Lf/e/a/b/g;

    iget-object v1, p0, Lf/e/a/b/g$i;->A2:Lf/e/a/b/g$i0;

    invoke-virtual {v1}, Lf/e/a/b/g$i0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/b/g$i;->A2:Lf/e/a/b/g$i0;

    return-void
.end method
