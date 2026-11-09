.class Ln/i/b/b/g$h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/g$h$a;->a(Ln/i/b/m/c0;I)Ln/i/b/m/c;
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

.field final synthetic b:Ln/i/b/b/g$h$a;


# direct methods
.method constructor <init>(Ln/i/b/b/g$h$a;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/g$h$a$a;->b:Ln/i/b/b/g$h$a;

    iput-object p2, p0, Ln/i/b/b/g$h$a$a;->a:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/g$h$a$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/b/g$h$a$a;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/b/g$h$a$a;->b:Ln/i/b/b/g$h$a;

    iget-object v1, v1, Ln/i/b/b/g$h$a;->c:Ln/i/b/f/c;

    invoke-virtual {v1, p1}, Ln/i/b/f/c;->Z2(Ln/i/b/m/c0;)Ln/i/b/m/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
