.class Ln/i/b/q/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/d;->l(Ln/i/b/m/c;Z)Ln/i/b/m/c0;
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
.field final synthetic u2:Z

.field final synthetic v2:Ln/i/b/q/d;


# direct methods
.method constructor <init>(Ln/i/b/q/d;Z)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/d$c;->v2:Ln/i/b/q/d;

    iput-boolean p2, p0, Ln/i/b/q/d$c;->u2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/d$c;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/m/r0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln/i/b/q/d$c;->u2:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln/i/b/g/r0;

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ln/i/b/m/r0;

    invoke-interface {v0}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln/i/b/q/d$c;->u2:Z

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Ln/i/b/q/d$c;->v2:Ln/i/b/q/d;

    invoke-interface {v0, p1}, Ln/i/b/q/c;->Q(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
