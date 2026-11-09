.class Ln/i/b/b/h0$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/h0$f;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:Ln/i/b/b/h0$f;


# direct methods
.method constructor <init>(Ln/i/b/b/h0$f;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/h0$f$b;->b:Ln/i/b/b/h0$f;

    iput-object p2, p0, Ln/i/b/b/h0$f$b;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/h0$f$b;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    check-cast p1, Ln/i/b/m/d1;

    iget-object v0, p0, Ln/i/b/b/h0$f$b;->a:Ln/i/b/f/c;

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->Y6(Ln/i/b/f/c;)V

    return-void
.end method
