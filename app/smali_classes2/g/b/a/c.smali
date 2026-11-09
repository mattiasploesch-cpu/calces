.class public Lg/b/a/c;
.super Ljava/util/TreeMap;
.source ""

# interfaces
.implements Lg/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/util/TreeMap<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;",
        "Lg/b/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/b/a/c;

    invoke-static {v0}, Ln/a/b/a;->c(Ljava/lang/Class;)Ln/a/b/a;

    move-result-object v0

    sput-object v0, Lg/b/a/c;->u2:Ln/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-void
.end method


# virtual methods
.method public T3()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/b/a/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a/b<",
            "TT;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/b/a/c;->T3()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Lg/b/a/b;->T3()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    sub-int/2addr v2, v4

    if-eqz v2, :cond_1

    return v2

    :cond_9
    if-eqz v6, :cond_a

    if-nez v8, :cond_a

    return v0

    :cond_a
    if-nez v6, :cond_1

    if-eqz v8, :cond_1

    return v3

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/b/a/b;

    invoke-virtual {p0, p1}, Lg/b/a/c;->c(Lg/b/a/b;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lg/b/a/b;

    if-eqz v1, :cond_4

    check-cast p1, Lg/b/a/b;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-interface {p1}, Lg/b/a/a;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/b/a/c;->T3()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Lg/b/a/b;->T3()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SortedMultisets are not ready to be used in hash structures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/b/a/c;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
