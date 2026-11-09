.class public Ln/f/h/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/h/c/c$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/f/h/c/c$a<",
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

.field protected v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ln/f/h/g/a<",
            "Ljava/lang/Double;",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/a;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;TV;",
            "Ljava/util/Map<",
            "TV;",
            "Ln/f/h/g/a<",
            "Ljava/lang/Double;",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Graph is null"

    invoke-static {p1, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/a;

    iput-object p1, p0, Ln/f/h/d/f;->u2:Ln/f/a;

    const-string p1, "Source vertex is null"

    invoke-static {p2, p1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln/f/h/d/f;->v2:Ljava/lang/Object;

    const-string p1, "Distance and predecessor map is null"

    invoke-static {p3, p1}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ln/f/h/d/f;->w2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln/f/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ln/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/d/f;->v2:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/f/h/d/f;->u2:Ln/f/a;

    iget-object v0, p0, Ln/f/h/d/f;->v2:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ln/f/k/u;->n(Ln/f/a;Ljava/lang/Object;D)Ln/f/k/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Ln/f/h/d/f;->w2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/h/g/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-wide v6, v1

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ln/f/h/d/f;->v2:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ln/f/h/g/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, p0, Ln/f/h/d/f;->u2:Ln/f/a;

    invoke-interface {v2, v0}, Ln/f/a;->N0(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v6, v2

    iget-object v2, p0, Ln/f/h/d/f;->u2:Ln/f/a;

    invoke-static {v2, v0, v1}, Ln/f/g;->d(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ln/f/h/d/f;->w2:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/h/g/a;

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v8, Ln/f/k/u;

    iget-object v1, p0, Ln/f/h/d/f;->u2:Ln/f/a;

    iget-object v2, p0, Ln/f/h/d/f;->v2:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ln/f/k/u;-><init>(Ln/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
