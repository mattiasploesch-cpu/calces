.class public Lh/b/d/m;
.super Lh/b/d/o;
.source ""

# interfaces
.implements Lh/b/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/l<",
        "TC;>;>",
        "Lh/b/d/o<",
        "TC;>;",
        "Lh/b/d/l<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final y2:Ln/a/c/a/b;

.field private static final z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/d/m;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/d/m;->y2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/d/m;->z2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public Db(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;)",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y5(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lh/b/f/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/v;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Lh/b/f/n;

    new-array v3, v0, [Lh/b/i/l;

    new-array v4, v0, [Lh/b/f/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    aget-object v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    aget-object v7, v1, v5

    invoke-virtual {v7}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v7

    aput-object v7, v4, v5

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lh/b/f/v;->Ce()Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_4

    aget-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/f/n;

    aput-object v8, p1, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/l;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    move-object v1, p2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lh/b/f/v;->De()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v1}, Lh/b/f/v;->Ce()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/l;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_b

    aget-object v9, p1, v8

    invoke-virtual {v7, v9}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v9

    if-eqz v9, :cond_a

    aget-object v9, v3, v8

    invoke-interface {v5, v9}, Lh/b/i/l;->z9(Lh/b/i/l;)Lh/b/i/l;

    move-result-object v10

    invoke-interface {v10}, Lh/b/i/a;->C0()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    aget-object v10, p1, v8

    invoke-virtual {v7, v10}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v10

    invoke-interface {v5, v9}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/b/i/l;

    invoke-interface {v11}, Lh/b/i/a;->C0()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5, v9}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/l;

    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "a.isZERO()"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {v9}, Lh/b/i/l;->f5()Lh/b/i/l;

    move-result-object v9

    invoke-virtual {v1, v9}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v9}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    :goto_5
    aget-object v9, v4, v8

    invoke-virtual {v9, v5, v10}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v7, v5}, Lh/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p2, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v5, v5, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v5}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v5

    check-cast v5, Lh/b/i/l;

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    check-cast v5, Lh/b/i/l;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v5, v7}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v1}, Lh/b/f/v;->Pe()Lh/b/f/v;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_d
    :goto_7
    return-object p2
.end method
