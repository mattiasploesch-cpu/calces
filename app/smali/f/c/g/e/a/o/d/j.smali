.class public Lf/c/g/e/a/o/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/o/d/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lf/c/g/e/f/k/g;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/g/e/a/o/d/f;",
        "Ljava/lang/Comparable<",
        "Lf/c/g/e/a/o/d/j<",
        "+",
        "Lf/c/g/e/f/k/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final u2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final v2:Lf/c/g/e/f/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected w2:Lf/c/g/e/a/o/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const/16 v1, 0xcb

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    const-string v2, "Expected a list variable but found different type."

    invoke-direct {v0, v1, v2, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_1
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of arguments is less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0()I
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A1()Lf/c/g/e/f/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public D2()Lf/c/g/e/f/k/g;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const-string v1, "Number of arguments is less than 1"

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final E(I)V
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const/16 v1, 0xcb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a matrix variable but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->j1(Lf/c/g/e/a/o/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_1
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of arguments is less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/o/d/g;

    return v0
.end method

.method public H0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H2(Lf/c/g/e/a/o/d/j;)Lf/c/g/e/a/o/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "*>;)",
            "Lf/c/g/e/a/o/d/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/e/a/o/d/d;

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/d;-><init>(Lf/c/g/e/f/i/b;)V

    invoke-virtual {v0, p0}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    return-object v0
.end method

.method public K1()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K2()Lf/c/g/e/f/i/e;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/i/e;

    return-object v0
.end method

.method protected M1()Z
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->Y()V

    return-void

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of arguments is less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N0()Lf/c/g/e/f/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    return-object v0
.end method

.method public N1()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/o/d/d;

    return v0
.end method

.method public P0()I
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->P0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Q(I)V
    .locals 3

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/c/g/e/a/s/g/j;

    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-direct {v1, v2, p1, v0}, Lf/c/g/e/a/s/g/j;-><init>(Lf/c/g/e/f/k/g;II)V

    throw v1
.end method

.method public S1()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/o/d/b;

    return v0
.end method

.method public T1(Lf/c/g/e/a/r/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U0()Lf/c/g/e/a/o/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->w2:Lf/c/g/e/a/o/d/j;

    return-object v0
.end method

.method public Y()V
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const/16 v1, 0xcb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a variable but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p0}, Lf/c/g/e/a/o/d/j;->j1(Lf/c/g/e/a/o/d/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0
.end method

.method public Y0()I
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    return v0
.end method

.method public Y2()Lf/c/g/e/a/o/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const-string v1, "Number of arguments is less than 2"

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c3()Lf/c/g/e/f/k/g;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->g0(Lf/c/g/e/a/o/d/j;)I

    move-result p1

    return p1
.end method

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e3(Lf/c/g/e/a/o/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/g/e/a/o/d/j;->w2:Lf/c/g/e/a/o/d/j;

    return-void
.end method

.method public f0()Lf/c/g/e/a/o/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/a/o/d/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g0(Lf/c/g/e/a/o/d/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    iget-object v1, p1, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    iget-object p1, p1, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    iget-object v3, p1, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v2, v3}, Lf/c/g/e/a/o/d/j;->g0(Lf/c/g/e/a/o/d/j;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    iget-object p1, p1, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->g0(Lf/c/g/e/a/o/d/j;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g3(ILf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v2, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-eq p1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h2()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/o/d/h;

    return v0
.end method

.method public h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/c/g/e/a/o/d/j;->g3(ILf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->f0()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    return-object v0
.end method

.method protected final j1(Lf/c/g/e/a/o/d/j;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/e/a/o/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/f/l/c;

    if-eqz p1, :cond_0

    const-string p1, "a constant"

    return-object p1

    :cond_0
    const-string p1, "a variable"

    return-object p1

    :cond_1
    instance-of v0, p1, Lf/c/g/e/a/o/d/b;

    if-eqz v0, :cond_2

    const-string p1, "a function"

    return-object p1

    :cond_2
    instance-of v0, p1, Lf/c/g/e/a/o/d/d;

    if-nez v0, :cond_7

    instance-of v0, p1, Lf/c/g/e/a/o/d/i;

    if-nez v0, :cond_7

    instance-of v0, p1, Lf/c/g/e/a/o/d/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lf/c/g/e/a/o/d/g;

    if-eqz v0, :cond_4

    const-string p1, "a number"

    return-object p1

    :cond_4
    instance-of v0, p1, Lf/c/g/e/a/o/d/e;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    instance-of p1, p1, Lf/c/g/e/f/m/b;

    if-eqz p1, :cond_5

    const-string p1, "a vector"

    return-object p1

    :cond_5
    const-string p1, "a matrix"

    return-object p1

    :cond_6
    const-string p1, "unknown"

    return-object p1

    :cond_7
    :goto_0
    const-string p1, "an operator"

    return-object p1
.end method

.method public j2()Z
    .locals 1

    instance-of v0, p0, Lf/c/g/e/a/o/d/i;

    return v0
.end method

.method public k(ILf/c/g/e/a/o/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p2, Lf/c/g/e/a/o/d/j;->w2:Lf/c/g/e/a/o/d/j;

    return-void
.end method

.method public k2(Lf/c/g/e/a/r/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lf/c/g/e/a/o/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lf/c/g/e/a/o/d/j;->w2:Lf/c/g/e/a/o/d/j;

    return-void
.end method

.method protected l0(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->T1(Lf/c/g/e/a/r/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0, p2}, Lf/c/g/e/a/o/d/j;->l0(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/o/d/j<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->N(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/l/e;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lf/c/g/e/f/l/e;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public n1()Lf/c/g/e/a/o/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p0(Lf/c/g/e/a/o/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/h/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/e/f/h/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/e/f/h/c;->Vd(Z)V

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final q(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const/16 v1, 0xca

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object p1

    const-string v2, "Argument error, expected a list but found different type."

    invoke-direct {v0, v1, v2, p1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final r(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->S1()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lf/c/g/e/a/o/d/b;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->q(I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->N(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 v0, 0xc9

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    const-string v2, "Expected a function but found different type."

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_2
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of arguments is less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public r0(Lf/c/g/e/a/o/d/j;ILjava/math/RoundingMode;)Lf/c/g/e/a/o/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "*>;I",
            "Ljava/math/RoundingMode;",
            ")",
            "Lf/c/g/e/a/o/d/j<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lf/c/g/e/a/o/d/d;

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lf/c/g/e/a/o/d/d;-><init>(Lf/c/g/e/f/i/b;)V

    invoke-virtual {p2, p0}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    return-object p2
.end method

.method protected t0(Lf/c/g/e/a/o/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/h/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/e/f/h/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/h/c;->Rd(Z)V

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->t0(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v2()Lf/c/g/e/a/o/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/e/a/s/g/f;

    const-string v1, "Number of arguments is less than 1"

    invoke-direct {v0, v1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public yd()Z
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->V3:Lf/c/g/e/f/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
