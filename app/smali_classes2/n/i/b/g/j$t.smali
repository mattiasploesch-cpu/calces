.class Ln/i/b/g/j$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/j;->Ob(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/k;)Ln/i/b/m/c;
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
.field final synthetic a:Lf/c/n/k;

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/m/d;

.field final synthetic d:Ln/i/b/g/j;


# direct methods
.method constructor <init>(Ln/i/b/g/j;Lf/c/n/k;Ln/i/b/m/d;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/j$t;->d:Ln/i/b/g/j;

    iput-object p2, p0, Ln/i/b/g/j$t;->a:Lf/c/n/k;

    iput-object p3, p0, Ln/i/b/g/j$t;->b:Ln/i/b/m/d;

    iput-object p4, p0, Ln/i/b/g/j$t;->c:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j$t;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/j$t;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln/i/b/g/j$t;->b:Ln/i/b/m/d;

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/j$t;->c:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    return-void
.end method
