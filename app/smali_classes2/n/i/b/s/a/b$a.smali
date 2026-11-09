.class Ln/i/b/s/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/s/a/b;->l7(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/m/c0;

.field final synthetic c:[Ln/i/b/m/c;

.field final synthetic d:Ln/i/b/m/c;


# direct methods
.method constructor <init>(Ln/i/b/m/d;Ln/i/b/m/c0;[Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/s/a/b$a;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/s/a/b$a;->b:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/s/a/b$a;->c:[Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/s/a/b$a;->d:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/s/a/b$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 4

    iget-object v0, p0, Ln/i/b/s/a/b$a;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/s/a/b$a;->b:Ln/i/b/m/c0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    iget-object v1, p0, Ln/i/b/s/a/b$a;->c:[Ln/i/b/m/c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    iget-object v3, p0, Ln/i/b/s/a/b$a;->d:Ln/i/b/m/c;

    invoke-static {p2, v2, v1, v3}, Ln/i/b/s/a/b;->C5(ILn/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
