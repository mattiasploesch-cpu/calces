.class Ln/i/b/f/i$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/i;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/f/i$e0;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->S6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/f/i;->f:Lf/c/n/r;

    invoke-interface {p1, v0}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
