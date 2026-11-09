.class Ln/i/b/b/o0$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/o0$d;->R5(Ln/i/b/m/c0;Ln/i/b/f/c;)Lf/c/n/k;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/o0$d$b;->u2:Ln/i/b/f/c;

    iput-object p2, p0, Ln/i/b/b/o0$d$b;->v2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/o0$d$b;->b(Ln/i/b/m/c0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/o0$d$b;->u2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/o0$d$b;->v2:Ln/i/b/m/c0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/y0;->U2()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method
