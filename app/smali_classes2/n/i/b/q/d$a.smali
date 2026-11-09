.class Ln/i/b/q/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/d;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
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
.field final synthetic u2:Ln/i/b/m/g;

.field final synthetic v2:Ln/i/b/f/c;

.field final synthetic w2:Ln/i/b/q/d;


# direct methods
.method constructor <init>(Ln/i/b/q/d;Ln/i/b/m/g;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/d$a;->w2:Ln/i/b/q/d;

    iput-object p2, p0, Ln/i/b/q/d$a;->u2:Ln/i/b/m/g;

    iput-object p3, p0, Ln/i/b/q/d$a;->v2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/d$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/q/d$a;->u2:Ln/i/b/m/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object p1, p0, Ln/i/b/q/d$a;->v2:Ln/i/b/f/c;

    iget-object v0, p0, Ln/i/b/q/d$a;->u2:Ln/i/b/m/g;

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
