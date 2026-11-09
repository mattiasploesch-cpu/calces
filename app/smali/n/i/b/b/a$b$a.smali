.class Ln/i/b/b/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$b;->b(Ln/i/b/m/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c0;

.field final synthetic b:Ln/i/b/b/a$b;


# direct methods
.method constructor <init>(Ln/i/b/b/a$b;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$b$a;->b:Ln/i/b/b/a$b;

    iput-object p2, p0, Ln/i/b/b/a$b$a;->a:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/d;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$b$a;->b(Ln/i/b/m/d;)V

    return-void
.end method

.method public b(Ln/i/b/m/d;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/a$b$a;->a:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
