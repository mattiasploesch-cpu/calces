.class Ln/i/b/b/o0$d$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/o0$d$e;->A(Ln/i/b/m/g;Ln/i/b/b/o0$d$d;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/m/d;

.field final synthetic c:Ln/i/b/b/o0$d$e;


# direct methods
.method constructor <init>(Ln/i/b/b/o0$d$e;Ln/i/b/m/d;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/o0$d$e$c;->c:Ln/i/b/b/o0$d$e;

    iput-object p2, p0, Ln/i/b/b/o0$d$e$c;->a:Ln/i/b/m/d;

    iput-object p3, p0, Ln/i/b/b/o0$d$e$c;->b:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/o0$d$e$c;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/o0$d$e$c;->c:Ln/i/b/b/o0$d$e;

    iget-object v0, v0, Ln/i/b/b/o0$d$e;->a:Ln/i/b/b/o0$d$c;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->G7(Ln/i/b/u/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/o0$d$e$c;->a:Ln/i/b/m/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/b/o0$d$e$c;->b:Ln/i/b/m/d;

    :goto_0
    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
