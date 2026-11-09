.class Ln/i/b/b/b0$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$j;->T1(Ln/i/b/q/f;Ln/i/b/m/d;)Lf/c/n/e;
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
.field final synthetic a:Ln/i/b/q/f;

.field final synthetic b:Ln/i/b/m/d;


# direct methods
.method constructor <init>(Ln/i/b/q/f;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$j$a;->a:Ln/i/b/q/f;

    iput-object p2, p0, Ln/i/b/b/b0$j$a;->b:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$j$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/b0$j$a;->a:Ln/i/b/q/f;

    invoke-virtual {v0, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/b0$j$a;->b:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    return-void
.end method
