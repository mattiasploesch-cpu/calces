.class public Ln/e/l/d;
.super Ln/e/l/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ln/e/l/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private v2:[[Ln/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/l/a;-><init>(Ln/e/c;)V

    return-void
.end method

.method public constructor <init>(Ln/e/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ln/e/l/a;-><init>(Ln/e/c;II)V

    invoke-static {p1, p2, p3}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    return-void
.end method

.method public constructor <init>(Ln/e/c;[[Ln/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "TT;>;[[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/l/a;-><init>(Ln/e/c;)V

    invoke-direct {p0, p2}, Ln/e/l/d;->q7([[Ln/e/d;)V

    return-void
.end method

.method public constructor <init>(Ln/e/c;[[Ln/e/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "TT;>;[[TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/l/a;-><init>(Ln/e/c;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Ln/e/l/d;->q7([[Ln/e/d;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    array-length p1, p2

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    aget-object v0, p2, p3

    array-length v0, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    array-length v3, v3

    if-ne v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p3

    aget-object p2, p2, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-direct {p1, v3, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    iput-object p2, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->x2:Ln/e/i/b;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->y2:Ln/e/i/b;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([[Ln/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ln/e/l/a;->C5([[Ln/e/d;)Ln/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ln/e/l/d;-><init>(Ln/e/c;[[Ln/e/d;)V

    return-void
.end method

.method public constructor <init>([[Ln/e/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ln/e/l/a;->C5([[Ln/e/d;)Ln/e/c;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln/e/l/d;-><init>(Ln/e/c;[[Ln/e/d;Z)V

    return-void
.end method

.method private P7()[[Ln/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/l/d;->t0()I

    move-result v0

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v1

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v2

    invoke-static {v1, v0, v2}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v5, v4, v3

    aget-object v6, v1, v3

    aget-object v4, v4, v3

    array-length v4, v4

    invoke-static {v5, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private q7([[Ln/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ln/e/l/d;->z6([[Ln/e/d;II)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 3

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    array-length v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public G5([Ln/e/d;)[Ln/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/l/d;->t0()I

    move-result v0

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v2

    invoke-static {v2, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v5, v5, v4

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v6

    invoke-interface {v6}, Ln/e/c;->a()Ln/e/d;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    aget-object v8, v5, v7

    aget-object v9, p1, v7

    invoke-interface {v8, v9}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v6, v8}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public R5([Ln/e/d;)[Ln/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/l/d;->t0()I

    move-result v0

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v2

    invoke-static {v2, v1}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v5

    invoke-interface {v5}, Ln/e/c;->a()Ln/e/d;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v7, v7, v6

    aget-object v7, v7, v4

    aget-object v8, p1, v6

    invoke-interface {v7, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v5, v7}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v1, v2, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public T4(IILn/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/l/a;->r5(I)V

    invoke-virtual {p0, p2}, Ln/e/l/a;->U4(I)V

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v1, v0, p1

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    invoke-interface {p1, p3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    aput-object p1, v1, p2

    return-void
.end method

.method public Y(IILn/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/l/a;->r5(I)V

    invoke-virtual {p0, p2}, Ln/e/l/a;->U4(I)V

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object p1, v0, p1

    aput-object p3, p1, p2

    return-void
.end method

.method public a(II)Ln/e/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/l/d;

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/e/l/d;-><init>(Ln/e/c;II)V

    return-object v0
.end method

.method public c()[[Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    invoke-direct {p0}, Ln/e/l/d;->P7()[[Ln/e/d;

    move-result-object v0

    return-object v0
.end method

.method public e(II)Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/l/a;->r5(I)V

    invoke-virtual {p0, p2}, Ln/e/l/a;->U4(I)V

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public f()Ln/e/l/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/l/d;

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v1

    invoke-direct {p0}, Ln/e/l/d;->P7()[[Ln/e/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/e/l/d;-><init>(Ln/e/c;[[Ln/e/d;Z)V

    return-object v0
.end method

.method public j7(Ln/e/l/u;)Ln/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/l/d;->t0()I

    move-result v7

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Ln/e/l/u;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    iget-object v2, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v4, v2, v3

    invoke-interface {p1, v1, v3, v4}, Ln/e/l/u;->c(IILn/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/e/l/u;->a()Ln/e/d;

    move-result-object p1

    return-object p1
.end method

.method public l7(Ln/e/l/u;IIII)Ln/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/u<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4, p5}, Ln/e/l/a;->u5(IIII)V

    invoke-virtual {p0}, Ln/e/l/d;->t0()I

    move-result v1

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ln/e/l/u;->b(IIIIII)V

    :goto_0
    if-gt p2, p3, :cond_1

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object v0, v0, p2

    move v1, p4

    :goto_1
    if-gt v1, p5, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p1, p2, v1, v2}, Ln/e/l/u;->c(IILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/e/l/u;->a()Ln/e/d;

    move-result-object p1

    return-object p1
.end method

.method public m0(IIII)Ln/e/l/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ln/e/l/z;->g(Ln/e/l/c;IIII)V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v0

    invoke-static {v0, p2, p4}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    add-int v4, p1, v2

    aget-object v3, v3, v4

    aget-object v4, v0, v2

    invoke-static {v3, p3, v4, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e/l/d;

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/e/l/d;-><init>(Ln/e/c;)V

    iput-object v0, p1, Ln/e/l/d;->v2:[[Ln/e/d;

    return-object p1
.end method

.method public n(I)[Ln/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v0

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v1

    iget-object v2, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public r(I[Ln/e/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    invoke-virtual {p0}, Ln/e/l/d;->E()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    aget-object p1, v1, p1

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->X2:Ln/e/i/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-direct {p1, v1, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public z6([[Ln/e/d;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    if-gtz p3, :cond_3

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln/e/l/a;->m()Ln/e/c;

    move-result-object v3

    array-length v4, p1

    invoke-static {v3, v4, v2}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v3

    iput-object v3, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln/e/l/d;->v2:[[Ln/e/d;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v5, p1, v3

    array-length v5, v5

    if-ne v5, v2, :cond_0

    aget-object v5, p1, v3

    add-int v6, v3, p2

    aget-object v4, v4, v6

    invoke-static {v5, v1, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aget-object p1, p1, v3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {p2, p3, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->x2:Ln/e/i/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->y2:Ln/e/i/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ln/e/i/d;

    sget-object p2, Ln/e/i/b;->n3:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ln/e/i/d;

    sget-object p3, Ln/e/i/b;->o3:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Ln/e/l/a;->z6([[Ln/e/d;II)V

    :cond_6
    return-void
.end method
