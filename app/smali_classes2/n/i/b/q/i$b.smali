.class Ln/i/b/q/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/i;->Z2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
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
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/f/c;

.field final synthetic w2:Ln/i/b/q/i;


# direct methods
.method constructor <init>(Ln/i/b/q/i;Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$b;->w2:Ln/i/b/q/i;

    iput-object p2, p0, Ln/i/b/q/i$b;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/q/i$b;->v2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/i$b;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/q/i$b;->w2:Ln/i/b/q/i;

    iget-object v1, p0, Ln/i/b/q/i$b;->u2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/q/i$b;->v2:Ln/i/b/f/c;

    invoke-virtual {v0, p1, v1, v2}, Ln/i/b/q/i;->T3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method
