.class Lh/b/f/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/f/k0;->B(Lh/b/f/y;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/v<",
        "TC;>;",
        "Lh/b/f/v<",
        "Lh/b/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/f/y;


# direct methods
.method constructor <init>(Lh/b/f/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/f/k0$a;->a:Lh/b/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/f/v;

    invoke-virtual {p0, p1}, Lh/b/f/k0$a;->b(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/v;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;)",
            "Lh/b/f/v<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/k0$a;->a:Lh/b/f/y;

    invoke-static {v0, p1}, Lh/b/f/k0;->A(Lh/b/f/y;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method
