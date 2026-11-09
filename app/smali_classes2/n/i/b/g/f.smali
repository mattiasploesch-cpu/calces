.class public Ln/i/b/g/f;
.super Ln/i/b/g/a;
.source ""

# interfaces
.implements Ln/i/b/m/i;


# instance fields
.field private transient A2:Li/a/a/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/b/d<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/a;-><init>(IZ)V

    new-instance v0, Li/a/a/a/b/d;

    invoke-direct {v0}, Li/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/i/b/g/f;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/g/a;-><init>(IZ)V

    new-instance p1, Li/a/a/a/b/d;

    invoke-direct {p1}, Li/a/a/a/b/d;-><init>()V

    iput-object p1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget-object p2, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/a;-><init>(IZ)V

    new-instance v0, Li/a/a/a/b/d;

    invoke-direct {v0}, Li/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->i2(Ln/i/b/m/c;)V

    return-void
.end method

.method private Le(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/c;

    invoke-virtual {v1}, Li/a/a/a/b/c;->a()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v3, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v1}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v1, v2}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Me(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/c;

    invoke-virtual {v1}, Li/a/a/a/b/c;->a()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v3, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v1}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A8(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/a/b/d;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/a/b/d;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ln/i/b/g/g0;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-static {p2, p1}, Ln/i/b/f/l/c;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Ac(I)Ln/i/b/m/c0;
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Ad(Ln/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ln/i/b/g/f;->Qe(Ln/i/b/m/c;II)V

    return-void
.end method

.method public B8(Ln/i/b/m/c0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->C(Z)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ln/i/b/m/g;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Oe(Ln/i/b/m/m;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G1(I)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln/i/b/g/e0;->w4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method

.method public Gc()Ln/i/b/m/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->sort(Ljava/util/Comparator;)Ln/i/b/m/i;

    move-result-object v0

    return-object v0
.end method

.method public H6(IILf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H9()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public I4(Lf/c/n/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/n/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ic(Lf/c/n/r;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)I"
        }
    .end annotation

    iget v0, p0, Ln/i/b/g/g0;->y2:I

    add-int/2addr v0, p2

    :goto_0
    iget v1, p0, Ln/i/b/g/g0;->z2:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Je(Ln/i/b/m/c;II)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/g/f;

    :goto_1
    invoke-virtual {v0}, Ln/i/b/g/g0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ln/i/b/g/f;->Je(Ln/i/b/m/c;II)V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rule expression expected instead of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public Kd()Ln/i/b/m/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public Ke()Ln/i/b/g/f;
    .locals 2

    new-instance v0, Ln/i/b/g/f;

    invoke-direct {v0}, Ln/i/b/g/f;-><init>()V

    iget-object v1, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-virtual {v1}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x0

    iput v1, v0, Ln/i/b/g/j;->w2:I

    iget v1, p0, Ln/i/b/g/g0;->y2:I

    iput v1, v0, Ln/i/b/g/g0;->y2:I

    iget v1, p0, Ln/i/b/g/g0;->z2:I

    iput v1, v0, Ln/i/b/g/g0;->z2:I

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v1}, Li/a/a/a/b/d;->b()Li/a/a/a/b/d;

    move-result-object v1

    iput-object v1, v0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    return-object v0
.end method

.method public L(I)Ln/i/b/m/d;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public L2()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 3

    new-instance v0, Ln/i/b/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln/i/b/g/f;-><init>(IZ)V

    if-lez p2, :cond_0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected Ne(Ln/i/b/m/m;)Ln/i/b/m/g;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/g0;->X()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/c;

    invoke-virtual {v1}, Li/a/a/a/b/c;->a()I

    move-result v2

    if-gez v2, :cond_0

    mul-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {p1, v2, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected Oe(Ln/i/b/m/m;)Ln/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Oe(Ln/i/b/m/m;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pb(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ln/i/b/g/g0;->Pb(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public final Pe(Ln/i/b/m/c0;)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/g0;->T8(ILn/i/b/m/c0;)V

    invoke-direct {p0, v0}, Ln/i/b/g/f;->Me(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_0
    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->v9()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ln/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule expression expected instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q7()Ln/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/g0;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->Bb(I)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public Qd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Qe(Ln/i/b/m/c;II)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Pe(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/g/f;

    :goto_1
    invoke-virtual {v0}, Ln/i/b/g/g0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->Pe(Ln/i/b/m/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Pe(Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ln/i/b/g/f;->Qe(Ln/i/b/m/c;II)V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rule expression expected instead of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method protected Re(Ln/i/b/m/m;)Ln/i/b/m/g;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/f;->oc()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0
.end method

.method public Tb()Ln/i/b/m/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->i9(Ljava/util/Comparator;)Ln/i/b/m/i;

    move-result-object v0

    return-object v0
.end method

.method public final U6(I)Ln/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/f;->remove(I)Ln/i/b/m/c0;

    return-object v0
.end method

.method public W(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0, p1}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public W1()Ln/i/b/m/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v2}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/c;

    invoke-virtual {v3}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v2}, Li/a/a/a/b/d;->i()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v3}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/b/c;

    invoke-virtual {v4}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {v4}, Li/a/a/a/b/c;->a()I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Ln/i/b/m/c0;

    aput-object v5, v6, v0

    invoke-virtual {p0, v4}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->q9(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->O4()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5, v3}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Z3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->u(Ln/i/b/m/i;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public a0()Ln/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->U6(I)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public be(Ln/i/b/m/c0;Lf/c/n/u;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/u<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0, p1}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public d4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dd()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ln/i/b/g/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ln/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ln/i/b/m/i;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public f6(IILf/c/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/n/q<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lf/c/n/q;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 4

    new-instance v0, Ln/i/b/g/f;

    invoke-direct {v0}, Ln/i/b/g/f;-><init>()V

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    array-length v3, v2

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array p1, v1, [Ln/i/b/m/c0;

    iput-object p1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/i/b/m/c0;

    iput-object p1, v0, Ln/i/b/g/g0;->x2:[Ln/i/b/m/c0;

    :goto_0
    const/4 p1, 0x0

    iput p1, v0, Ln/i/b/g/j;->w2:I

    iget p1, p0, Ln/i/b/g/g0;->y2:I

    iput p1, v0, Ln/i/b/g/g0;->y2:I

    iget p1, p0, Ln/i/b/g/g0;->z2:I

    iput p1, v0, Ln/i/b/g/g0;->z2:I

    iget-object p1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {p1}, Li/a/a/a/b/d;->b()Li/a/a/a/b/d;

    move-result-object p1

    iput-object p1, v0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    return-object v0
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/g0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Ln/i/b/m/c;
    .locals 1

    invoke-super {p0, p1}, Ln/i/b/g/g0;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ln/i/b/g/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    return v0
.end method

.method public i2(Ln/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ln/i/b/g/f;->Je(Ln/i/b/m/c;II)V

    return-void
.end method

.method public final i5(Ln/i/b/m/c0;)V
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/g/f;->Pb(Ln/i/b/m/c0;)Z

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->v9()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ln/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule expression expected instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i7(Ln/i/b/m/i;)Ln/i/b/m/i;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/g0;->X()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public i9(Ljava/util/Comparator;)Ln/i/b/m/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/f;->o7()Ln/i/b/m/g;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    :goto_0
    new-instance p1, Ln/i/b/g/f;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ln/i/b/g/f;-><init>(IZ)V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v3, v2}, Li/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final k6(Ln/i/b/m/c0;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ka()Ln/i/b/m/d;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public kb()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public le()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/g/f$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/f$a;-><init>(Ln/i/b/g/f;Ln/i/b/m/c0;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/g/f;->be(Ln/i/b/m/c0;Lf/c/n/u;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public o7()Ln/i/b/m/g;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Ne(Ln/i/b/m/m;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public oc()Ln/i/b/m/g;
    .locals 3

    invoke-super {p0}, Ln/i/b/g/a;->f()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final pd(II)Ln/i/b/m/d;
    .locals 2

    new-instance v0, Ln/i/b/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/i/b/g/f;-><init>(IZ)V

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->C(Z)Ln/i/b/m/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ln/i/b/g/f;->Je(Ln/i/b/m/c;II)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/g/f;->i5(Ln/i/b/m/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Ln/i/b/m/c0;
    .locals 4

    invoke-super {p0, p1}, Ln/i/b/g/g0;->remove(I)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/a/a/b/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ln/i/b/g/f;->Le(I)V

    return-object v0
.end method

.method public s3(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v0, p1}, Li/a/a/a/b/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)Ln/i/b/m/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ln/i/b/g/g0;->X()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ln/i/b/g/f$b;

    invoke-direct {p1, p0}, Ln/i/b/g/f$b;-><init>(Ln/i/b/g/f;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ln/i/b/g/f$c;

    invoke-direct {v2, p0, p1}, Ln/i/b/g/f$c;-><init>(Ln/i/b/g/f;Ljava/util/Comparator;)V

    move-object p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ln/i/b/g/f;

    invoke-virtual {p0}, Ln/i/b/g/g0;->X()I

    move-result v2

    invoke-direct {p1, v2, v1}, Ln/i/b/g/f;-><init>(IZ)V

    iget-object v1, p0, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v1}, Li/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/c;

    invoke-virtual {v2}, Li/a/a/a/b/c;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object v4, p1, Ln/i/b/g/f;->A2:Li/a/a/a/b/d;

    invoke-virtual {v2}, Li/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Li/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public values()Ln/i/b/m/g;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->Re(Ln/i/b/m/m;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public varargs w5(Ln/i/b/m/c0;I[Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wa(I)Ln/i/b/m/d;
    .locals 0

    invoke-virtual {p0, p1, p1}, Ln/i/b/g/f;->pd(II)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/f;->C(Z)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public xb(Ln/i/b/m/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1(Lf/c/n/k;I)Ln/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;I)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/g0;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/f;->Ke()Ln/i/b/g/f;

    move-result-object v3

    invoke-virtual {p0, p2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Ln/i/b/g/f;->Ac(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Ln/i/b/g/f;->h0(I)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Ln/i/b/g/f;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method

.method public zb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
