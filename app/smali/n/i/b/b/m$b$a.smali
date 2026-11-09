.class Ln/i/b/b/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m$b;->G5(Ln/i/b/m/c;[D)Ln/i/b/m/c0;
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

.field final synthetic b:[D


# direct methods
.method constructor <init>(Ln/i/b/m/d;[D)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m$b$a;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/m$b$a;->b:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/m$b$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 4

    iget-object v0, p0, Ln/i/b/b/m$b$a;->a:Ln/i/b/m/d;

    iget-object v1, p0, Ln/i/b/b/m$b$a;->b:[D

    add-int/lit8 p2, p2, -0x1

    aget-wide v2, v1, p2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void
.end method
