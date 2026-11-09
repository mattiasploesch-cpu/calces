.class Ln/i/b/b/t0$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/t0$u;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/m/d;

.field final synthetic w2:Ln/i/b/b/t0$u;


# direct methods
.method constructor <init>(Ln/i/b/b/t0$u;Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/t0$u$a;->w2:Ln/i/b/b/t0$u;

    iput-object p2, p0, Ln/i/b/b/t0$u$a;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/t0$u$a;->v2:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$u$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/t0$u$a;->u2:Ln/i/b/m/c0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/t0$u$a;->v2:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
