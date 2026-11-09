.class Ln/i/b/g/j$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/j;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;
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

.field final synthetic v2:I

.field final synthetic w2:Ln/i/b/g/j;


# direct methods
.method constructor <init>(Ln/i/b/g/j;Ln/i/b/m/c;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/j$h;->w2:Ln/i/b/g/j;

    iput-object p2, p0, Ln/i/b/g/j$h;->u2:Ln/i/b/m/c;

    iput p3, p0, Ln/i/b/g/j$h;->v2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j$h;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/j$h;->u2:Ln/i/b/m/c;

    iget v1, p0, Ln/i/b/g/j$h;->v2:I

    invoke-interface {v0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
