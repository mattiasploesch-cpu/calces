.class Ln/i/b/b/t0$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/t0$r;->C5(Ln/i/b/m/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/c<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/b/t0$r;


# direct methods
.method constructor <init>(Ln/i/b/b/t0$r;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/t0$r$a;->u2:Ln/i/b/b/t0$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/t0$r$a;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->Od(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
