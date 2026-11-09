.class public Ln/i/b/f/n/j$d;
.super Ln/i/b/m/j0;
.source ""

# interfaces
.implements Ln/i/b/m/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/m/j0<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/i0<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final A2:Ln/i/b/m/c0;

.field final B2:Ln/i/b/m/c0;

.field final C2:Ln/i/b/m/c0;

.field u2:I

.field v2:I

.field w2:I

.field x2:I

.field final y2:Ln/i/b/m/d1;

.field z2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;III)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/j0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/n/j$d;->z2:Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    iput p2, p0, Ln/i/b/f/n/j$d;->v2:I

    iput p3, p0, Ln/i/b/f/n/j$d;->w2:I

    iput p4, p0, Ln/i/b/f/n/j$d;->x2:I

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$d;->A2:Ln/i/b/m/c0;

    invoke-static {p3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$d;->B2:Ln/i/b/m/c0;

    invoke-static {p4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$d;->C2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ln/i/b/m/c0;
    .locals 3

    iget v0, p0, Ln/i/b/f/n/j$d;->u2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    iget v1, p0, Ln/i/b/f/n/j$d;->u2:I

    iget v2, p0, Ln/i/b/f/n/j$d;->x2:I

    add-int/2addr v1, v2

    iput v1, p0, Ln/i/b/f/n/j$d;->u2:I

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->C2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 4

    iget v0, p0, Ln/i/b/f/n/j$d;->x2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    iget v0, p0, Ln/i/b/f/n/j$d;->u2:I

    iget v3, p0, Ln/i/b/f/n/j$d;->w2:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Ln/i/b/f/n/j$d;->u2:I

    iget v3, p0, Ln/i/b/f/n/j$d;->w2:I

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$d;->z2:Ln/i/b/m/c0;

    :cond_0
    iget v0, p0, Ln/i/b/f/n/j$d;->v2:I

    iput v0, p0, Ln/i/b/f/n/j$d;->u2:I

    iget v1, p0, Ln/i/b/f/n/j$d;->x2:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    iget v1, p0, Ln/i/b/f/n/j$d;->w2:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_1
    iget v1, p0, Ln/i/b/f/n/j$d;->w2:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln/i/b/f/n/j$d;->A2:Ln/i/b/m/c0;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->B2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/f/n/j$d;->z2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/n/j$d;->b()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public p()I
    .locals 3

    iget v0, p0, Ln/i/b/f/n/j$d;->x2:I

    if-gez v0, :cond_0

    iget v1, p0, Ln/i/b/f/n/j$d;->v2:I

    iget v2, p0, Ln/i/b/f/n/j$d;->w2:I

    sub-int/2addr v1, v2

    neg-int v0, v0

    :goto_0
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    iget v1, p0, Ln/i/b/f/n/j$d;->w2:I

    iget v2, p0, Ln/i/b/f/n/j$d;->v2:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$d;->y2:Ln/i/b/m/d1;

    return-object v0
.end method
