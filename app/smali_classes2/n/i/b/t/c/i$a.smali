.class Ln/i/b/t/c/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/t/c/i;->c(Ln/i/b/t/c/d;)Lf/c/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/y<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/t/c/d;

.field final synthetic w2:Ln/i/b/t/c/i;


# direct methods
.method constructor <init>(Ln/i/b/t/c/i;Ln/i/b/m/c0;Ln/i/b/t/c/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/t/c/i$a;->w2:Ln/i/b/t/c/i;

    iput-object p2, p0, Ln/i/b/t/c/i$a;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/t/c/i$a;->v2:Ln/i/b/t/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/t/c/i$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/t/c/i$a;->w2:Ln/i/b/t/c/i;

    invoke-static {v0}, Ln/i/b/t/c/i;->b(Ln/i/b/t/c/i;)Ln/i/b/t/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    iget-object v0, p0, Ln/i/b/t/c/i$a;->u2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/t/c/i$a;->v2:Ln/i/b/t/c/d;

    invoke-static {p1, v0}, Ln/i/b/t/c/c;->b(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
