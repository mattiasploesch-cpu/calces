.class Lh/b/f/g;
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
        "TC;",
        "Lh/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final b:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/f/g;->a:Lh/b/f/f;

    iget-object p1, p1, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {p1}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    iput-object p1, p0, Lh/b/f/g;->b:Lh/b/f/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/i/f;

    invoke-virtual {p0, p1}, Lh/b/f/g;->b(Lh/b/i/f;)Lh/b/f/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/i/f;)Lh/b/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/d<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/g;->a:Lh/b/f/f;

    invoke-virtual {p1}, Lh/b/f/f;->Y()Lh/b/f/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh/b/f/d;

    iget-object v1, p0, Lh/b/f/g;->a:Lh/b/f/f;

    iget-object v2, p0, Lh/b/f/g;->b:Lh/b/f/v;

    invoke-virtual {v2, p1}, Lh/b/f/v;->Ye(Lh/b/i/m;)Lh/b/f/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh/b/f/d;-><init>(Lh/b/f/f;Lh/b/f/v;)V

    return-object v0
.end method
