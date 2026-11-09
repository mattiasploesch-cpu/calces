.class Ln/i/b/b/v0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/v0$d;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/f/c;

.field final synthetic c:Ln/i/b/m/c0;

.field final synthetic d:Ln/i/b/b/v0$d;


# direct methods
.method constructor <init>(Ln/i/b/b/v0$d;Ln/i/b/m/d;Ln/i/b/f/c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/v0$d$a;->d:Ln/i/b/b/v0$d;

    iput-object p2, p0, Ln/i/b/b/v0$d$a;->a:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/b/v0$d$a;->b:Ln/i/b/f/c;

    iput-object p4, p0, Ln/i/b/b/v0$d$a;->c:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/v0$d$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/v0$d$a;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/b/v0$d$a;->b:Ln/i/b/f/c;

    iget-object v2, p0, Ln/i/b/b/v0$d$a;->c:Ln/i/b/m/c0;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
