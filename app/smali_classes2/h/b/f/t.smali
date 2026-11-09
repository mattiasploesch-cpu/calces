.class Lh/b/f/t;
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
        "Lh/b/b/c;",
        "TD;>;"
    }
.end annotation


# instance fields
.field a:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/f/t;->a:Lh/b/i/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/b/c;

    invoke-virtual {p0, p1}, Lh/b/f/t;->b(Lh/b/b/c;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/b/c;)Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b/c;",
            ")TD;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/t;->a:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    :goto_0
    check-cast p1, Lh/b/i/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/b/f/t;->a:Lh/b/i/o;

    invoke-virtual {p1}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
