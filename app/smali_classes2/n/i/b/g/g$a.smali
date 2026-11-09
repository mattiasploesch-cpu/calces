.class Ln/i/b/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/g;->I0([ILf/c/n/k;)Ln/i/b/m/c0;
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
.field final synthetic a:Lf/c/n/k;

.field final synthetic b:Ln/i/b/g/g;


# direct methods
.method constructor <init>(Ln/i/b/g/g;Lf/c/n/k;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/g$a;->b:Ln/i/b/g/g;

    iput-object p2, p0, Ln/i/b/g/g$a;->a:Lf/c/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/g$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/g$a;->a:Lf/c/n/k;

    new-instance v1, Ln/i/b/g/h;

    iget-object v2, p0, Ln/i/b/g/g$a;->b:Ln/i/b/g/g;

    iget-object v2, v2, Ln/i/b/g/g;->x2:Ln/e/l/e0;

    invoke-interface {v2, p1}, Ln/e/l/e0;->f0(I)Ln/e/l/i0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln/i/b/g/h;-><init>(Ln/e/l/i0;Z)V

    invoke-interface {v0, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method
