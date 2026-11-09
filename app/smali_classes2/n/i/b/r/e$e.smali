.class Ln/i/b/r/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/e;->a(ILn/i/b/m/c0;Ljava/util/List;Ln/i/b/r/e$f;)Ln/i/b/m/c;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ln/i/b/m/c0;


# direct methods
.method constructor <init>(Ljava/util/List;ILn/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/e$e;->a:Ljava/util/List;

    iput p2, p0, Ln/i/b/r/e$e;->b:I

    iput-object p3, p0, Ln/i/b/r/e$e;->c:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/r/e$e;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/r/e$e;->a:Ljava/util/List;

    iget v1, p0, Ln/i/b/r/e$e;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/k/a;

    invoke-static {v0}, Ln/i/b/g/e0;->Aa(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/r/e$e;->c:Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
