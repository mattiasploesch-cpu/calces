.class Ln/i/b/b/g$u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ln/h/g/j;

.field final synthetic b:Z

.field final synthetic c:Ln/i/b/b/g$u;


# direct methods
.method constructor <init>(Ln/i/b/b/g$u;[Ln/h/g/j;Z)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/g$u$b;->c:Ln/i/b/b/g$u;

    iput-object p2, p0, Ln/i/b/b/g$u$b;->a:[Ln/h/g/j;

    iput-boolean p3, p0, Ln/i/b/b/g$u$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$u$b;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 4

    iget-object v0, p0, Ln/i/b/b/g$u$b;->a:[Ln/h/g/j;

    add-int/lit8 p2, p2, -0x1

    iget-object v1, p0, Ln/i/b/b/g$u$b;->c:Ln/i/b/b/g$u;

    iget-object v2, v1, Ln/i/b/b/g$u;->a:Ln/h/g/k;

    iget-boolean v3, p0, Ln/i/b/b/g$u$b;->b:Z

    invoke-virtual {v1, p1, v3}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    aput-object p1, v0, p2

    return-void
.end method
