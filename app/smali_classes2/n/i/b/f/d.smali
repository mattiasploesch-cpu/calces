.class public Ln/i/b/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field u2:Li/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/a/a<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field v2:Li/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/a/a<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private w2:S

.field private x2:I

.field y2:[I

.field private z2:I


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ln/i/b/f/d;->w2:S

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ln/i/b/f/d;->y2:[I

    new-instance p1, Li/a/a/a/a/a;

    invoke-direct {p1}, Li/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Ln/i/b/f/d;->u2:Li/a/a/a/a/a;

    new-instance p1, Li/a/a/a/a/a;

    invoke-direct {p1}, Li/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/f/d;->x2:I

    iput p1, p0, Ln/i/b/f/d;->z2:I

    return-void
.end method

.method private e(Li/a/a/a/b/f;Ln/i/b/m/m;Z)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b/f<",
            "Li/a/a/a/a/b<",
            "Ln/i/b/m/c0;",
            ">;>;",
            "Ln/i/b/m/m;",
            "Z)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/f;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/a/b/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/a/b;

    invoke-virtual {v1}, Li/a/a/a/a/b;->e()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {p2, v2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/a/a/b;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    if-eqz p3, :cond_0

    invoke-static {v2, v1}, Ln/i/b/g/e0;->O7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 5

    iget v0, p0, Ln/i/b/f/d;->x2:I

    iget-short v1, p0, Ln/i/b/f/d;->w2:S

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-gez v0, :cond_0

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ln/i/b/f/d;->y2:[I

    aget v1, v1, v0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Ln/i/b/f/d;->u2:Li/a/a/a/a/a;

    invoke-virtual {v4, v1}, Li/a/a/a/a/a;->d(I)V

    iget-object v4, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    invoke-virtual {v4, v1}, Li/a/a/a/a/a;->d(I)V

    iget-object v1, p0, Ln/i/b/f/d;->y2:[I

    aput v3, v1, v0

    :cond_1
    iget v0, p0, Ln/i/b/f/d;->z2:I

    add-int/2addr v0, v2

    iput v0, p0, Ln/i/b/f/d;->z2:I

    iget-object v1, p0, Ln/i/b/f/d;->u2:Li/a/a/a/a/a;

    invoke-virtual {v1, v0, p1}, Li/a/a/a/a/a;->c(ILjava/lang/Comparable;)V

    iget-object p1, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    iget v0, p0, Ln/i/b/f/d;->z2:I

    invoke-virtual {p1, v0, p2}, Li/a/a/a/a/a;->c(ILjava/lang/Comparable;)V

    iget p1, p0, Ln/i/b/f/d;->x2:I

    add-int/2addr p1, v2

    iput p1, p0, Ln/i/b/f/d;->x2:I

    iget-object p2, p0, Ln/i/b/f/d;->y2:[I

    array-length v0, p2

    if-lt p1, v0, :cond_2

    iput v2, p0, Ln/i/b/f/d;->x2:I

    :cond_2
    iget p1, p0, Ln/i/b/f/d;->x2:I

    iget v0, p0, Ln/i/b/f/d;->z2:I

    aput v0, p2, p1

    return-void
.end method

.method public b()Ln/i/b/m/c;
    .locals 3

    iget-object v0, p0, Ln/i/b/f/d;->u2:Li/a/a/a/a/a;

    invoke-virtual {v0}, Li/a/a/a/a/a;->b()Li/a/a/a/b/f;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->In:Ln/i/b/m/m;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ln/i/b/f/d;->e(Li/a/a/a/b/f;Ln/i/b/m/m;Z)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/i/b/m/c;
    .locals 3

    iget-object v0, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    invoke-virtual {v0}, Li/a/a/a/a/a;->b()Li/a/a/a/b/f;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Out:Ln/i/b/m/m;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ln/i/b/f/d;->e(Li/a/a/a/b/f;Ln/i/b/m/m;Z)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Ln/i/b/f/d;->w2:S

    return v0
.end method

.method public l(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/f/d;->y2:[I

    iget v1, p0, Ln/i/b/f/d;->x2:I

    aget v0, v0, v1

    if-gez p1, :cond_0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_0
    iget-object v0, p0, Ln/i/b/f/d;->u2:Li/a/a/a/a/a;

    invoke-virtual {v0, p1}, Li/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public m(I)Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/f/d;->z2:I

    if-gt p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    iget-object v1, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Li/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/i/b/f/d;->v2:Li/a/a/a/a/a;

    invoke-virtual {v0, p1}, Li/a/a/a/a/a;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    check-cast p1, Ln/i/b/m/c0;

    if-nez p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
