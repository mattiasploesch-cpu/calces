.class Ln/i/b/b/n0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/n0$f;->C5(Ln/i/b/m/c;)Lf/c/n/k;
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
.field final synthetic u2:Ln/i/b/m/c;

.field final synthetic v2:Ln/i/b/b/n0$f;


# direct methods
.method constructor <init>(Ln/i/b/b/n0$f;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/n0$f$a;->v2:Ln/i/b/b/n0$f;

    iput-object p2, p0, Ln/i/b/b/n0$f$a;->u2:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/n0$f$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/n0$f$a;->u2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    iget-object v2, p0, Ln/i/b/b/n0$f$a;->u2:Ln/i/b/m/c;

    new-instance v3, Ln/i/b/b/n0$f$a$a;

    invoke-direct {v3, p0, v0}, Ln/i/b/b/n0$f$a$a;-><init>(Ln/i/b/b/n0$f$a;Ln/i/b/m/c0;)V

    invoke-interface {v2, v3}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
