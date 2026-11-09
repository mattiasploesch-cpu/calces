.class Lh/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/d<",
        "TC;>;",
        "Lh/b/f/v<",
        "TC;>;>;"
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

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/a;->b(Lh/b/f/d;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/d;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lh/b/f/d;->v2:Lh/b/f/v;

    return-object p1
.end method
