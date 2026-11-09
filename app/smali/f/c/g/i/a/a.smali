.class public Lf/c/g/i/a/a;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected A2:Ljava/lang/UnknownError;

.field protected B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field public D2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Lf/c/g/i/a/d;

.field private y2:Ljava/lang/Integer;

.field public z2:Ljava/lang/NoSuchFieldException;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Ljava/util/List;Lf/c/g/i/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Ljava/util/List<",
            "Lf/c/g/e/a/u/h;",
            ">;",
            "Lf/c/g/i/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fU0F0VVFx"

    iput-object v0, p0, Lf/c/g/i/a/a;->B2:Ljava/lang/String;

    const-string v0, "X19fdklHUHZ3"

    iput-object v0, p0, Lf/c/g/i/a/a;->C2:Ljava/lang/String;

    const-string v0, "X19faFdTR3BVbGtSTHVH"

    iput-object v0, p0, Lf/c/g/i/a/a;->D2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/i/a/a;->v2:Lf/c/g/d/a/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    iput-object p3, p0, Lf/c/g/i/a/a;->x2:Lf/c/g/i/a/d;

    sget-object p1, Lf/c/g/i/a/d;->w2:Lf/c/g/i/a/d;

    const-string v0, "Invalid regression result"

    if-ne p3, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/a;

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lf/c/g/e/a/s/a;

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/i/a/a;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/i/a/a;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 11

    iget-object v0, p0, Lf/c/g/i/a/a;->x2:Lf/c/g/i/a/d;

    invoke-virtual {v0}, Lf/c/g/i/a/d;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lf/c/g/d/a/b;

    new-instance v3, Lf/c/g/d/a/b;

    const/4 v4, 0x1

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/f;->w1()Lf/c/g/e/f/l/h;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v3, v2, v7

    new-instance v3, Lf/c/g/d/a/b;

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v3, v2, v4

    invoke-static {v0}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-array v0, v1, [Lf/c/g/d/a/b;

    new-instance v5, Lf/c/g/d/a/b;

    new-array v6, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v5, v0, v7

    new-instance v5, Lf/c/g/d/a/b;

    new-array v6, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v5, v0, v4

    iget-object v5, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/a/u/h;

    invoke-interface {v5, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    aput-object v5, v0, v3

    new-array v5, v1, [Lf/c/g/d/a/b;

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v5, v7

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v5, v4

    iget-object v6, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/g/e/a/u/h;

    invoke-interface {v6, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v6

    aput-object v6, v5, v3

    new-array v6, v1, [[Lf/c/g/d/a/b;

    aput-object v2, v6, v7

    aput-object v0, v6, v4

    aput-object v5, v6, v3

    new-instance v0, Lf/c/g/d/a/a;

    invoke-direct {v0, v6, v7}, Lf/c/g/d/a/a;-><init>([[Lf/c/g/d/a/b;Z)V

    iget-object v2, p0, Lf/c/g/i/a/a;->x2:Lf/c/g/i/a/d;

    sget-object v5, Lf/c/g/i/a/d;->w2:Lf/c/g/i/a/d;

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    new-array v6, v1, [Lf/c/g/d/a/b;

    new-instance v8, Lf/c/g/d/a/b;

    new-array v9, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v8, v9}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v8, v6, v7

    new-instance v8, Lf/c/g/d/a/b;

    new-array v9, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v8, v9}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v8, v6, v4

    iget-object v8, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/a/u/h;

    invoke-interface {v8}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v0, v2, v6}, Lf/c/g/d/a/a;->P0(I[Lf/c/g/d/a/b;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v6, p0, Lf/c/g/i/a/a;->x2:Lf/c/g/i/a/d;

    if-ne v6, v5, :cond_1

    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v5

    new-array v1, v1, [Lf/c/g/d/a/b;

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    const-string v9, "RSquare"

    const-string v10, "R\u00b2"

    invoke-static {v9, v10}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v1, v7

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v1, v4

    iget-object v6, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/u/h;

    invoke-interface {v2, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Lf/c/g/d/a/a;->P0(I[Lf/c/g/d/a/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v5

    new-array v1, v1, [Lf/c/g/d/a/b;

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    const-string v9, "r"

    invoke-static {v9}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v1, v7

    new-instance v6, Lf/c/g/d/a/b;

    new-array v8, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    aput-object v6, v1, v4

    iget-object v6, p0, Lf/c/g/i/a/a;->w2:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/u/h;

    invoke-interface {v2, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Lf/c/g/d/a/a;->P0(I[Lf/c/g/d/a/b;)V

    :goto_1
    new-instance p1, Lf/c/g/d/a/b;

    new-array v1, v4, [Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-direct {p1, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method
