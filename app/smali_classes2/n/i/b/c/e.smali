.class public Ln/i/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;"
    }
.end annotation


# instance fields
.field private u2:[I

.field private final v2:[I

.field private final w2:I

.field private final x2:I


# direct methods
.method public constructor <init>([II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/c/e;->v2:[I

    array-length p1, p1

    iput p1, p0, Ln/i/b/c/e;->w2:I

    iput p2, p0, Ln/i/b/c/e;->x2:I

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln/i/b/c/e;->u2:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultisetCombinationIterator: k "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[I
    .locals 6

    iget-object v0, p0, Ln/i/b/c/e;->u2:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ln/i/b/c/e;->x2:I

    new-array v2, v0, [I

    iput-object v2, p0, Ln/i/b/c/e;->u2:[I

    iget-object v3, p0, Ln/i/b/c/e;->v2:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_0
    iget v0, p0, Ln/i/b/c/e;->x2:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Ln/i/b/c/e;->u2:[I

    aget v2, v2, v0

    iget-object v3, p0, Ln/i/b/c/e;->v2:[I

    iget v4, p0, Ln/i/b/c/e;->w2:I

    iget v5, p0, Ln/i/b/c/e;->x2:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    aget v3, v3, v4

    if-ge v2, v3, :cond_3

    :goto_1
    iget-object v2, p0, Ln/i/b/c/e;->v2:[I

    aget v3, v2, v1

    iget-object v4, p0, Ln/i/b/c/e;->u2:[I

    aget v5, v4, v0

    if-gt v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v2, v2, v1

    aput v2, v4, v0

    iget v2, p0, Ln/i/b/c/e;->x2:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ln/i/b/c/e;->x2:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ln/i/b/c/e;->u2:[I

    iget-object v3, p0, Ln/i/b/c/e;->v2:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln/i/b/c/e;->u2:[I

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v0, p0, Ln/i/b/c/e;->u2:[I

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Ln/i/b/c/e;->u2:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln/i/b/c/e;->x2:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Ln/i/b/c/e;->u2:[I

    aget v2, v2, v0

    iget-object v3, p0, Ln/i/b/c/e;->v2:[I

    iget v4, p0, Ln/i/b/c/e;->w2:I

    iget v5, p0, Ln/i/b/c/e;->x2:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    aget v3, v3, v4

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/c/e;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
