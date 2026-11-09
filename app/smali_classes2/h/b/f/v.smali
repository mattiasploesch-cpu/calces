.class public Lh/b/f/v;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/m;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/i/n<",
        "Lh/b/f/v<",
        "TC;>;>;",
        "Lh/b/i/m<",
        "Lh/b/f/v<",
        "TC;>;>;",
        "Ljava/lang/Iterable<",
        "Lh/b/f/g0<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final u2:Ln/a/c/a/b;

.field private static final v2:Z


# instance fields
.field public final w2:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final x2:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "TC;>;"
        }
    .end annotation
.end field

.field protected transient y2:I

.field protected transient z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/v;

    const-class v0, Lh/b/f/v;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/v;->v2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v1}, Lh/b/f/y0;->r()Lh/b/f/y0$z1;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Lh/b/f/v;-><init>(Lh/b/f/y;Ljava/util/TreeMap;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/y;Lh/b/i/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;TC;)V"
        }
    .end annotation

    iget-object v0, p1, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {p0, p1, p2, v0}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;TC;",
            "Lh/b/f/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;)V

    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p3, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lh/b/f/y;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;",
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;)V

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lh/b/f/y;->w2:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lh/b/f/y;->w2:I

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lh/b/f/y;Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;",
            "Ljava/util/TreeMap<",
            "Lh/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/f/v;->y2:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/b/f/v;->z2:J

    iput-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iput-object p2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-boolean p1, p1, Lh/b/f/y;->E2:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string p2, "throw PreemptingException"

    invoke-virtual {p1, p2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance p1, Lh/b/e/c;

    invoke-direct {p1}, Lh/b/e/c;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Bd()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public Be()Lh/b/f/n;
    .locals 1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Ca(Lh/b/i/m;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v3, p1}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    sget-boolean v6, Lh/b/f/v;->v2:Z

    const-string v7, "/"

    const-string v8, "no exact division: "

    if-eqz v6, :cond_2

    invoke-interface {v3, p1}, Lh/b/i/g;->z8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/i/m;

    invoke-interface {v6}, Lh/b/i/a;->C0()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "divide x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Lh/b/i/a;->C0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Cc(Lh/b/f/y;IJ)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;IJ)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, p1}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget p1, p1, Lh/b/f/y;->z2:I

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v1, Lh/b/f/y;->z2:I

    sub-int/2addr p1, v1

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v4, p1, p2, p3, p4}, Lh/b/f/n;->Y(IIJ)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Ce()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lh/b/f/n;",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    new-instance v1, Lh/b/k/k;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lh/b/k/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->Ob(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public De()I
    .locals 1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public Ee()Lh/b/i/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->h2()Lh/b/i/m;

    move-result-object v0

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v0, v2}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    const-string v2, "( "

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v4, v1, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-nez v4, :cond_2

    iget v1, v1, Lh/b/f/y;->z2:I

    const-string v4, "x"

    invoke-static {v4, v1}, Lh/b/f/y;->T2(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v1, "\\s*\\(.+\\)\\s*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v5, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " )"

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lh/b/i/a;->I()I

    move-result v11

    if-gez v11, :cond_4

    const-string v11, " - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v9}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/b/i/m;

    goto :goto_1

    :cond_4
    const-string v11, " + "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/f/n;

    invoke-interface {v9}, Lh/b/i/e;->F()Ljava/lang/String;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_5

    const-string v12, "+"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_6

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-interface {v9}, Lh/b/i/g;->O3()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lh/b/f/n;->C0()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v10, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v7}, Lh/b/f/n;->C0()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, " * "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v7, v4}, Lh/b/f/n;->q7([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fe(Lh/b/f/v;)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lh/b/f/v;->Rd(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lh/b/f/v;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lh/b/i/j;

    const-string v0, "element not invertible, divisible by modul"

    invoke-direct {p1, v0}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lh/b/f/c;

    invoke-virtual {p1, v1}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    const-string v3, "element not invertible, gcd != 1"

    invoke-direct {v0, v3, p1, v1, v2}, Lh/b/f/c;-><init>(Ljava/lang/String;Lh/b/f/v;Lh/b/f/v;Lh/b/f/v;)V

    throw v0

    :cond_2
    new-instance p1, Lh/b/i/j;

    const-string v0, "zero is not invertible"

    invoke-direct {p1, v0}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Ge()Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-virtual {p0, v0}, Lh/b/f/v;->Le(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public Ha(Lh/b/f/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v2, Lh/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

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
    :goto_2
    return-void
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->ld(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public He(Lh/b/f/n;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lh/b/f/a0;

    if-eqz v0, :cond_2

    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE multiply(e) - trying to fix"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->if(Lh/b/f/n;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v3, p1}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public I()I
    .locals 2

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Ie(Lh/b/f/v;)Lh/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Lh/b/f/a0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lh/b/f/a0;

    if-eqz v0, :cond_3

    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE multiply(S) - trying to fix"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    check-cast p1, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->jf(Lh/b/f/a0;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    iget-object v5, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/n;

    instance-of v8, v4, Lh/b/b/e;

    if-eqz v8, :cond_6

    instance-of v8, v7, Lh/b/b/c;

    if-eqz v8, :cond_6

    new-instance v8, Lh/b/b/e;

    check-cast v7, Lh/b/b/c;

    sget-object v9, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-direct {v8, v7, v9}, Lh/b/b/e;-><init>(Lh/b/b/c;Lh/b/b/c;)V

    invoke-interface {v4, v8}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-interface {v4, v7}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lh/b/i/m;

    invoke-interface {v7}, Lh/b/i/a;->C0()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v6}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    if-nez v8, :cond_7

    :goto_2
    invoke-interface {v1, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-interface {v8, v7}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i/m;

    invoke-interface {v7}, Lh/b/i/a;->C0()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public Je(Lh/b/i/m;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lh/b/f/a0;

    if-eqz v0, :cond_2

    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE multiply(s) - trying to fix"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->lf(Lh/b/i/m;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-interface {v4, p1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p0, Lh/b/f/a0;

    if-eqz v0, :cond_4

    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE multiply(s,e) - trying to fix"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    invoke-virtual {v0, p1, p2}, Lh/b/f/a0;->mf(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-interface {v4, p1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, p2}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->oa(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Le(Lh/b/i/m;)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lh/b/f/a0;

    if-eqz v0, :cond_2

    sget-object v0, Lh/b/f/v;->u2:Ln/a/c/a/b;

    const-string v1, "warn: wrong method dispatch in JRE multiply(s) - trying to fix"

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->of(Lh/b/i/m;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-interface {p1, v4}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v4}, Lh/b/i/a;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public M8()Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lh/b/f/v;-><init>(Lh/b/f/y;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public Me()Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Ne()I
    .locals 1

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    return v0
.end method

.method public O3()Z
    .locals 3

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v2, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lh/b/i/g;->O3()Z

    move-result v0

    return v0
.end method

.method public Ob(Lh/b/f/v;)[Lh/b/f/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_1
    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v2, v2, Lh/b/f/y;->z2:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lh/b/f/v;->je()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->je()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v2

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p1

    invoke-interface {v2, p1}, Lh/b/i/m;->D1(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/b/i/m;

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    aget-object v5, p1, v1

    invoke-virtual {v2, v5}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v5

    aput-object v5, v0, v1

    aget-object v1, p1, v3

    invoke-virtual {v2, v1}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    iget-object v5, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v5}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v5

    iget-object v6, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v6}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v6}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v6

    iget-object v7, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v7}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v7

    move-object v8, p0

    :goto_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, p1}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v5}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v10

    invoke-virtual {v2, v10}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v9, v7}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v9

    invoke-virtual {v6, v9}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    aget-object v8, v8, v3

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p1

    invoke-interface {p1}, Lh/b/i/g;->R()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {v8, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v8

    invoke-virtual {v2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v6, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v6

    :cond_4
    aput-object v8, v0, v1

    aput-object v2, v0, v3

    aput-object v6, v0, v4

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    aput-object p0, v0, v1

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0
.end method

.method public Oe(Lh/b/f/v;)[Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v2}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lh/b/f/v;->C0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v5

    invoke-virtual {v4, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v5, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/i/m;

    invoke-virtual {v2, v5, v4}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {p1, v5, v4}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lh/b/f/v;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-object p1

    :cond_1
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

.method public Pe()Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/f/v;->ob(Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public Q9()J
    .locals 6

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

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

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v3}, Lh/b/f/n;->Y2()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public Qa(Lh/b/i/m;Lh/b/f/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

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

.method public Qe(Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p0, Lh/b/f/a0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lh/b/f/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh/b/f/n;->c3(Lh/b/f/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v4

    invoke-virtual {v3, v1}, Lh/b/f/n;->j7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v4, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-virtual {p1, v4, v3}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
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

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    check-cast p1, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->qf(Lh/b/f/a0;)[Lh/b/f/a0;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v2, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lh/b/i/g;->R()Z

    move-result v0

    return v0
.end method

.method public R7()Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/a;->I()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Rb(Lh/b/f/y;IJ)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;IJ)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, p1}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget p1, p1, Lh/b/f/y;->z2:I

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v1, Lh/b/f/y;->z2:I

    sub-int/2addr p1, v1

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v4, p1, p2, p3, p4}, Lh/b/f/n;->Q(IIJ)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Rd(Lh/b/f/v;)[Lh/b/f/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)[",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/f/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v4, v2, Lh/b/f/y;->z2:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v2

    iget-object v4, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v4}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v4

    move-object v5, p0

    :goto_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v5

    aget-object v6, v5, v1

    invoke-virtual {v6, v4}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh/b/f/v;->Te(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    aget-object v5, v5, v3

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object p1

    invoke-interface {p1}, Lh/b/i/g;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {v5, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v2, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v2

    :cond_3
    aput-object v5, v0, v1

    aput-object v2, v0, v3

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    aput-object p0, v0, v1

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public Re(Lh/b/i/m;Lh/b/f/n;Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            "TC;",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p3, :cond_a

    if-nez p5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p3}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p5}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lh/b/f/n;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, p5}, Lh/b/f/v;->We(Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    iget-object p2, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p5, p5, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    invoke-virtual {p4, v1}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {p3, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-interface {p3}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {p5, p1, p4}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Se(Lh/b/i/m;Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p4}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh/b/i/g;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lh/b/f/v;->We(Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    iget-object v0, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p4, p4, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/n;

    invoke-virtual {p3, v2}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {p2, v1}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lh/b/i/a;->C0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-interface {p2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {p4, p1, p3}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Te(Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v3, Lh/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public Ue(Lh/b/i/m;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-virtual {p0, p1, v0}, Lh/b/f/v;->Ve(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Vd(J)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v0, Lh/b/f/y;->z2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-virtual {v4, p1, p2}, Lh/b/f/n;->G5(J)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not univariate polynomial"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public Ve(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public W9(I)J
    .locals 6

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :goto_0
    const-wide/16 v1, 0x0

    if-gez v0, :cond_2

    return-wide v1

    :cond_2
    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v3, v0}, Lh/b/f/n;->l0(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    move-wide v1, v3

    goto :goto_1

    :cond_4
    return-wide v1
.end method

.method public We(Lh/b/i/m;Lh/b/f/n;Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-virtual {p3, p1, p2}, Lh/b/f/v;->Ke(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p3, p3, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-virtual {p2, v3}, Lh/b/f/n;->l7(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {p1, v2}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lh/b/i/a;->C0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public Xa(Lh/b/f/n;Lh/b/i/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            "TC;)V"
        }
    .end annotation

    sget-boolean v0, Lh/b/f/v;->v2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    if-eqz v0, :cond_0

    sget-object v1, Lh/b/f/v;->u2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map entry exists "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/a/c/a/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lh/b/f/v;->y2:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/b/f/v;->z2:J

    :cond_1
    invoke-interface {p2}, Lh/b/i/a;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public Xe(Lh/b/f/v;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->De()I

    move-result v0

    invoke-virtual {p1}, Lh/b/f/v;->De()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, p0}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v3, Lh/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->C0()Z

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

    :cond_6
    :goto_2
    return-object p0
.end method

.method public Ye(Lh/b/i/m;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-virtual {p0, p1, v0}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Z7(Lh/b/f/n;)Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    :cond_0
    return-object p1
.end method

.method public Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lh/b/i/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh/b/f/v;->M8()Lh/b/f/v;

    move-result-object v0

    iget-object v1, v0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-interface {p1}, Lh/b/i/a;->C0()Z

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

.method public af()Lh/b/i/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->h2()Lh/b/i/m;

    move-result-object v0

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v2}, Lh/b/i/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v0, v2}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bf([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v1

    const-string v2, " "

    const-string v3, " - "

    const-string v4, " + "

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v8, Lh/b/i/m;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lh/b/i/a;->I()I

    move-result v9

    if-gez v9, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v8}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/n;

    invoke-interface {v8}, Lh/b/i/g;->O3()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lh/b/f/n;->C0()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " )"

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v6, p1}, Lh/b/f/n;->P7([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[ "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v8, Lh/b/i/m;

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Lh/b/i/a;->I()I

    move-result v9

    if-gez v9, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v8}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/b/i/m;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/n;

    invoke-interface {v8}, Lh/b/i/g;->O3()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lh/b/f/n;->C0()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v6, p1}, Lh/b/f/n;->P7([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_e
    :goto_4
    const-string p1, " ] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/v;->kd()Lh/b/f/y;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/v;->kd()Lh/b/f/y;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/y;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cf()J
    .locals 6

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

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

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v3}, Lh/b/f/n;->R7()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/v;->Me()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public df()Lh/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    :cond_0
    return-object v0
.end method

.method public ea()Lh/b/f/n;
    .locals 3

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->D2:Lh/b/f/n;

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v2, Lh/b/f/n;

    invoke-virtual {v0, v2}, Lh/b/f/n;->h2(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ee()Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/v;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/f/v;->se()Lh/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lh/b/i/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

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

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ef()Lh/b/f/n;
    .locals 1

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/v;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->r8(Lh/b/f/v;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/v;->ee()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/b/f/v;->y2:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/f/v;->y2:I

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/f/g0<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/j0;

    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-direct {v0, v1}, Lh/b/f/j0;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public je()Z
    .locals 4

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object v3, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v3, v3, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public kd()Lh/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    return-object v0
.end method

.method public ld(Lh/b/f/v;)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v0, v0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lh/b/f/v;->C0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh/b/f/v;->Ge()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public oa(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p0, Lh/b/f/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lh/b/f/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lh/b/f/a0;

    check-cast p1, Lh/b/f/a0;

    invoke-virtual {v0, p1}, Lh/b/f/a0;->qf(Lh/b/f/a0;)[Lh/b/f/a0;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1
.end method

.method public ob(Ljava/util/SortedMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lh/b/f/n;",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/f/n;

    sget-boolean v2, Lh/b/f/v;->v2:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    if-eqz v2, :cond_1

    sget-object v3, Lh/b/f/v;->u2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map entry exists "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/a/c/a/b;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Lh/b/f/v;->y2:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lh/b/f/v;->z2:J

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->C0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r8(Lh/b/f/v;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    iget-object p1, p1, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    check-cast v5, Lh/b/f/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/n;

    invoke-virtual {v5, v6}, Lh/b/f/n;->i(Lh/b/f/n;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-interface {v2, v3}, Lh/b/i/e;->compareTo(Ljava/lang/Object;)I

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

.method public s8(Lh/b/f/y;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TC;>;)",
            "Ljava/util/Map<",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    new-instance v1, Lh/b/f/y0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh/b/f/y0;-><init>(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {v1}, Lh/b/f/y0;->q()Lh/b/f/y0$z1;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lh/b/f/v;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget v1, v1, Lh/b/f/y;->z2:I

    iget p1, p1, Lh/b/f/y;->z2:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lh/b/f/n;->l(II)Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v4}, Lh/b/f/n;->j2()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v1, v6}, Lh/b/f/n;->l(II)Lh/b/f/n;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/f/v;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v6, v3, v4}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public sb(Lh/b/f/n;Lh/b/i/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            "TC;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    const/4 v1, -0x1

    iput v1, p0, Lh/b/f/v;->y2:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh/b/f/v;->z2:J

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh/b/f/v;->u2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map entry wrong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " old "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "c != b"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public se()Lh/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    :goto_0
    check-cast v0, Lh/b/i/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh/b/f/v;->bf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v2, v2, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    iget-object v2, p0, Lh/b/f/v;->x2:Ljava/util/SortedMap;

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/f/n;

    invoke-virtual {v3}, Lh/b/f/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, " ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/v;->Qe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method
