.class Ln/i/b/b/m0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m0$d;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c;

.field final synthetic v2:Ln/i/b/b/m0$d$c;

.field final synthetic w2:Ln/i/b/b/m0$d;


# direct methods
.method constructor <init>(Ln/i/b/b/m0$d;Ln/i/b/m/c;Ln/i/b/b/m0$d$c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$d$a;->w2:Ln/i/b/b/m0$d;

    iput-object p2, p0, Ln/i/b/b/m0$d$a;->u2:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/m0$d$a;->v2:Ln/i/b/b/m0$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/m0$d$a;->u2:Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/m0$d$a;->v2:Ln/i/b/b/m0$d$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/i/b/b/m0$d$c;->a(I)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/m0$d$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
