.class Ln/i/b/u/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/u/l;->A(Ln/i/b/m/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ln/i/b/u/l;


# direct methods
.method constructor <init>(Ln/i/b/u/l;[I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/u/l$a;->b:Ln/i/b/u/l;

    iput-object p2, p0, Ln/i/b/u/l$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/u/l$a;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 3

    iget-object p2, p0, Ln/i/b/u/l$a;->b:Ln/i/b/u/l;

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result p1

    iget-object p2, p0, Ln/i/b/u/l$a;->b:Ln/i/b/u/l;

    iget p2, p2, Ln/i/b/u/l;->B2:I

    iget-object v0, p0, Ln/i/b/u/l$a;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p2, v2, :cond_0

    aput p2, v0, v1

    :cond_0
    return p1
.end method
