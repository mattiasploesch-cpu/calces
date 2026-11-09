.class Ln/i/b/b/b0$n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$n0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/b/b0$n0;


# direct methods
.method constructor <init>(Ln/i/b/b/b0$n0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$n0$a;->u2:Ln/i/b/b/b0$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$n0$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->z7()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
