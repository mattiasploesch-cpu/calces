.class public Ln/e/f/k/b;
.super Ln/e/f/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/f/c;",
        ">",
        "Ln/e/f/k/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/e/f/j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/e/f/k/a;-><init>(Ln/e/f/j/b;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/e/f/b<",
            "TT;>;>;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/f/b;

    invoke-virtual {v2}, Ln/e/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ln/e/f/k/a;->a(Ln/e/f/b;)Ln/e/f/c;

    move-result-object v3

    new-instance v4, Ln/e/q/d/e/f;

    invoke-direct {v4}, Ln/e/q/d/e/f;-><init>()V

    invoke-virtual {v2}, Ln/e/f/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/e/f/c;

    invoke-virtual {p0, v5, v3}, Ln/e/f/k/a;->b(Ln/e/f/c;Ln/e/f/c;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ln/e/q/d/e/f;->n(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ln/e/q/d/e/f;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method
