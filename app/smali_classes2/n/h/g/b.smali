.class public abstract Ln/h/g/b;
.super Ln/h/g/j;
.source ""


# instance fields
.field protected final C2:Ln/h/g/j;

.field protected final D2:Ln/h/g/j;

.field protected volatile E2:I


# direct methods
.method constructor <init>(Ln/h/g/i;Ln/h/g/j;Ln/h/g/j;Ln/h/g/k;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ln/h/g/j;-><init>(Ln/h/g/i;Ln/h/g/k;)V

    iput-object p2, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    iput-object p3, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    const/4 p1, 0x0

    iput p1, p0, Ln/h/g/b;->E2:I

    return-void
.end method


# virtual methods
.method public M1()Ljava/util/SortedSet;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ln/h/g/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    aput-object v2, v0, v1

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

.method public N1()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    return-object v0
.end method

.method public S1()Ln/h/g/j;
    .locals 1

    iget-object v0, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    return-object v0
.end method

.method public Y()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/h/g/j;

    iget-object v1, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

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

    new-instance v0, Ln/h/g/b$a;

    invoke-direct {v0, p0}, Ln/h/g/b$a;-><init>(Ln/h/g/b;)V

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
    iget-object v0, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->p0()J

    move-result-wide v0

    iget-object v2, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v2}, Ln/h/g/j;->p0()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/h/g/j;->A2:J

    return-wide v0
.end method

.method public r0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
