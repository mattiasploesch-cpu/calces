.class Ln/i/b/b/r0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/r0$l;->j7(Ln/i/b/m/c;Ln/i/b/m/c;I)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:Ln/i/b/m/c0;

.field final synthetic c:Ln/i/b/m/c;

.field final synthetic d:Ln/i/b/m/c;


# direct methods
.method constructor <init>(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/r0$l$a;->a:Ln/i/b/m/c;

    iput-object p2, p0, Ln/i/b/b/r0$l$a;->b:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/r0$l$a;->c:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/r0$l$a;->d:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/r0$l$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    iget-object v1, p0, Ln/i/b/b/r0$l$a;->a:Ln/i/b/m/c;

    iget-object v2, p0, Ln/i/b/b/r0$l$a;->b:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/b/r0$l$a;->c:Ln/i/b/m/c;

    invoke-interface {v3, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/b/r0$l$a;->d:Ln/i/b/m/c;

    invoke-interface {v2, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
