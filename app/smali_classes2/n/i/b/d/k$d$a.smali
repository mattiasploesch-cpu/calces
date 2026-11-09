.class Ln/i/b/d/k$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/d/k$d;->A(Ln/i/b/m/c;)Z
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
.field final synthetic u2:Ln/i/b/d/k$d;


# direct methods
.method constructor <init>(Ln/i/b/d/k$d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/d/k$d$a;->u2:Ln/i/b/d/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/d/k$d$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/d/k$d$a;->u2:Ln/i/b/d/k$d;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result p1

    return p1
.end method
