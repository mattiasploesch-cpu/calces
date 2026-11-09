.class public final Ln/h/j/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/j/a/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/h/j/a/c/b<",
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/h/j/a/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/h/j/a/c/a;->b(Ln/h/j/a/a;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/j/a/a;)Ln/h/g/j;
    .locals 7

    invoke-virtual {p1}, Ln/h/j/a/a;->d()Ln/h/j/a/d/d;

    move-result-object v0

    new-instance v1, Ln/h/j/a/d/e;

    invoke-direct {v1, v0}, Ln/h/j/a/d/e;-><init>(Ln/h/j/a/d/d;)V

    invoke-virtual {p1}, Ln/h/j/a/a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ln/h/j/a/d/e;->a(I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-byte v5, v2, v4

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ln/h/j/a/d/d;->k(I)Ln/h/g/v;

    move-result-object v5

    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    aget-byte v5, v2, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v4}, Ln/h/j/a/d/d;->k(I)Ln/h/g/v;

    move-result-object v5

    invoke-virtual {v5}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v5

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln/h/j/a/d/d;->g()Ln/h/g/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/h/g/k;->N(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln/h/j/a/d/d;->g()Ln/h/g/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln/h/g/k;->e(Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method
