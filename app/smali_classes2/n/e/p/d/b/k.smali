.class public abstract Ln/e/p/d/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/p/d/b/k;->a:Ln/e/a;

    return-void
.end method


# virtual methods
.method public a()Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/b/k;->a:Ln/e/a;

    return-object v0
.end method

.method public b(Ln/e/a;)Ln/e/p/d/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/p/d/b/h;

    invoke-virtual {p0, p1}, Ln/e/p/d/b/k;->d(Ln/e/a;)Ln/e/p/d/b/j;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/p/d/b/h;-><init>(Ln/e/p/d/b/j;)V

    return-object v0
.end method

.method public c(Ln/e/a;)Ln/e/p/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/p/d/b/i;

    invoke-virtual {p0, p1}, Ln/e/p/d/b/k;->d(Ln/e/a;)Ln/e/p/d/b/j;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/p/d/b/i;-><init>(Ln/e/p/d/b/j;)V

    return-object v0
.end method

.method public abstract d(Ln/e/a;)Ln/e/p/d/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/j<",
            "TT;>;"
        }
    .end annotation
.end method
