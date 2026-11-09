.class public Ln/e/e/h/c;
.super Ln/e/b;
.source ""

# interfaces
.implements Ln/e/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/b<",
        "Ln/e/e/h/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final u2:Ln/e/e/h/b;

.field private final v2:[D


# direct methods
.method constructor <init>(Ln/e/e/h/b;)V
    .locals 0

    invoke-direct {p0}, Ln/e/b;-><init>()V

    iput-object p1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {p1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/e/h/a;->q()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Ln/e/e/h/c;->v2:[D

    return-void
.end method

.method constructor <init>(Ln/e/e/h/b;[D)V
    .locals 0

    invoke-direct {p0}, Ln/e/b;-><init>()V

    iput-object p1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Ln/e/e/h/c;->v2:[D

    return-void
.end method


# virtual methods
.method public A()[D
    .locals 1

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public A0(D)Ln/e/e/h/c;
    .locals 6

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ln/e/e/h/c;->v2:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    aget-wide v4, v3, v1

    mul-double v4, v4, p1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public A1()Ln/e/e/h/c;
    .locals 6

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ln/e/e/h/c;->v2:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    aget-wide v4, v3, v1

    neg-double v3, v4

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method B2(ID)V
    .locals 1

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bridge synthetic C5()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->e()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public D3(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 9

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    iget-object v1, p1, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0, v1}, Ln/e/e/h/b;->e(Ln/e/e/h/b;)V

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v5, p1, Ln/e/e/h/c;->v2:[D

    iget-object v7, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln/e/e/h/a;->x([DI[DI[DI)V

    return-object v0
.end method

.method public E()Ln/e/e/h/b;
    .locals 1

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    return-object v0
.end method

.method public G3()Ln/e/e/h/c;
    .locals 6

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, v0, Ln/e/e/h/c;->v2:[D

    iget-object v2, p0, Ln/e/e/h/c;->v2:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ln/e/s/e;->g0(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    return-object v0
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->c2()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public H0()D
    .locals 3

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public L1(D)Ln/e/e/h/c;
    .locals 1

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0, p1, p2}, Ln/e/e/h/b;->i(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public P0(I)Ln/e/e/h/c;
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ln/e/e/h/c;->A0(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->E()Ln/e/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/e/h/a;->m()I

    move-result v0

    return v0
.end method

.method public R5()Ln/e/s/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/s/g<",
            "Ln/e/e/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v1

    iget-object v2, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v2}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v3

    iget-object v4, p0, Ln/e/e/h/c;->v2:[D

    iget-object v6, v0, Ln/e/e/h/c;->v2:[D

    iget-object v8, v1, Ln/e/e/h/c;->v2:[D

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ln/e/e/h/a;->v([DI[DI[DI)V

    new-instance v2, Ln/e/s/g;

    invoke-direct {v2, v0, v1}, Ln/e/s/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic S(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/e/h/c;->A0(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T1(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/e/h/c;->L1(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public T2()Ln/e/e/h/c;
    .locals 5

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v1

    iget-object v2, p0, Ln/e/e/h/c;->v2:[D

    iget-object v3, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Ln/e/e/h/a;->u([DI[DI)V

    return-object v0
.end method

.method public bridge synthetic T6(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/e/h/c;->b(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/e/h/c;

    invoke-virtual {p0, p1}, Ln/e/e/h/c;->w1(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y2(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/e/h/c;->l(D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public Z2()Ln/e/e/h/c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/e/e/h/c;->j2(I)Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/e/e/h/c;
    .locals 5

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Ln/e/e/h/c;->A1()Ln/e/e/h/c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/e/h/c;->P0(I)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ln/e/e/h/c;
    .locals 5

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->v2:[D

    iget-object v2, v0, Ln/e/e/h/c;->v2:[D

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ln/e/e/h/c;->v2:[D

    aget-wide v2, v1, v4

    add-double/2addr v2, p1

    aput-wide v2, v1, v4

    return-object v0
.end method

.method public c(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 9

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    iget-object v1, p1, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0, v1}, Ln/e/e/h/b;->e(Ln/e/e/h/b;)V

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v5, p1, Ln/e/e/h/c;->v2:[D

    iget-object v7, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln/e/e/h/a;->a([DI[DI[DI)V

    return-object v0
.end method

.method public c2()Ln/e/e/h/c;
    .locals 8

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v6, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ln/e/e/h/a;->s([DII[DI)V

    return-object v0
.end method

.method public bridge synthetic c3(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/e/h/c;

    invoke-virtual {p0, p1}, Ln/e/e/h/c;->q(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->A1()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/e/e/h/c;
    .locals 5

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v1

    iget-object v2, p0, Ln/e/e/h/c;->v2:[D

    iget-object v3, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Ln/e/e/h/a;->b([DI[DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/e/e/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/e/e/h/c;

    invoke-virtual {p0}, Ln/e/e/h/c;->Q()I

    move-result v1

    invoke-virtual {p1}, Ln/e/e/h/c;->Q()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ln/e/e/h/c;->f0()I

    move-result v1

    invoke-virtual {p1}, Ln/e/e/h/c;->f0()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ln/e/e/h/c;->v2:[D

    iget-object p1, p1, Ln/e/e/h/c;->v2:[D

    invoke-static {v1, p1}, Ln/e/s/k;->l([D[D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->E()Ln/e/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/e/h/a;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->a()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h2()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->T2()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/e/e/h/c;->Q()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe5

    add-int/lit16 v0, v0, 0xe3

    invoke-virtual {p0}, Ln/e/e/h/c;->f0()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe9

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/e/e/h/c;->v2:[D

    invoke-static {v1}, Ln/e/s/l;->g([D)I

    move-result v1

    mul-int/lit16 v1, v1, 0xef

    add-int/2addr v0, v1

    return v0
.end method

.method public varargs i([D)Ln/e/e/h/c;
    .locals 8

    array-length v0, p1

    invoke-virtual {p0}, Ln/e/e/h/c;->f0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ln/e/s/l;->a(II)V

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v6, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ln/e/e/h/a;->i([DI[D[DI)V

    return-object v0
.end method

.method public bridge synthetic i0()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->Z2()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public j2(I)Ln/e/e/h/c;
    .locals 8

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v6, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Ln/e/e/h/a;->t([DII[DI)V

    return-object v0
.end method

.method public bridge synthetic j7()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/e/h/c;->G3()Ln/e/e/h/c;

    move-result-object v0

    return-object v0
.end method

.method public l(D)Ln/e/e/h/c;
    .locals 6

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, p1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, v0, Ln/e/e/h/c;->v2:[D

    array-length v3, p2

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    aget-wide v4, v3, p1

    mul-double v4, v4, v1

    aput-wide v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0()Ln/e/s/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/s/h<",
            "Ln/e/e/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v1

    iget-object v2, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v2}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v3

    iget-object v4, p0, Ln/e/e/h/c;->v2:[D

    iget-object v6, v0, Ln/e/e/h/c;->v2:[D

    iget-object v8, v1, Ln/e/e/h/c;->v2:[D

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ln/e/e/h/a;->w([DI[DI[DI)V

    new-instance v2, Ln/e/s/h;

    invoke-direct {v2, v0, v1}, Ln/e/s/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public m()Ln/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/c<",
            "Ln/e/e/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->m()Ln/e/c;

    move-result-object v0

    return-object v0
.end method

.method public varargs m0([I)D
    .locals 3

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    invoke-virtual {p0}, Ln/e/e/h/c;->E()Ln/e/e/h/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/e/e/h/a;->p([I)I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic n(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/e/h/c;

    invoke-virtual {p0, p1}, Ln/e/e/h/c;->c(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 9

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    iget-object v1, p1, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0, v1}, Ln/e/e/h/b;->e(Ln/e/e/h/b;)V

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v5, p1, Ln/e/e/h/c;->v2:[D

    iget-object v7, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln/e/e/h/a;->k([DI[DI[DI)V

    return-object v0
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/e/h/c;

    invoke-virtual {p0, p1}, Ln/e/e/h/c;->D3(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method

.method public t0()D
    .locals 3

    iget-object v0, p0, Ln/e/e/h/c;->v2:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public w1(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 9

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    iget-object v1, p1, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0, v1}, Ln/e/e/h/b;->e(Ln/e/e/h/b;)V

    iget-object v0, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v0}, Ln/e/e/h/b;->b()Ln/e/e/h/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/e/h/c;->u2:Ln/e/e/h/b;

    invoke-virtual {v1}, Ln/e/e/h/b;->l()Ln/e/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ln/e/e/h/c;->v2:[D

    iget-object v5, p1, Ln/e/e/h/c;->v2:[D

    iget-object v7, v0, Ln/e/e/h/c;->v2:[D

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln/e/e/h/a;->r([DI[DI[DI)V

    return-object v0
.end method
