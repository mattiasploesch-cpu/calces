.class Lh/b/g/b;
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


# instance fields
.field a:Lh/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/g/b;->a:Lh/b/i/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/i/m;

    invoke-virtual {p0, p1}, Lh/b/g/b;->b(Lh/b/i/m;)Lh/b/i/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/i/m;)Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/g/b;->a:Lh/b/i/m;

    invoke-interface {p1, v0}, Lh/b/i/g;->B9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    return-object p1
.end method
