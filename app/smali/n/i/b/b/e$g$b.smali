.class Ln/i/b/b/e$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/e$g;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/b/e$g;


# direct methods
.method constructor <init>(Ln/i/b/b/e$g;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/e$g$b;->b:Ln/i/b/b/e$g;

    iput-object p2, p0, Ln/i/b/b/e$g$b;->a:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/e$g$b;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->F2()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Q1(I)V

    iget-object v0, p0, Ln/i/b/b/e$g$b;->a:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    return-void
.end method
