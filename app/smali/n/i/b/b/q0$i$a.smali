.class Ln/i/b/b/q0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/q0$i;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:I

.field final synthetic v2:Ln/i/b/b/q0$i;


# direct methods
.method constructor <init>(Ln/i/b/b/q0$i;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/q0$i$a;->v2:Ln/i/b/b/q0$i;

    iput p2, p0, Ln/i/b/b/q0$i$a;->u2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/q0$i$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/b/q0$i$a;->u2:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
