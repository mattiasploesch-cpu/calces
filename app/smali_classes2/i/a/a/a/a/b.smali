.class public Li/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/a/a/a/a/b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final u2:I

.field private final v2:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/a/a/b;->u2:I

    iput-object p2, p0, Li/a/a/a/a/b;->v2:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public c(Li/a/a/a/a/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/a/b<",
            "TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/b;->v2:Ljava/lang/Comparable;

    iget-object p1, p1, Li/a/a/a/a/b;->v2:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/a/a/b;

    invoke-virtual {p0, p1}, Li/a/a/a/a/b;->c(Li/a/a/a/a/b;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/b;->u2:I

    return v0
.end method

.method public i()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/b;->v2:Ljava/lang/Comparable;

    return-object v0
.end method
