.class public Ld/f/b/k/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ld/f/b/k/k;->a:[Z

    return-void
.end method

.method static a(Ld/f/b/k/f;Ld/f/b/d;Ld/f/b/k/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Ld/f/b/k/e;->o:I

    iput v0, p2, Ld/f/b/k/e;->p:I

    iget-object v0, p0, Ld/f/b/k/e;->V:[Ld/f/b/k/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld/f/b/k/e$b;->v2:Ld/f/b/k/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld/f/b/k/e;->V:[Ld/f/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/k/e$b;->x2:Ld/f/b/k/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ld/f/b/k/e;->K:Ld/f/b/k/d;

    iget v0, v0, Ld/f/b/k/d;->g:I

    invoke-virtual {p0}, Ld/f/b/k/e;->U()I

    move-result v1

    iget-object v4, p2, Ld/f/b/k/e;->M:Ld/f/b/k/d;

    iget v4, v4, Ld/f/b/k/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ld/f/b/k/e;->K:Ld/f/b/k/d;

    invoke-virtual {p1, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    iput-object v5, v4, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget-object v4, p2, Ld/f/b/k/e;->M:Ld/f/b/k/d;

    invoke-virtual {p1, v4}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    iput-object v5, v4, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget-object v4, p2, Ld/f/b/k/e;->K:Ld/f/b/k/d;

    iget-object v4, v4, Ld/f/b/k/d;->i:Ld/f/b/i;

    invoke-virtual {p1, v4, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v4, p2, Ld/f/b/k/e;->M:Ld/f/b/k/d;

    iget-object v4, v4, Ld/f/b/k/d;->i:Ld/f/b/i;

    invoke-virtual {p1, v4, v1}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iput v3, p2, Ld/f/b/k/e;->o:I

    invoke-virtual {p2, v0, v1}, Ld/f/b/k/e;->C0(II)V

    :cond_0
    iget-object v0, p0, Ld/f/b/k/e;->V:[Ld/f/b/k/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld/f/b/k/e;->V:[Ld/f/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/k/e$b;->x2:Ld/f/b/k/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ld/f/b/k/e;->L:Ld/f/b/k/d;

    iget v0, v0, Ld/f/b/k/d;->g:I

    invoke-virtual {p0}, Ld/f/b/k/e;->y()I

    move-result p0

    iget-object v1, p2, Ld/f/b/k/e;->N:Ld/f/b/k/d;

    iget v1, v1, Ld/f/b/k/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ld/f/b/k/e;->L:Ld/f/b/k/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/k/e;->N:Ld/f/b/k/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/k/e;->L:Ld/f/b/k/d;

    iget-object v1, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    invoke-virtual {p1, v1, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v1, p2, Ld/f/b/k/e;->N:Ld/f/b/k/d;

    iget-object v1, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    invoke-virtual {p1, v1, p0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget v1, p2, Ld/f/b/k/e;->h0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ld/f/b/k/e;->T()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ld/f/b/k/e;->O:Ld/f/b/k/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/k/e;->O:Ld/f/b/k/d;

    iget-object v1, v1, Ld/f/b/k/d;->i:Ld/f/b/i;

    iget v2, p2, Ld/f/b/k/e;->h0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    :cond_2
    iput v3, p2, Ld/f/b/k/e;->p:I

    invoke-virtual {p2, v0, p0}, Ld/f/b/k/e;->T0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
