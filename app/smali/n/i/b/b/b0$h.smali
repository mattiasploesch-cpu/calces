.class Ln/i/b/b/b0$h;
.super Ln/i/b/m/j0;
.source ""

# interfaces
.implements Ln/i/b/m/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/m/j0<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/i0<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private u2:I

.field private final v2:I

.field private final w2:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln/i/b/b/b0$h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/j0;-><init>()V

    iput p1, p0, Ln/i/b/b/b0$h;->v2:I

    iput p1, p0, Ln/i/b/b/b0$h;->u2:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/i/b/b/b0$h;->w2:I

    return-void
.end method


# virtual methods
.method public b()Ln/i/b/m/c0;
    .locals 2

    iget v0, p0, Ln/i/b/b/b0$h;->u2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/i/b/b/b0$h;->u2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln/i/b/b/b0$h;->u2:I

    iget v1, p0, Ln/i/b/b/b0$h;->w2:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    iget v0, p0, Ln/i/b/b/b0$h;->v2:I

    iput v0, p0, Ln/i/b/b/b0$h;->u2:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/b0$h;->b()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Ln/i/b/b/b0$h;->w2:I

    iget v1, p0, Ln/i/b/b/b0$h;->v2:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
