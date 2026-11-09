.class Ln/i/b/b/i$y$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/i$y$a;->r()Ln/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ln/i/b/b/i$y$a;


# direct methods
.method constructor <init>(Ln/i/b/b/i$y$a;[I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/i$y$a$a;->b:Ln/i/b/b/i$y$a;

    iput-object p2, p0, Ln/i/b/b/i$y$a$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/i$y$a$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/i$y$a$a;->a:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ln/i/b/b/i$y$a$a;->b:Ln/i/b/b/i$y$a;

    invoke-static {v0}, Ln/i/b/b/i$y$a;->m(Ln/i/b/b/i$y$a;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    iget-object v1, p0, Ln/i/b/b/i$y$a$a;->a:[I

    aget v1, v1, p1

    iget-object v2, p0, Ln/i/b/b/i$y$a$a;->b:Ln/i/b/b/i$y$a;

    invoke-static {v2}, Ln/i/b/b/i$y$a;->n(Ln/i/b/b/i$y$a;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ln/i/b/b/i$y$a$a;->b:Ln/i/b/b/i$y$a;

    invoke-static {v0}, Ln/i/b/b/i$y$a;->m(Ln/i/b/b/i$y$a;)Ln/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/b/i$y$a$a;->a:[I

    aget p1, v1, p1

    iget-object v1, p0, Ln/i/b/b/i$y$a$a;->b:Ln/i/b/b/i$y$a;

    invoke-static {v1}, Ln/i/b/b/i$y$a;->n(Ln/i/b/b/i$y$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
