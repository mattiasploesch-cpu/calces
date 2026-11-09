.class Lh/b/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "TC;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/i/m;

    invoke-virtual {p0, p1}, Lh/b/g/c;->b(Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/i/m;)Lh/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    invoke-interface {p1}, Lh/b/i/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
