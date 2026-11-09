.class Lh/b/f/l;
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
        "Lh/b/f/v<",
        "TC;>;TC;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/i/o;Lh/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/f/l;->a:Lh/b/i/o;

    iput-object p2, p0, Lh/b/f/l;->b:Lh/b/i/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/l;->b(Lh/b/f/v;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/v;)Lh/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/f/l;->a:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/b/f/l;->a:Lh/b/i/o;

    iget-object v1, p0, Lh/b/f/l;->b:Lh/b/i/m;

    invoke-static {v0, p1, v1}, Lh/b/f/k0;->r(Lh/b/i/o;Lh/b/f/v;Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method
