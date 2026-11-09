.class Ln/i/b/b/m$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m$b$b;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/f/c;)V
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
.field final synthetic a:Ln/i/b/b/m$b$b;


# direct methods
.method constructor <init>(Ln/i/b/b/m$b$b;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m$b$b$a;->a:Ln/i/b/b/m$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/m$b$b$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/b/m$b$b$a;->a:Ln/i/b/b/m$b$b;

    iget-object v0, v0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    sget-object v1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
