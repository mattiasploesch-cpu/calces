.class Ln/i/b/b/d0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/d0$i;->C5(Ln/i/b/d/k;Ln/i/b/m/c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/d/k;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ln/i/b/d/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/d0$i$a;->a:Ln/i/b/d/k;

    iput-object p2, p0, Ln/i/b/b/d0$i$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/d0$i$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    new-instance v0, Ln/i/b/d/d;

    iget-object v1, p0, Ln/i/b/b/d0$i$a;->a:Ln/i/b/d/k;

    invoke-direct {v0, p1, v1}, Ln/i/b/d/d;-><init>(Ln/i/b/m/c0;Ln/i/b/d/k;)V

    iget-object p1, p0, Ln/i/b/b/d0$i$a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ln/i/b/d/d;->a()Ln/e/n/m/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
