.class Ln/i/b/b/b0$k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$k;->T1([I)Lf/c/n/r;
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
.field final synthetic u2:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$k$b;->u2:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$k$b;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/i/b/b/b0$k$b;->u2:[I

    aget v2, v0, v1

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    return p1
.end method
