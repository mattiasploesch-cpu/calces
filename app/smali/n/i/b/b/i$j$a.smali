.class public final Ln/i/b/b/i$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;",
        "Ljava/lang/Iterable<",
        "[I>;"
    }
.end annotation


# instance fields
.field private final u2:I

.field private final v2:I

.field private final w2:[I

.field private final x2:[I

.field private y2:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Ln/i/b/b/i$j$a;->u2:I

    iput p2, p0, Ln/i/b/b/i$j$a;->v2:I

    new-array p1, p2, [I

    iput-object p1, p0, Ln/i/b/b/i$j$a;->w2:[I

    new-array p2, p2, [I

    iput-object p2, p0, Ln/i/b/b/i$j$a;->x2:[I

    const/4 p2, 0x0

    const/4 v0, -0x1

    aput v0, p1, p2

    invoke-direct {p0}, Ln/i/b/b/i$j$a;->n()[I

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/i$j$a;->y2:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KPartitionsIterable: parts "

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

.method private final n()[I
    .locals 4

    iget-object v0, p0, Ln/i/b/b/i$j$a;->w2:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    iget v0, p0, Ln/i/b/b/i$j$a;->v2:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/i$j$a;->w2:[I

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/b/i$j$a;->w2:[I

    return-object v0

    :cond_1
    iget v0, p0, Ln/i/b/b/i$j$a;->v2:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Ln/i/b/b/i$j$a;->w2:[I

    aget v1, v1, v0

    iget v2, p0, Ln/i/b/b/i$j$a;->u2:I

    iget v3, p0, Ln/i/b/b/i$j$a;->v2:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, Ln/i/b/b/i$j$a;->w2:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ln/i/b/b/i$j$a;->v2:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ln/i/b/b/i$j$a;->w2:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ln/i/b/b/i$j$a;->w2:[I

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/i$j$a;->y2:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[I>;"
        }
    .end annotation

    return-object p0
.end method

.method public m()[I
    .locals 4

    iget-object v0, p0, Ln/i/b/b/i$j$a;->y2:[I

    iget-object v1, p0, Ln/i/b/b/i$j$a;->x2:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Ln/i/b/b/i$j$a;->n()[I

    move-result-object v0

    iput-object v0, p0, Ln/i/b/b/i$j$a;->y2:[I

    iget-object v0, p0, Ln/i/b/b/i$j$a;->x2:[I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/i$j$a;->m()[I

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/b/i$j$a;->y2:[I

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Ln/i/b/b/i$j$a;->v2:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln/i/b/b/i$j$a;->w2:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/b/i$j$a;->w2:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    invoke-direct {p0}, Ln/i/b/b/i$j$a;->n()[I

    move-result-object v0

    iput-object v0, p0, Ln/i/b/b/i$j$a;->y2:[I

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
