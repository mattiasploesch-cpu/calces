.class public Ln/e/f/i;
.super Ln/e/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/f/c;",
        ">",
        "Ln/e/f/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ln/e/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/f/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ln/e/f/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/f/k/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/f/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/f/g<",
            "TT;>;I)V"
        }
    .end annotation

    new-instance v0, Ln/e/f/k/b;

    invoke-virtual {p1}, Ln/e/f/d;->c()Ln/e/f/j/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/e/f/k/b;-><init>(Ln/e/f/j/b;)V

    invoke-direct {p0, p1, p2, v0}, Ln/e/f/i;-><init>(Ln/e/f/g;ILn/e/f/k/a;)V

    return-void
.end method

.method public constructor <init>(Ln/e/f/g;ILn/e/f/k/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/f/g<",
            "TT;>;I",
            "Ln/e/f/k/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ln/e/f/d;->c()Ln/e/f/j/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/e/f/d;-><init>(Ln/e/f/j/b;)V

    iput-object p1, p0, Ln/e/f/i;->b:Ln/e/f/g;

    iput p2, p0, Ln/e/f/i;->c:I

    iput-object p3, p0, Ln/e/f/i;->d:Ln/e/f/k/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ln/e/f/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ln/e/f/i;->c:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ln/e/f/i;->b:Ln/e/f/g;

    invoke-virtual {v4, p1}, Ln/e/f/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ln/e/f/i;->d:Ln/e/f/k/a;

    invoke-virtual {v5, v4}, Ln/e/f/k/a;->d(Ljava/util/List;)D

    move-result-wide v5

    iget-object v7, p0, Ln/e/f/i;->d:Ln/e/f/k/a;

    invoke-virtual {v7, v5, v6, v1, v2}, Ln/e/f/k/a;->c(DD)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v4

    move-wide v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
