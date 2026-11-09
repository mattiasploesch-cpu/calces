.class Ln/i/b/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/p/a;->d0(Ln/i/b/m/c;Ln/i/b/p/c;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/m/m;

.field final synthetic c:Ln/i/b/p/a;


# direct methods
.method constructor <init>(Ln/i/b/p/a;Ln/i/b/m/d;Ln/i/b/m/m;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/p/a$a;->c:Ln/i/b/p/a;

    iput-object p2, p0, Ln/i/b/p/a$a;->a:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/p/a$a;->b:Ln/i/b/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/p/a$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/p/a$a;->a:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object p1, p0, Ln/i/b/p/a$a;->a:Ln/i/b/m/d;

    iget-object v0, p0, Ln/i/b/p/a$a;->b:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
