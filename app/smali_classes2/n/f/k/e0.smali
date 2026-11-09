.class public Ln/f/k/e0;
.super Ln/f/k/d;
.source ""

# interfaces
.implements Ln/f/k/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/k/d<",
        "TV;TE;",
        "Ln/f/k/v;",
        ">;",
        "Ln/f/k/w<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Ln/f/k/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f/k/d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ln/f/k/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln/f/k/v;"
        }
    .end annotation

    instance-of v0, p1, Ln/f/k/v;

    if-eqz v0, :cond_0

    check-cast p1, Ln/f/k/v;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/f/k/d;->u2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/k/v;

    return-object p1
.end method

.method public j9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;TV;)Z"
        }
    .end annotation

    instance-of v0, p1, Ln/f/k/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/f/k/v;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/f/k/v;

    invoke-direct {v0}, Ln/f/k/v;-><init>()V

    :goto_0
    iput-object p2, v0, Ln/f/k/v;->u2:Ljava/lang/Object;

    iput-object p3, v0, Ln/f/k/v;->v2:Ljava/lang/Object;

    new-instance p2, Lf/c/v/n;

    iget-object p3, p0, Ln/f/k/d;->u2:Ljava/util/Map;

    invoke-direct {p2, p3}, Lf/c/v/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p1, v0}, Lf/c/v/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
