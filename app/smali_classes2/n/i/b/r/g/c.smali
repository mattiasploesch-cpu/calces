.class public Ln/i/b/r/g/c;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/m;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/r/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Ln/i/b/r/g/c;",
        ">;",
        "Lh/b/i/m<",
        "Ln/i/b/r/g/c;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ln/i/b/r/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final u2:Ln/i/b/r/g/d;

.field protected final v2:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ln/i/b/r/g/a;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/i/b/r/g/c;

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/g/d;)V
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ln/i/b/r/g/d;->y2:Ln/i/b/r/g/f;

    invoke-virtual {v1}, Ln/i/b/r/g/f;->b()Ln/i/b/r/g/f$n;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;Ljava/util/TreeMap;)V

    return-void
.end method

.method protected constructor <init>(Ln/i/b/r/g/d;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/r/g/d;",
            "Ljava/util/SortedMap<",
            "Ln/i/b/r/g/a;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;)V

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ln/i/b/r/g/d;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/r/g/d;",
            "Ljava/util/TreeMap<",
            "Ln/i/b/r/g/a;",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/r/g/c;->w2:Z

    iput-object p1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iput-object p2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/g/d;Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p1, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;Ln/i/b/m/c0;Ln/i/b/r/g/a;)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/r/g/d;Ln/i/b/m/c0;Ln/i/b/r/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;)V

    invoke-interface {p2}, Ln/i/b/m/c0;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Z7(Ln/i/b/m/d;Ln/i/b/r/g/a;Ln/i/b/m/c;)V
    .locals 8

    invoke-virtual {p2}, Ln/i/b/r/g/a;->k()[J

    move-result-object p2

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-wide v2, p2, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Ln/i/b/r/g/a;->C(I)I

    move-result v2

    if-ltz v2, :cond_1

    aget-wide v3, p2, v1

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v3, p2, v1

    invoke-static {v2, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    :goto_1
    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Be(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public Bd()I
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public Be(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 9

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {p1}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    iget-object v5, p1, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-interface {v4, v7}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->C0()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v6}, Ln/i/b/r/g/a;->y(Ln/i/b/r/g/a;)Ln/i/b/r/g/a;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    if-nez v8, :cond_5

    :goto_2
    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v8, v7}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->C0()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public C0()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->j()Z

    move-result v0

    return v0
.end method

.method public Ca(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Fe(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public Cc()Z
    .locals 4

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v3, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v3, v3, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public Ce()Ln/i/b/r/g/c;
    .locals 14

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Ee()I

    move-result v0

    new-array v1, v0, [J

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/r/g/a;

    invoke-virtual {v5}, Ln/i/b/r/g/a;->k()[J

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_0

    aget-wide v9, v5, v8

    cmp-long v11, v9, v6

    if-gez v11, :cond_1

    aget-wide v9, v5, v8

    aget-wide v11, v1, v8

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    aget-wide v9, v5, v8

    aput-wide v9, v1, v8

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    :goto_1
    if-ge v3, v0, :cond_4

    aget-wide v4, v1, v3

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    aget-wide v4, v1, v3

    const-wide/16 v8, -0x1

    mul-long v4, v4, v8

    aput-wide v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ln/i/b/r/g/a;

    invoke-direct {v0, v1}, Ln/i/b/r/g/a;-><init>([J)V

    invoke-virtual {p0, v0}, Ln/i/b/r/g/c;->se(Ln/i/b/r/g/a;)Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Qa(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public De()Ln/i/b/r/g/c;
    .locals 5

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Ee()I
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget v0, v0, Ln/i/b/r/g/d;->x2:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const-string v2, "( "

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v1, v1, Ln/i/b/r/g/d;->A2:Ln/i/b/m/c;

    iget-object v4, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " )"

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ln/i/b/m/c0;->I()I

    move-result v10

    if-gez v10, :cond_3

    const-string v10, " - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v10, " + "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-interface {v8}, Ln/i/b/m/c0;->F()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_4

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-interface {v8}, Ln/i/b/m/c0;->y()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ln/i/b/r/g/a;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v6}, Ln/i/b/r/g/a;->p()Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, " * "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v6, v1}, Ln/i/b/r/g/a;->z(Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fe(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/r/g/c;->ld()Ln/i/b/r/g/a;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ln/i/b/r/g/c;->C0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ln/i/b/r/g/c;->ld()Ln/i/b/r/g/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln/i/b/r/g/a;->s(Ln/i/b/r/g/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v4, v1}, Ln/i/b/r/g/a;->x(Ln/i/b/r/g/a;)Ln/i/b/r/g/a;

    move-result-object v4

    invoke-interface {v5, v0}, Ln/i/b/m/c0;->Cb(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->C0()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, v5, v4}, Ln/i/b/r/g/c;->Je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;

    move-result-object v2

    invoke-virtual {p1, v5, v4}, Ln/i/b/r/g/c;->je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/i/b/r/g/c;->He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/r/g/c;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbcf not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public Ge(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/r/g/c;->ld()Ln/i/b/r/g/a;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ln/i/b/r/g/c;->C0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ln/i/b/r/g/c;->ld()Ln/i/b/r/g/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/i/b/r/g/a;->s(Ln/i/b/r/g/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v1}, Ln/i/b/r/g/a;->x(Ln/i/b/r/g/a;)Ln/i/b/r/g/a;

    move-result-object v3

    invoke-interface {v4, v0}, Ln/i/b/m/c0;->Cb(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ln/i/b/r/g/c;->je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/i/b/r/g/c;->He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbc not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Ha(Ln/i/b/m/c0;Ln/i/b/r/g/a;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->ob(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/i/b/r/g/c;->De()Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object p1, p1, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public I()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/r/g/a;

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Ke(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public Ie(Ln/i/b/m/c0;)Ln/i/b/r/g/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    invoke-virtual {p0, p1, v0}, Ln/i/b/r/g/c;->Je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public Je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1, p2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public Ke(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object p1, p1, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Ca(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method

.method public Le(Ln/i/b/m/c;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v1

    const-string v2, " "

    const-string v3, " - "

    const-string v4, " + "

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln/i/b/m/c0;->I()I

    move-result v9

    if-gez v9, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-interface {v8}, Ln/i/b/m/c0;->y()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ln/i/b/r/g/a;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_3
    invoke-interface {v8}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_4

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_5

    :cond_4
    const-string v9, "( "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " )"

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v6, p1}, Ln/i/b/r/g/a;->A(Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Ln/i/b/r/g/c;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[ "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Ln/i/b/m/c0;->I()I

    move-result v9

    if-gez v9, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-interface {v8}, Ln/i/b/m/c0;->y()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Ln/i/b/r/g/a;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    invoke-interface {v8}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v6, p1}, Ln/i/b/r/g/a;->A(Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    :goto_4
    const-string p1, " ] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M8(Ln/i/b/r/g/c;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object p1, p1, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/r/g/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-virtual {v5, v6}, Ln/i/b/r/g/a;->g(Ln/i/b/r/g/a;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v2
.end method

.method public O3()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->y()Z

    move-result v0

    return v0
.end method

.method public Ob()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ln/i/b/r/g/a;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public Q9()Ln/i/b/r/g/c;
    .locals 3

    new-instance v0, Ln/i/b/r/g/c;

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public Qa(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/r/g/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v6

    if-eqz v6, :cond_1

    aput-object p1, v1, v2

    iget-object v2, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2}, Ln/i/b/r/g/d;->A()Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v5

    return-object v1

    :cond_1
    iget-object v6, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget v6, v6, Ln/i/b/r/g/d;->x2:I

    if-ne v6, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln/i/b/r/g/c;->Cc()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln/i/b/r/g/c;->Cc()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6}, Ln/i/b/m/c0;->u9()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ln/i/b/m/c0;->u9()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v3

    iget-object v6, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v6}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v6

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ln/i/b/r/g/c;->Ie(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v7

    aput-object v7, v1, v2

    aget-object v2, v3, v4

    invoke-virtual {v6, v2}, Ln/i/b/r/g/c;->Ie(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v4

    aget-object v2, v3, v5

    invoke-virtual {v6, v2}, Ln/i/b/r/g/c;->Ie(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v5

    return-object v1

    :cond_2
    iget-object v6, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v6}, Ln/i/b/r/g/d;->A()Ln/i/b/r/g/c;

    move-result-object v6

    invoke-virtual {v6}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v6

    iget-object v7, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v7}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v7

    invoke-virtual {v7}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v7

    iget-object v8, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v8}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v8

    invoke-virtual {v8}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v8

    iget-object v9, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v9}, Ln/i/b/r/g/d;->A()Ln/i/b/r/g/c;

    move-result-object v9

    invoke-virtual {v9}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v9

    move-object v11, v0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    :goto_0
    invoke-virtual {v6}, Ln/i/b/r/g/c;->C0()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11, v6}, Ln/i/b/r/g/c;->Fe(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v3

    :cond_3
    aget-object v12, v11, v2

    invoke-virtual {v12, v8}, Ln/i/b/r/g/c;->Be(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v13

    invoke-virtual {v7, v13}, Ln/i/b/r/g/c;->He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v7

    invoke-virtual {v12, v10}, Ln/i/b/r/g/c;->Be(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v12

    invoke-virtual {v9, v12}, Ln/i/b/r/g/c;->He(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v9

    aget-object v11, v11, v4

    move-object v14, v11

    move-object v11, v6

    move-object v6, v14

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->R()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ln/i/b/r/g/c;->ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v11

    invoke-virtual {v7, v3}, Ln/i/b/r/g/c;->ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v7

    invoke-virtual {v9, v3}, Ln/i/b/r/g/c;->ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v9

    :cond_5
    aput-object v11, v1, v2

    aput-object v7, v1, v4

    aput-object v9, v1, v5

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ln/i/b/r/g/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    aput-object v0, v1, v2

    iget-object v2, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2}, Ln/i/b/r/g/d;->A()Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, v0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v2}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v2

    aput-object v2, v1, v5

    return-object v1
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v2, v2, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->R()Z

    move-result v0

    return v0
.end method

.method public R7()Ln/i/b/r/g/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/r/g/c;->De()Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Rb()Ln/i/b/r/g/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/r/g/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v1}, Ln/i/b/r/g/d;->A()Ln/i/b/r/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/r/g/c;->ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Rd()Ln/i/b/r/g/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/r/g/c;->ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0
.end method

.method public Vd()Ln/i/b/m/c;
    .locals 5

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

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

    move-result-object v2

    check-cast v2, Ln/i/b/r/g/a;

    invoke-virtual {v2}, Ln/i/b/r/g/a;->q()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v4, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object v4, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v4, v4, Ln/i/b/r/g/d;->A2:Ln/i/b/m/c;

    invoke-direct {p0, v3, v2, v4}, Ln/i/b/r/g/c;->Z7(Ln/i/b/m/d;Ln/i/b/r/g/a;Ln/i/b/m/c;)V

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public W9()J
    .locals 6

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-virtual {v3}, Ln/i/b/r/g/a;->r()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public Xa()Ln/i/b/r/g/d;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    return-object v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Xa()Ln/i/b/r/g/d;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Xa()Ln/i/b/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/d;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->M8(Ln/i/b/r/g/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->De()Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0
.end method

.method public ea(I)J
    .locals 6

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget v0, v0, Ln/i/b/r/g/d;->x2:I

    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :goto_0
    iget-object p1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-virtual {v3, v0}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    move-wide v1, v3

    goto :goto_1

    :cond_3
    return-wide v1
.end method

.method public ee(Ln/i/b/m/c0;)Ln/i/b/r/g/c;
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {p1}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-interface {v4, p1}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/r/g/c;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->M8(Ln/i/b/r/g/c;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->R7()Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Rb()Ln/i/b/r/g/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/i/b/r/g/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/r/g/c$a;

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Ln/i/b/r/g/c$a;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

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

.method public je(Ln/i/b/m/c0;Ln/i/b/r/g/a;)Ln/i/b/r/g/c;
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {p1}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-interface {v4, p1}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, p2}, Ln/i/b/r/g/a;->y(Ln/i/b/r/g/a;)Ln/i/b/r/g/a;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public kd()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v0}, Ln/i/b/r/g/e;->e()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    return-object v0
.end method

.method public ld()Ln/i/b/r/g/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/r/g/a;

    return-object v0
.end method

.method public oa()Ln/i/b/r/g/c;
    .locals 10

    new-instance v0, Ln/i/b/r/g/c;

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-direct {v0, v1}, Ln/i/b/r/g/c;-><init>(Ln/i/b/r/g/d;)V

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/r/g/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ln/i/b/r/g/a;->h()Ln/i/b/r/g/a;

    move-result-object v6

    iget-object v7, v6, Ln/i/b/r/g/a;->a:[J

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    aput-wide v8, v7, v3

    iget-object v3, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ln/i/b/r/g/c;->Ha(Ln/i/b/m/c0;Ln/i/b/r/g/a;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ob(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget v0, v0, Ln/i/b/r/g/d;->x2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ln/i/b/r/g/c;->C0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ln/i/b/r/g/c;->Ge(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln/i/b/r/g/c;->Rd()Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public r8()Ln/i/b/m/c;
    .locals 11

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->E()Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->y2:Ln/i/b/r/g/f;

    invoke-virtual {v0}, Ln/i/b/r/g/f;->c()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->y2:Ln/i/b/r/g/f;

    invoke-virtual {v0}, Ln/i/b/r/g/f;->c()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v3, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/i/b/r/g/a;

    invoke-virtual {v6, v2}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, 0x1

    cmp-long v10, v0, v6

    if-gez v10, :cond_2

    sget-object v10, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v3, v10}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-long/2addr v0, v8

    goto :goto_1

    :cond_2
    cmp-long v10, v0, v6

    if-nez v10, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-long/2addr v0, v8

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v0, v1

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/r/g/a;

    invoke-virtual {v4, v2}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    aput-object v3, v1, v5

    goto :goto_4

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Ea(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_7
    if-le v0, v1, :cond_b

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ln/i/b/r/g/c;->ea(I)J

    move-result-wide v5

    long-to-int v6, v5

    add-int/2addr v6, v1

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v4, v5, v2, v3}, Ln/i/b/m/c0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/r/g/a;

    new-array v6, v0, [I

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v5}, Ln/i/b/r/g/a;->q()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v5, v7}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v8

    invoke-virtual {v5, v7}, Ln/i/b/r/g/a;->C(I)I

    move-result v10

    long-to-int v9, v8

    add-int/2addr v9, v1

    aput v9, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget-object v7, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v7, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v3, v5, v6}, Ln/i/b/m/g;->l9(Ln/i/b/m/c0;[I)Ln/i/b/m/c0;

    goto :goto_6

    :cond_a
    return-object v3

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public s8()Ln/i/b/m/c;
    .locals 9

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/r/g/a;

    invoke-virtual {v2}, Ln/i/b/r/g/a;->q()I

    move-result v4

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    sub-int v7, v4, v6

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public sb()Ln/i/b/m/c0;
    .locals 12

    invoke-virtual {p0}, Ln/i/b/r/g/c;->Bd()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/r/g/c;->Bd()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v1, v1, Ln/i/b/r/g/d;->A2:Ln/i/b/m/c;

    invoke-virtual {p0}, Ln/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/b;

    invoke-virtual {v3}, Ln/i/b/r/g/b;->c()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3}, Ln/i/b/r/g/b;->i()Ln/i/b/r/g/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/i/b/r/g/a;->q()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ln/i/b/r/g/a;->q()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v3, v4}, Ln/i/b/r/g/a;->j(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    invoke-virtual {v3, v4}, Ln/i/b/r/g/a;->C(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    const-wide/16 v9, 0x1

    cmp-long v11, v6, v9

    if-nez v11, :cond_2

    invoke-interface {v5, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v6

    invoke-static {v8, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public se(Ln/i/b/r/g/a;)Ln/i/b/r/g/c;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/r/g/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    invoke-virtual {v0}, Ln/i/b/r/g/d;->S()Ln/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/r/g/c;->Q9()Ln/i/b/r/g/c;

    move-result-object v0

    iget-object v1, v0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-virtual {v3, p1}, Ln/i/b/r/g/a;->y(Ln/i/b/r/g/a;)Ln/i/b/r/g/a;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v0, v0, Ln/i/b/r/g/d;->A2:Ln/i/b/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/r/g/c;->Le(Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ln/i/b/r/g/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v1, v1, Ln/i/b/r/g/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v1, v1, Ln/i/b/r/g/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v1}, Ln/i/b/r/g/e;->Na()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v2, v2, Ln/i/b/r/g/d;->w2:Ln/i/b/r/g/e;

    invoke-virtual {v2}, Ln/i/b/r/g/e;->Na()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-virtual {v3}, Ln/i/b/r/g/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, " ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln/i/b/r/g/c;->v2:Ljava/util/SortedMap;

    iget-object v2, p0, Ln/i/b/r/g/c;->u2:Ln/i/b/r/g/d;

    iget-object v2, v2, Ln/i/b/r/g/d;->D2:Ln/i/b/r/g/a;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/r/g/c;

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Ge(Ln/i/b/r/g/c;)Ln/i/b/r/g/c;

    move-result-object p1

    return-object p1
.end method
