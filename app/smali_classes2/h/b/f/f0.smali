.class Lh/b/f/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;:",
        "Lh/b/b/o;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "TC;",
        "Lh/b/b/c;",
        ">;"
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

    invoke-virtual {p0, p1}, Lh/b/f/f0;->b(Lh/b/i/m;)Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/i/m;)Lh/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/b/c;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lh/b/b/c;

    invoke-direct {p1}, Lh/b/b/c;-><init>()V

    return-object p1

    :cond_0
    check-cast p1, Lh/b/b/o;

    invoke-interface {p1}, Lh/b/b/o;->G3()Lh/b/b/c;

    move-result-object p1

    return-object p1
.end method
