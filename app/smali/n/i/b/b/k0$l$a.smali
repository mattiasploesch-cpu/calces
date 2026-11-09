.class Ln/i/b/b/k0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/k0$l;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ln/i/b/f/c;

.field final synthetic c:Ln/i/b/b/k0$l;


# direct methods
.method constructor <init>(Ln/i/b/b/k0$l;Ljava/util/List;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/k0$l$a;->c:Ln/i/b/b/k0$l;

    iput-object p2, p0, Ln/i/b/b/k0$l$a;->a:Ljava/util/List;

    iput-object p3, p0, Ln/i/b/b/k0$l$a;->b:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/k0$l$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 2

    iget-object v0, p0, Ln/i/b/b/k0$l$a;->a:Ljava/util/List;

    check-cast p1, Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/k0$l$a;->b:Ln/i/b/f/c;

    invoke-static {p1, p2, v1}, Ln/i/b/f/n/j;->a(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
