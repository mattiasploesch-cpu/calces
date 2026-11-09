.class Ln/i/b/b/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/g$b;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/m/c0;

.field final synthetic w2:Ln/i/b/m/d;

.field final synthetic x2:Ln/i/b/b/g$b;


# direct methods
.method constructor <init>(Ln/i/b/b/g$b;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/g$b$a;->x2:Ln/i/b/b/g$b;

    iput-object p2, p0, Ln/i/b/b/g$b$a;->u2:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/b/g$b$a;->v2:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/b/g$b$a;->w2:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/g$b$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/g$b$a;->u2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/g$b$a;->v2:Ln/i/b/m/c0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Ln/i/b/b/g$b$a;->w2:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return v1
.end method
