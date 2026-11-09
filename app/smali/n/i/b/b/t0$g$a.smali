.class Ln/i/b/b/t0$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/t0$g;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic v2:Ln/i/b/m/c;

.field final synthetic w2:Ln/i/b/b/t0$g;


# direct methods
.method constructor <init>(Ln/i/b/b/t0$g;Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/t0$g$a;->w2:Ln/i/b/b/t0$g;

    iput-object p2, p0, Ln/i/b/b/t0$g$a;->u2:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/t0$g$a;->v2:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/t0$g$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/t0$g$a;->u2:Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/t0$g$a;->v2:Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/b/t0$g;->T1(Ln/i/b/m/c;Ln/i/b/m/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1
.end method
