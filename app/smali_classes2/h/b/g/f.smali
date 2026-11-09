.class Lh/b/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/c<",
        "TC;TC;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/i/m;

    check-cast p2, Lh/b/i/m;

    invoke-virtual {p0, p1, p2}, Lh/b/g/f;->b(Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/i/m;Lh/b/i/m;)Lh/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)TC;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
