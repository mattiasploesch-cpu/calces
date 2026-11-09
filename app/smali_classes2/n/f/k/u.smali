.class public Ln/f/k/u;
.super Ln/f/d;
.source ""

# interfaces
.implements Ln/f/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/d<",
        "TV;TE;>;",
        "Ln/f/c<",
        "TV;TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected u2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected x2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected y2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected z2:D


# direct methods
.method public constructor <init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;TV;TV;",
            "Ljava/util/List<",
            "TE;>;D)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Ln/f/k/u;-><init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-void
.end method

.method public constructor <init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;TV;TV;",
            "Ljava/util/List<",
            "TV;>;",
            "Ljava/util/List<",
            "TE;>;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/f/d;-><init>()V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Vertex list and edge list cannot both be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VertexList and edgeList do not correspond to the same path (cardinality of vertexList +1 must equal the cardinality of the edgeList)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/k/u;->u2:Ln/f/a;

    iput-object p2, p0, Ln/f/k/u;->x2:Ljava/lang/Object;

    iput-object p3, p0, Ln/f/k/u;->y2:Ljava/lang/Object;

    iput-object p4, p0, Ln/f/k/u;->v2:Ljava/util/List;

    iput-object p5, p0, Ln/f/k/u;->w2:Ljava/util/List;

    iput-wide p6, p0, Ln/f/k/u;->z2:D

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the start and end vertices must both be null, or they must both be not null (one of them is null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ln/f/a;)Ln/f/k/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;)",
            "Ln/f/k/u<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v8, Ln/f/k/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/f/k/u;-><init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8
.end method

.method public static n(Ln/f/a;Ljava/lang/Object;D)Ln/f/k/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "TV;TE;>;TV;D)",
            "Ln/f/k/u<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v8, Ln/f/k/u;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Ln/f/k/u;-><init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/f/k/u;->z2:D

    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/u;->y2:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ln/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/u;->u2:Ln/f/a;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/u;->x2:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ln/f/k/u;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Ln/f/k/u;

    invoke-virtual {p0}, Ln/f/k/u;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ln/f/k/u;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ln/f/k/u;->x2:Ljava/lang/Object;

    invoke-virtual {p1}, Ln/f/k/u;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/f/k/u;->y2:Ljava/lang/Object;

    invoke-virtual {p1}, Ln/f/k/u;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln/f/k/u;->w2:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln/f/k/u;->c()Ln/f/a;

    move-result-object v0

    invoke-interface {v0}, Ln/f/a;->S()Ln/f/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln/f/k/u;->v2:Ljava/util/List;

    invoke-virtual {p1}, Ln/f/k/u;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Ln/f/k/u;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ln/f/k/u;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ln/f/k/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ln/f/k/u;->x2:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/f/k/u;->y2:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ln/f/k/u;->w2:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v1, p0, Ln/f/k/u;->v2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/u;->v2:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/f/d;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln/f/k/u;->x2:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/k/u;->w2:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln/f/d;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/f/k/u;->v2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/f/k/u;->w2:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
