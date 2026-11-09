.class public final Ln/h/g/s;
.super Ln/h/g/j;
.source ""


# instance fields
.field private final C2:Ln/h/g/j;

.field private volatile D2:I


# direct methods
.method constructor <init>(Ln/h/g/j;Ln/h/g/k;)V
    .locals 1

    sget-object v0, Ln/h/g/i;->z2:Ln/h/g/i;

    invoke-direct {p0, v0, p2}, Ln/h/g/j;-><init>(Ln/h/g/i;Ln/h/g/k;)V

    iput-object p1, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    const/4 p1, 0x0

    iput p1, p0, Ln/h/g/s;->D2:I

    return-void
.end method

.method static synthetic N1(Ln/h/g/s;)Ln/h/g/j;
    .locals 0

    iget-object p0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    return-object p0
.end method


# virtual methods
.method public H0(Ln/h/e/a;)Ln/h/g/j;
    .locals 2

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    iget-object v1, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v1, p1}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

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

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->M1()Ljava/util/SortedSet;

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

.method public S1()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    return-object v0
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

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->Y()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/h/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    move-object v2, p1

    check-cast v2, Ln/h/g/j;

    iget-object v2, v2, Ln/h/g/j;->v2:Ln/h/g/k;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Ln/h/g/s;

    if-eqz v0, :cond_2

    check-cast p1, Ln/h/g/s;

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    iget-object p1, p1, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public g0()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln/h/g/s;->D2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iput v0, p0, Ln/h/g/s;->D2:I

    :cond_0
    iget v0, p0, Ln/h/g/s;->D2:I

    return v0
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

    new-instance v0, Ln/h/g/s$a;

    invoke-direct {v0, p0}, Ln/h/g/s$a;-><init>(Ln/h/g/s;)V

    return-object v0
.end method

.method public l0()Ln/h/g/j;
    .locals 8

    iget-object v0, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    sget-object v1, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/j;

    if-nez v0, :cond_5

    sget-object v0, Ln/h/g/s$b;->a:[I

    iget-object v1, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    iget-object v1, v1, Ln/h/g/j;->u2:Ln/h/g/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not expect formula of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v2}, Ln/h/g/j;->K1()Ln/h/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    check-cast v0, Ln/h/g/b;

    iget-object v3, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    new-array v5, v2, [Ln/h/g/j;

    new-array v6, v2, [Ln/h/g/j;

    iget-object v7, v0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v7}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v7

    invoke-virtual {v7}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v7}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v7

    invoke-virtual {v7}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    new-array v2, v2, [Ln/h/g/j;

    iget-object v7, v0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v7}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v0, v0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    check-cast v0, Ln/h/g/b;

    iget-object v3, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    new-array v2, v2, [Ln/h/g/j;

    iget-object v5, v0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v5}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v0, v0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/j;

    invoke-virtual {v2}, Ln/h/g/j;->g0()Ln/h/g/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    iget-object v2, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    iget-object v2, v2, Ln/h/g/j;->u2:Ln/h/g/i;

    invoke-static {v2}, Ln/h/g/i;->e(Ln/h/g/i;)Ln/h/g/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/h/g/k;->H(Ln/h/g/i;Ljava/util/Collection;)Ln/h/g/j;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    sget-object v2, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public p0()J
    .locals 5

    iget-wide v0, p0, Ln/h/g/j;->A2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln/h/g/s;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->p0()J

    move-result-wide v0

    iput-wide v0, p0, Ln/h/g/j;->A2:J

    return-wide v0
.end method

.method public r0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
