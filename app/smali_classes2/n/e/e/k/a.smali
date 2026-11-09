.class public Ln/e/e/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/e/k/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/e/k/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ln/e/d;[[Ln/e/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->b()Ln/e/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {v3}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln/e/d;

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    invoke-interface {v0, v2}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v0

    invoke-interface {v0}, Ln/e/d;->H()Ln/e/d;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-interface {v7, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Ln/e/e/k/a;->c:Ljava/util/List;

    sub-int v7, v5, v2

    invoke-interface {v6, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v6, v2

    move-object v7, v3

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v8, p0, Ln/e/e/k/a;->c:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    sub-int v9, v5, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ln/e/d;

    iget-object v10, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/e/d;

    invoke-interface {p1, v9}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v9

    invoke-interface {v9}, Ln/e/d;->H()Ln/e/d;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    array-length v11, v3

    if-ge v10, v11, :cond_1

    aget-object v11, v7, v10

    aget-object v12, v8, v10

    invoke-interface {v11, v12}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    new-instance p2, Ln/e/i/c;

    sget-object v0, Ln/e/i/b;->b3:Ln/e/i/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p2, v0, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    iget-object v3, p0, Ln/e/e/k/a;->b:Ljava/util/List;

    invoke-virtual {v7}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public b(Ln/e/d;)[Ln/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[TT;"
        }
    .end annotation

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    iget-object v2, p0, Ln/e/e/k/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln/e/d;

    array-length v2, v2

    invoke-static {v0, v2}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v0

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v2

    invoke-interface {v2}, Ln/e/c;->b()Ln/e/d;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln/e/e/k/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ln/e/e/k/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ln/e/d;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    aget-object v7, v4, v5

    invoke-interface {v7, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ln/e/e/k/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/d;

    invoke-interface {p1, v4}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ln/e/i/c;

    sget-object v0, Ln/e/i/b;->c3:Ln/e/i/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
