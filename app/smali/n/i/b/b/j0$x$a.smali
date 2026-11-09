.class Ln/i/b/b/j0$x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/j0$x;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/d;

.field final synthetic v2:Ln/i/b/f/c;

.field final synthetic w2:Ln/i/b/b/j0$x;


# direct methods
.method constructor <init>(Ln/i/b/b/j0$x;Ln/i/b/m/d;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/j0$x$a;->w2:Ln/i/b/b/j0$x;

    iput-object p2, p0, Ln/i/b/b/j0$x$a;->u2:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/b/j0$x$a;->v2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/j0$x$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/j0$x$a;->u2:Ln/i/b/m/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object p1, p0, Ln/i/b/b/j0$x$a;->v2:Ln/i/b/f/c;

    iget-object v0, p0, Ln/i/b/b/j0$x$a;->u2:Ln/i/b/m/d;

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
