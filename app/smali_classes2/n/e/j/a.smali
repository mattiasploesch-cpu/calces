.class public abstract Ln/e/j/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/j/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/e/j/d;",
            ">;)[D"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/j/a;->b()Ln/e/n/n/b/a/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/e/j/a;->c(Ljava/util/Collection;)Ln/e/n/n/b/a/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/n/n/b/a/f;->a(Ln/e/n/n/b/a/g;)Ln/e/n/n/b/a/f$a;

    move-result-object p1

    invoke-interface {p1}, Ln/e/n/n/b/a/g$a;->a()Ln/e/l/i0;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/l/i0;->S()[D

    move-result-object p1

    return-object p1
.end method

.method protected b()Ln/e/n/n/b/a/f;
    .locals 1

    new-instance v0, Ln/e/n/n/b/a/h;

    invoke-direct {v0}, Ln/e/n/n/b/a/h;-><init>()V

    return-object v0
.end method

.method protected abstract c(Ljava/util/Collection;)Ln/e/n/n/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/e/j/d;",
            ">;)",
            "Ln/e/n/n/b/a/g;"
        }
    .end annotation
.end method
