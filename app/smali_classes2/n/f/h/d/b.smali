.class Ln/f/h/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final u2:Ln/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final w2:D

.field private final x2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ln/g/a$a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;>;"
        }
    .end annotation
.end field

.field private y2:Ln/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g/a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/a;Ljava/lang/Object;DLf/c/n/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;TV;D",
            "Lf/c/n/u<",
            "Ln/g/a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Graph cannot be null"

    invoke-static {p1, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/h/d/b;->u2:Ln/f/a;

    const-string p1, "Source vertex cannot be null"

    invoke-static {p2, p1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/f/h/d/b;->v2:Ljava/lang/Object;

    const-string p1, "Heap supplier cannot be null"

    invoke-static {p5, p1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmpg-double p1, p3, v0

    if-ltz p1, :cond_0

    iput-wide p3, p0, Ln/f/h/d/b;->w2:D

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/f/h/d/b;->x2:Ljava/util/Map;

    invoke-interface {p5}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/g/a;

    iput-object p1, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ln/f/h/d/b;->c(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Radius must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;D)V"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/d/b;->x2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/g/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ln/f/h/g/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ln/f/h/g/a;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ln/g/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ln/g/a$a;

    move-result-object p2

    iget-object p3, p0, Ln/f/h/d/b;->x2:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/g/a$a;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double p1, p3, v1

    if-gez p1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/g/a$a;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln/g/a$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/h/g/a;

    invoke-virtual {p1}, Ln/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ln/f/h/g/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ln/f/h/g/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/g/a$a;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TV;",
            "Ln/f/h/g/a<",
            "Ljava/lang/Double;",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ln/f/h/d/b;->x2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/g/a$a;

    invoke-interface {v2}, Ln/g/a$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Ln/f/h/d/b;->w2:D

    cmpg-double v7, v5, v3

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ln/g/a$a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/f/h/g/a;

    invoke-virtual {v5}, Ln/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2}, Ln/g/a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/f/h/g/a;

    invoke-virtual {v2}, Ln/f/h/g/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ln/f/h/g/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ln/f/h/g/a;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ln/f/h/c/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f/h/c/c$a<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Ln/f/h/d/f;

    iget-object v1, p0, Ln/f/h/d/b;->u2:Ln/f/a;

    iget-object v2, p0, Ln/f/h/d/b;->v2:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/f/h/d/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/f/h/d/f;-><init>(Ln/f/a;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 6

    iget-object v0, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    invoke-interface {v0}, Ln/g/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    invoke-interface {v0}, Ln/g/a;->c()Ln/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ln/g/a$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Ln/f/h/d/b;->w2:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    invoke-interface {v0}, Ln/g/a;->clear()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/f/h/d/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/f/h/d/b;->y2:Ln/g/a;

    invoke-interface {v0}, Ln/g/a;->a()Ln/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ln/g/a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f/h/g/a;

    invoke-virtual {v1}, Ln/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ln/g/a$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Ln/f/h/d/b;->u2:Ln/f/a;

    invoke-interface {v0, v1}, Ln/f/a;->Y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ln/f/h/d/b;->u2:Ln/f/a;

    invoke-static {v5, v4, v1}, Ln/f/g;->d(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ln/f/h/d/b;->u2:Ln/f/a;

    invoke-interface {v6, v4}, Ln/f/a;->N0(Ljava/lang/Object;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-ltz v10, :cond_0

    add-double/2addr v6, v2

    invoke-direct {p0, v5, v4, v6, v7}, Ln/f/h/d/b;->c(Ljava/lang/Object;Ljava/lang/Object;D)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative edge weight not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
