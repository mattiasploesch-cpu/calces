.class public abstract Lh/b/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/c/j<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/b/a;

.field private static final v2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/c/k;

    invoke-static {v0}, Ln/a/b/a;->c(Ljava/lang/Class;)Ln/a/b/a;

    move-result-object v0

    sput-object v0, Lh/b/c/k;->u2:Ln/a/b/a;

    invoke-virtual {v0}, Ln/a/b/a;->e()Z

    move-result v0

    sput-boolean v0, Lh/b/c/k;->v2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K4(Lh/b/f/v;Lh/b/f/v;Lh/b/f/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/n;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lh/b/c/k;->u2:Ln/a/b/a;

    invoke-virtual {v0}, Ln/a/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rings not equal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->G4()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "GBCriterion4 not applicabable to non-commutative polynomials"

    invoke-virtual {v0, p1}, Ln/a/b/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/c/k;->a(Lh/b/f/n;Lh/b/f/n;Lh/b/f/n;)Z

    move-result p1

    return p1
.end method

.method public M1(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->De()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->O3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v2, Lh/b/c/k;->u2:Ln/a/b/a;

    const-string v3, "irr = "

    invoke-virtual {v2, v3}, Ln/a/b/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eq v3, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    invoke-virtual {v4}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v5

    invoke-interface {p0, v0, v4}, Lh/b/c/j;->y5(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v4

    sget-object v6, Lh/b/c/k;->u2:Ln/a/b/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lh/b/f/v;->De()I

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-gt p1, v1, :cond_4

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/n;->I()I

    move-result v7

    if-nez v7, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    invoke-virtual {v5, v6}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public a(Lh/b/f/n;Lh/b/f/n;Lh/b/f/n;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f/n;->I()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e3(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lh/b/c/k;->v2:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, v1}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lh/b/c/k;->u2:Ln/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rings not equal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lh/b/f/v;->Ce()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p2}, Lh/b/f/v;->Ce()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v2, v3}, Lh/b/f/n;->h2(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v7

    invoke-virtual {v4, v3}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh/b/i/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh/b/i/m;

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lh/b/f/v;->Re(Lh/b/i/m;Lh/b/f/n;Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    return-object p2

    :cond_5
    iget-object p1, p1, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public j5(ILh/b/f/n;Lh/b/f/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p1}, Lh/b/f/n;->P0(Lh/b/f/n;II)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ke(ILh/b/f/v;Lh/b/f/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object p2

    invoke-virtual {p3}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lh/b/c/k;->j5(ILh/b/f/n;Lh/b/f/n;)Z

    move-result p1

    return p1
.end method

.method public va(Ljava/util/List;Lh/b/f/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/v;

    invoke-virtual {v1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
