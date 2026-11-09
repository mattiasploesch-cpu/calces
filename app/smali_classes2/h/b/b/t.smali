.class public Lh/b/b/t;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/b/t<",
        "TC;>;>;",
        "Lh/b/i/l<",
        "Lh/b/b/t<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;


# instance fields
.field public final v2:Lh/b/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/u<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final w2:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;"
        }
    .end annotation
.end field

.field protected x2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/b/t;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/b/t;->u2:Ln/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lh/b/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/u<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/u;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/u<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/u;Ljava/util/SortedMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/u<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "TC;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/b/t;->x2:I

    iput-object p1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    iput-object p2, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    iput p3, p0, Lh/b/b/t;->x2:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->Ha(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca()Lh/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    :try_start_0
    invoke-interface {v3}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;
    :try_end_0
    .catch Lh/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lh/b/b/t;

    iget-object v3, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {v2, v3, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object v2
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->s8(Lh/b/b/t;)[Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lh/b/i/a;->I()I

    move-result v5

    if-gez v5, :cond_1

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    goto :goto_1

    :cond_1
    const-string v5, " + "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Lh/b/i/g;->O3()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->ob(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public Ha(Lh/b/b/t;)Lh/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {p1}, Lh/b/b/u;->i()Lh/b/b/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2, v4}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->W9(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->sb(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->r8(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/u<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    return-object v0
.end method

.method public O3()Z
    .locals 3

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v1}, Lh/b/b/u;->l()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/g;->O3()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Q9()Lh/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/b/t;->u8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v0}, Lh/b/b/u;->e()Lh/b/b/t;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v2}, Lh/b/b/u;->l()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v2, v1}, Lh/b/b/u;->c(I)Lh/b/i/o;

    move-result-object v2

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lh/b/b/t;

    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    iget v3, p0, Lh/b/b/t;->x2:I

    invoke-direct {v1, v2, v0, v3}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public Qa()Lh/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lh/b/b/t;

    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    iget v3, p0, Lh/b/b/t;->x2:I

    invoke-direct {v1, v2, v0, v3}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public R()Z
    .locals 4

    iget v0, p0, Lh/b/b/t;->x2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lh/b/b/t;->x2:I

    return v2

    :cond_2
    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v3}, Lh/b/i/g;->R()Z

    move-result v3

    if-nez v3, :cond_3

    iput v2, p0, Lh/b/b/t;->x2:I

    return v2

    :cond_4
    iput v1, p0, Lh/b/b/t;->x2:I

    return v1
.end method

.method public R7()Lh/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lh/b/b/t;

    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    iget v3, p0, Lh/b/b/t;->x2:I

    invoke-direct {v1, v2, v0, v3}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public W9(Lh/b/b/t;)Lh/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lh/b/i/m;->Hc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public Xa(Lh/b/b/t;)Lh/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2, v4}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public Z7(Lh/b/b/t;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    iget-object v1, p1, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v0, v1}, Lh/b/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    sget-object v0, Lh/b/b/t;->u2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other ring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rings not comparable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public bridge synthetic a1()Lh/b/i/l;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->ea()Lh/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->M8()Lh/b/b/u;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->M8()Lh/b/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/b/u;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->Z7(Lh/b/b/t;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->Qa()Lh/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public ea()Lh/b/b/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lh/b/b/u;->c(I)Lh/b/i/o;

    move-result-object v3

    invoke-interface {v3}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lh/b/b/t;

    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/b/t;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->Z7(Lh/b/b/t;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic f5()Lh/b/i/l;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->Q9()Lh/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->R7()Lh/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/t;->Ca()Lh/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v0}, Lh/b/b/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oa(Lh/b/b/t;)Lh/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v3}, Lh/b/b/u;->l()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    iget-object v4, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v2, v1}, Lh/b/b/u;->c(I)Lh/b/i/o;

    move-result-object v2

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0, v2}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;I)V

    return-object p1
.end method

.method public ob(Lh/b/b/t;)Lh/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/b/t;->Qa()Lh/b/b/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/b/t;->sb(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public r8(Lh/b/b/t;)Lh/b/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {p1}, Lh/b/b/u;->i()Lh/b/b/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    :try_start_0
    invoke-interface {v2, v4}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;
    :try_end_0
    .catch Lh/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "product divide error: x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public s8(Lh/b/b/t;)[Lh/b/b/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)[",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/b/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    iget-object v5, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-direct {v2, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {p0}, Lh/b/b/t;->ea()Lh/b/b/t;

    move-result-object v5

    iget-object v5, v5, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v2, v8}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    if-eqz v9, :cond_3

    invoke-interface {v9, v7}, Lh/b/i/m;->D1(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lh/b/i/m;

    aget-object v9, v7, v1

    invoke-interface {v9}, Lh/b/i/a;->C0()Z

    move-result v9

    if-nez v9, :cond_2

    aget-object v9, v7, v1

    invoke-interface {v2, v8, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v9, v7, v3

    invoke-interface {v5, v8, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v7, v4

    :goto_1
    invoke-interface {v6, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v8}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2, v8, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lh/b/b/u;->c(I)Lh/b/i/o;

    move-result-object v7

    invoke-interface {v7}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v7

    goto :goto_1

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v7, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v7, v2}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v1

    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v5}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v3

    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v6}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public sb(Lh/b/b/t;)Lh/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/t<",
            "TC;>;)",
            "Lh/b/b/t<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/b/t;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iget-object p1, p1, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Lh/b/b/t;

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-direct {p1, v1, v0}, Lh/b/b/t;-><init>(Lh/b/b/u;Ljava/util/SortedMap;)V

    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u8()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/t;->w2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget-object v1, p0, Lh/b/b/t;->v2:Lh/b/b/u;

    invoke-virtual {v1}, Lh/b/b/u;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->Xa(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z9(Lh/b/i/l;)Lh/b/i/l;
    .locals 0

    check-cast p1, Lh/b/b/t;

    invoke-virtual {p0, p1}, Lh/b/b/t;->oa(Lh/b/b/t;)Lh/b/b/t;

    move-result-object p1

    return-object p1
.end method
