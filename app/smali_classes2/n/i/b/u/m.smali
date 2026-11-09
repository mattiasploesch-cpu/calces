.class public abstract Ln/i/b/u/m;
.super Ln/i/b/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/i/b/m/c0;",
        ">",
        "Ln/i/b/u/b;"
    }
.end annotation


# instance fields
.field protected u2:I

.field protected v2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/u/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln/i/b/u/m;->u2:I

    iput-object p1, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)Z
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Ln/i/b/u/m;->u2:I

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
