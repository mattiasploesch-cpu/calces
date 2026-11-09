.class public Ln/i/b/g/y0/h$c;
.super Ln/e/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/y0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/l/a<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final v2:Ln/i/b/g/y0/h;


# direct methods
.method public constructor <init>(IILn/i/b/m/c0;)V
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->EXPR_FIELD:Ln/e/c;

    invoke-direct {p0, v0, p1, p2}, Ln/e/l/a;-><init>(Ln/e/c;II)V

    new-instance v0, Ln/i/b/g/y0/h;

    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-direct {v0, v1, v2, p3, v3}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    return-void
.end method

.method public constructor <init>(Ln/i/b/g/y0/h$c;)V
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->EXPR_FIELD:Ln/e/c;

    iget-object v1, p1, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v2}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ln/e/l/a;-><init>(Ln/e/c;II)V

    new-instance v0, Ln/i/b/g/y0/h;

    iget-object v1, p1, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v1}, Ln/i/b/g/y0/h;->Cc(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/c/b/b;

    iget-object v2, p1, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v2}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v2

    iget-object p1, p1, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    return-void
.end method

.method public constructor <init>(Ln/i/b/g/y0/h;Z)V
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->EXPR_FIELD:Ln/e/c;

    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Ln/e/l/a;-><init>(Ln/e/c;II)V

    if-eqz p2, :cond_0

    new-instance p2, Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->Ca(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v1

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1, v3}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object p2, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    :goto_0
    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public P7(II)Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->kd(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/2addr p2, v2

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public R7()Ln/i/b/g/y0/h;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    return-object v0
.end method

.method public bridge synthetic T4(IILn/e/d;)V
    .locals 0

    check-cast p3, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/g/y0/h$c;->m8(IILn/i/b/m/c0;)V

    return-void
.end method

.method public bridge synthetic Y(IILn/e/d;)V
    .locals 0

    check-cast p3, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/g/y0/h$c;->s8(IILn/i/b/m/c0;)V

    return-void
.end method

.method public bridge synthetic Y2(Ln/e/l/w;)Ln/e/l/w;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$c;->r8(Ln/e/l/w;)Ln/i/b/g/y0/h$d;

    move-result-object p1

    return-object p1
.end method

.method public Z7(Ln/e/l/t;)Ln/i/b/g/y0/h$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/g/y0/h$c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/l/a;->Z4(Ln/e/l/t;)V

    invoke-virtual {p0}, Ln/i/b/g/y0/h$c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-virtual {p0}, Ln/i/b/g/y0/h$c;->E()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/y0/h$c;->q7(II)Ln/i/b/g/y0/h$c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_0

    invoke-virtual {p0, v5, v8}, Ln/i/b/g/y0/h$c;->P7(II)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {p1, v8, v6}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v9, v10}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v7, v9}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v5, v6, v7}, Ln/i/b/g/y0/h$c;->s8(IILn/i/b/m/c0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic a(II)Ln/e/l/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/y0/h$c;->q7(II)Ln/i/b/g/y0/h$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(II)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/y0/h$c;->P7(II)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public f()Ln/e/l/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/y0/h$c;

    invoke-direct {v0, p0}, Ln/i/b/g/y0/h$c;-><init>(Ln/i/b/g/y0/h$c;)V

    return-object v0
.end method

.method public m8(IILn/i/b/m/c0;)V
    .locals 5

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->ld(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    const/4 v4, 0x0

    aput p1, v2, v4

    add-int/2addr p2, v3

    aput p2, v2, v3

    invoke-virtual {v0, v2}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v4

    aput-object p3, v1, v3

    invoke-interface {p2, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {p2}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Ln/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, p1}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public q7(II)Ln/i/b/g/y0/h$c;
    .locals 2

    new-instance v0, Ln/i/b/g/y0/h$c;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-direct {v0, p1, p2, v1}, Ln/i/b/g/y0/h$c;-><init>(IILn/i/b/m/c0;)V

    return-object v0
.end method

.method public r8(Ln/e/l/w;)Ln/i/b/g/y0/h$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/g/y0/h$d;"
        }
    .end annotation

    instance-of v0, p1, Ln/i/b/g/y0/h$d;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/y0/h$d;

    invoke-virtual {p0}, Ln/i/b/g/y0/h$c;->t0()I

    move-result v0

    invoke-virtual {p0}, Ln/i/b/g/y0/h$c;->E()I

    move-result v1

    invoke-virtual {p1}, Ln/i/b/g/y0/h$d;->o()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-instance v2, Ln/i/b/g/y0/h$d;

    iget-object v4, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v4}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ln/i/b/g/y0/h$d;-><init>(ILn/i/b/m/c0;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-virtual {p0, v4, v6}, Ln/i/b/g/y0/h$c;->P7(II)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {p1, v6}, Ln/i/b/g/y0/h$d;->d(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v5, v7}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Ln/i/b/g/y0/h$d;->j(ILn/i/b/m/c0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln/i/b/g/y0/h$d;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v4}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public s8(IILn/i/b/m/c0;)V
    .locals 4

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->Bd(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/2addr p2, v2

    aput p2, v1, v2

    iget-object p1, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ln/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t0()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/h$c;->v2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic w1(Ln/e/l/t;)Ln/e/l/t;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$c;->Z7(Ln/e/l/t;)Ln/i/b/g/y0/h$c;

    move-result-object p1

    return-object p1
.end method
