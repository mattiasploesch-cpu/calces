.class public abstract Ln/e/f/d;
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
.field private a:Ln/e/f/j/b;


# direct methods
.method protected constructor <init>(Ln/e/f/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/f/d;->a:Ln/e/f/j/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "+",
            "Ln/e/f/b<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected b(Ln/e/f/c;Ln/e/f/c;)D
    .locals 1

    iget-object v0, p0, Ln/e/f/d;->a:Ln/e/f/j/b;

    invoke-interface {p1}, Ln/e/f/c;->a()[D

    move-result-object p1

    invoke-interface {p2}, Ln/e/f/c;->a()[D

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln/e/f/j/b;->nb([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ln/e/f/j/b;
    .locals 1

    iget-object v0, p0, Ln/e/f/d;->a:Ln/e/f/j/b;

    return-object v0
.end method
