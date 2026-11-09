.class public abstract Ln/h/g/r;
.super Ln/h/g/j;
.source ""


# instance fields
.field protected final C2:[Ln/h/g/j;

.field private volatile D2:I


# direct methods
.method constructor <init>(Ln/h/g/i;Ljava/util/Collection;Ln/h/g/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/i;",
            "Ljava/util/Collection<",
            "+",
            "Ln/h/g/j;",
            ">;",
            "Ln/h/g/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ln/h/g/j;-><init>(Ln/h/g/i;Ln/h/g/k;)V

    const/4 p1, 0x0

    new-array p3, p1, [Ln/h/g/j;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln/h/g/j;

    iput-object p2, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    iput p1, p0, Ln/h/g/r;->D2:I

    return-void
.end method


# virtual methods
.method public H0(Ln/h/e/a;)Ln/h/g/j;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    iget-object v1, p0, Ln/h/g/j;->u2:Ln/h/g/i;

    invoke-virtual {p1, v1, v0}, Ln/h/g/k;->H(Ln/h/g/i;Ljava/util/Collection;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public M1()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/h/g/j;->z2:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    invoke-static {v0}, Ln/h/q/a;->d([Ln/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Ln/h/g/j;->z2:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Ln/h/g/j;->z2:Ljava/util/SortedSet;

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N1([Ln/h/g/j;)Z
    .locals 9

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method protected S1(I)I
    .locals 5

    iget v0, p0, Ln/h/g/r;->D2:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int v3, v3, p1

    iput v3, p0, Ln/h/g/r;->D2:I

    :cond_1
    iget p1, p0, Ln/h/g/r;->D2:I

    return p1
.end method

.method public Y()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    invoke-static {v0}, Ln/h/q/a;->a([Ln/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    invoke-virtual {v0, p0}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/h/g/r$a;

    invoke-direct {v0, p0}, Ln/h/g/r$a;-><init>(Ln/h/g/r;)V

    return-object v0
.end method

.method public l0()Ln/h/g/j;
    .locals 5

    iget-object v0, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    sget-object v1, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/j;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    iget-object v2, p0, Ln/h/g/j;->u2:Ln/h/g/i;

    invoke-virtual {v1, v2, v0}, Ln/h/g/k;->H(Ln/h/g/i;Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v0

    iget-object v1, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    sget-object v2, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public p0()J
    .locals 8

    iget-wide v0, p0, Ln/h/g/j;->A2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/h/g/j;->A2:J

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Ln/h/g/j;->A2:J

    invoke-virtual {v3}, Ln/h/g/j;->p0()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ln/h/g/j;->A2:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ln/h/g/j;->A2:J

    return-wide v0
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v0, v0

    return v0
.end method
