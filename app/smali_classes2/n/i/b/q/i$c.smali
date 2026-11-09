.class Ln/i/b/q/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/i;->r5(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/q/i;


# direct methods
.method constructor <init>(Ln/i/b/q/i;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$c;->u2:Ln/i/b/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/i$c;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result p1

    return p1
.end method
