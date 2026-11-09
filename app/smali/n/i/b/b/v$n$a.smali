.class Ln/i/b/b/v$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/v$n;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:I

.field final synthetic b:Ln/i/b/m/c0;

.field final synthetic c:Ln/i/b/m/c0;

.field final synthetic d:Ln/i/b/b/v$n;


# direct methods
.method constructor <init>(Ln/i/b/b/v$n;ILn/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/v$n$a;->d:Ln/i/b/b/v$n;

    iput p2, p0, Ln/i/b/b/v$n$a;->a:I

    iput-object p3, p0, Ln/i/b/b/v$n$a;->b:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/b/v$n$a;->c:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/v$n$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 5

    iget v0, p0, Ln/i/b/b/v$n$a;->a:I

    sub-int v1, v0, p1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->y0(II)Ln/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/b/v$n$a;->b:Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->I6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/b/v$n$a;->c:Ln/i/b/m/c0;

    neg-int p1, p1

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
