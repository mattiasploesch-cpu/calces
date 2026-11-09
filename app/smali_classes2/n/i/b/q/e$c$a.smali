.class Ln/i/b/q/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/e$c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
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

.field final synthetic v2:Ln/i/b/q/e$c;


# direct methods
.method constructor <init>(Ln/i/b/q/e$c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/e$c$a;->v2:Ln/i/b/q/e$c;

    iput-object p2, p0, Ln/i/b/q/e$c$a;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/e$c$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/d1;

    iget-object v0, p0, Ln/i/b/q/e$c$a;->v2:Ln/i/b/q/e$c;

    iget-object v1, v0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/i/b/q/e$c$a;->u2:Ln/i/b/m/c0;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
