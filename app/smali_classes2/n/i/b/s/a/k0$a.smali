.class Ln/i/b/s/a/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/i/b/s/a/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field u2:Ln/i/b/m/g;

.field v2:I


# direct methods
.method public constructor <init>(Ln/i/b/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/s/a/k0$a;->u2:Ln/i/b/m/g;

    const/4 p1, 0x1

    iput p1, p0, Ln/i/b/s/a/k0$a;->v2:I

    return-void
.end method


# virtual methods
.method public c(Ln/i/b/s/a/k0$a;)I
    .locals 1

    iget v0, p0, Ln/i/b/s/a/k0$a;->v2:I

    iget p1, p1, Ln/i/b/s/a/k0$a;->v2:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/s/a/k0$a;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/k0$a;->c(Ln/i/b/s/a/k0$a;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget v0, p0, Ln/i/b/s/a/k0$a;->v2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/s/a/k0$a;->v2:I

    return-void
.end method
