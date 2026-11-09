.class public Ln/i/b/f/n/j$c;
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
    name = "c"
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
.field final A2:Ln/i/b/m/y0;

.field final B2:Ln/i/b/m/y0;

.field final C2:Ln/i/b/m/y0;

.field u2:Ln/i/b/m/y0;

.field v2:Ln/i/b/m/y0;

.field w2:Ln/i/b/m/y0;

.field x2:Ln/i/b/m/y0;

.field final y2:Ln/i/b/m/d1;

.field z2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/y0;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/j0;-><init>()V

    iput-object p1, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    iput-object p2, p0, Ln/i/b/f/n/j$c;->v2:Ln/i/b/m/y0;

    iput-object p3, p0, Ln/i/b/f/n/j$c;->w2:Ln/i/b/m/y0;

    iput-object p4, p0, Ln/i/b/f/n/j$c;->x2:Ln/i/b/m/y0;

    iput-object p2, p0, Ln/i/b/f/n/j$c;->A2:Ln/i/b/m/y0;

    iput-object p3, p0, Ln/i/b/f/n/j$c;->B2:Ln/i/b/m/y0;

    iput-object p4, p0, Ln/i/b/f/n/j$c;->C2:Ln/i/b/m/y0;

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

    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

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

    iget-object v0, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    iget-object v1, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    iget-object v1, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    iget-object v2, p0, Ln/i/b/f/n/j$c;->x2:Ln/i/b/m/y0;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/y0;

    iput-object v1, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->C2:Ln/i/b/m/y0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/j$c;->x2:Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    iget-object v1, p0, Ln/i/b/f/n/j$c;->w2:Ln/i/b/m/y0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->M4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    iget-object v1, p0, Ln/i/b/f/n/j$c;->w2:Ln/i/b/m/y0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->E9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$c;->z2:Ln/i/b/m/c0;

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/j$c;->v2:Ln/i/b/m/y0;

    iput-object v0, p0, Ln/i/b/f/n/j$c;->u2:Ln/i/b/m/y0;

    iget-object v0, p0, Ln/i/b/f/n/j$c;->x2:Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->v2:Ln/i/b/m/y0;

    iget-object v2, p0, Ln/i/b/f/n/j$c;->w2:Ln/i/b/m/y0;

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Ln/i/b/f/n/j$c;->v2:Ln/i/b/m/y0;

    iget-object v2, p0, Ln/i/b/f/n/j$c;->w2:Ln/i/b/m/y0;

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ln/i/b/f/n/j$c;->A2:Ln/i/b/m/y0;

    invoke-interface {v0, v2, v1}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->B2:Ln/i/b/m/y0;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/f/n/j$c;->z2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/n/j$c;->b()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->A2:Ln/i/b/m/y0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$c;->y2:Ln/i/b/m/d1;

    return-object v0
.end method
