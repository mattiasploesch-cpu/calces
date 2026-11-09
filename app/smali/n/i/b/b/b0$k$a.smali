.class Ln/i/b/b/b0$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$k;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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

.field final synthetic b:Ln/i/b/b/b0$k;


# direct methods
.method constructor <init>(Ln/i/b/b/b0$k;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$k$a;->b:Ln/i/b/b/b0$k;

    iput-object p2, p0, Ln/i/b/b/b0$k$a;->a:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$k$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/b0$k$a;->a:Ln/i/b/m/d;

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    return-void
.end method
