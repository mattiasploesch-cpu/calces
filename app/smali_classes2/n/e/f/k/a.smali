.class public abstract Ln/e/f/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/f/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/f/j/b;


# direct methods
.method public constructor <init>(Ln/e/f/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/f/k/a;->a:Ln/e/f/j/b;

    return-void
.end method


# virtual methods
.method protected a(Ln/e/f/b;)Ln/e/f/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/f/b<",
            "TT;>;)",
            "Ln/e/f/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/e/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v1, p1, Ln/e/f/a;

    if-eqz v1, :cond_1

    check-cast p1, Ln/e/f/a;

    invoke-virtual {p1}, Ln/e/f/a;->c()Ln/e/f/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/f/c;

    invoke-interface {v1}, Ln/e/f/c;->a()[D

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [D

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/f/c;

    invoke-interface {v4}, Ln/e/f/c;->a()[D

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-wide v6, v2, v5

    aget-wide v8, v4, v5

    add-double/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p1, v1, :cond_4

    aget-wide v3, v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    aput-wide v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ln/e/f/f;

    invoke-direct {p1, v2}, Ln/e/f/f;-><init>([D)V

    return-object p1
.end method

.method protected b(Ln/e/f/c;Ln/e/f/c;)D
    .locals 1

    iget-object v0, p0, Ln/e/f/k/a;->a:Ln/e/f/j/b;

    invoke-interface {p1}, Ln/e/f/c;->a()[D

    move-result-object p1

    invoke-interface {p2}, Ln/e/f/c;->a()[D

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln/e/f/j/b;->nb([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method public c(DD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(Ljava/util/List;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/e/f/b<",
            "TT;>;>;)D"
        }
    .end annotation
.end method
