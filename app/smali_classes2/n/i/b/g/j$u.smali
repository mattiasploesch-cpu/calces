.class public final Ln/i/b/g/j$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private u2:I

.field private v2:I

.field private w2:I

.field private x2:I

.field private y2:Ln/i/b/m/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/i/b/g/j$u;Ln/i/b/m/g;)Ln/i/b/m/g;
    .locals 0

    iput-object p1, p0, Ln/i/b/g/j$u;->y2:Ln/i/b/m/g;

    return-object p1
.end method

.method static synthetic b(Ln/i/b/g/j$u;I)I
    .locals 0

    iput p1, p0, Ln/i/b/g/j$u;->x2:I

    return p1
.end method

.method static synthetic c(Ln/i/b/g/j$u;I)I
    .locals 0

    iput p1, p0, Ln/i/b/g/j$u;->v2:I

    return p1
.end method

.method static synthetic e(Ln/i/b/g/j$u;I)I
    .locals 0

    iput p1, p0, Ln/i/b/g/j$u;->w2:I

    return p1
.end method

.method static synthetic f(Ln/i/b/g/j$u;I)I
    .locals 0

    iput p1, p0, Ln/i/b/g/j$u;->u2:I

    return p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j$u;->i(Ln/i/b/m/c0;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    iget v1, p0, Ln/i/b/g/j$u;->v2:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    iget v1, p0, Ln/i/b/g/j$u;->x2:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ln/i/b/m/c0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m()Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    iget v1, p0, Ln/i/b/g/j$u;->v2:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/i/b/g/j$u;->w2:I

    iput v0, p0, Ln/i/b/g/j$u;->u2:I

    iget-object v1, p0, Ln/i/b/g/j$u;->y2:Ln/i/b/m/g;

    invoke-interface {v1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public n()Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    iget v1, p0, Ln/i/b/g/j$u;->x2:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/i/b/g/j$u;->w2:I

    iput v0, p0, Ln/i/b/g/j$u;->u2:I

    iget-object v1, p0, Ln/i/b/g/j$u;->y2:Ln/i/b/m/g;

    invoke-interface {v1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j$u;->m()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j$u;->n()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ln/i/b/g/j$u;->w2:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q(Ln/i/b/m/c0;)V
    .locals 2

    iget v0, p0, Ln/i/b/g/j$u;->u2:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ln/i/b/g/j$u;->y2:Ln/i/b/m/g;

    invoke-interface {v1, v0, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j$u;->q(Ln/i/b/m/c0;)V

    return-void
.end method
