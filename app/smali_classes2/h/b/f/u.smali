.class Lh/b/f/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lh/b/i/m<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/v<",
        "Lh/b/b/c;",
        ">;",
        "Lh/b/f/v<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field a:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Lh/b/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/t<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/y<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/f/u;->a:Lh/b/f/y;

    new-instance v0, Lh/b/f/t;

    iget-object p1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-direct {v0, p1}, Lh/b/f/t;-><init>(Lh/b/i/o;)V

    iput-object v0, p0, Lh/b/f/u;->b:Lh/b/f/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ring must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/u;->b(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/v;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;)",
            "Lh/b/f/v<",
            "TD;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/u;->a:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/b/f/u;->a:Lh/b/f/y;

    iget-object v1, p0, Lh/b/f/u;->b:Lh/b/f/t;

    invoke-static {v0, p1, v1}, Lh/b/f/k0;->I(Lh/b/f/y;Lh/b/f/v;Lh/b/i/p;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method
