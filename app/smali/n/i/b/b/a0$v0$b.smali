.class Ln/i/b/b/a0$v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a0$v0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/d;

.field final synthetic b:Ln/i/b/b/a0$v0;


# direct methods
.method constructor <init>(Ln/i/b/b/a0$v0;Ln/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a0$v0$b;->b:Ln/i/b/b/a0$v0;

    iput-object p2, p0, Ln/i/b/b/a0$v0$b;->a:Ln/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a0$v0$b;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 1

    iget-object v0, p0, Ln/i/b/b/a0$v0$b;->a:Ln/i/b/m/d;

    invoke-interface {v0, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-void
.end method
