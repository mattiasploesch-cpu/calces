.class Lh/b/f/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/v<",
        "Lh/b/b/e;",
        ">;",
        "Lh/b/f/v<",
        "Lh/b/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;"
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
            "Lh/b/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/f/r0;->a:Lh/b/f/y;

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

    invoke-virtual {p0, p1}, Lh/b/f/r0;->b(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Lh/b/b/e;",
            ">;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/r0;->a:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/b/f/r0;->a:Lh/b/f/y;

    invoke-static {v0, p1}, Lh/b/f/k0;->C(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method
