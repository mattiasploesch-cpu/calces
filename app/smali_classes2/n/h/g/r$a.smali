.class Ln/h/g/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/g/r;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field private u2:I

.field final synthetic v2:Ln/h/g/r;


# direct methods
.method constructor <init>(Ln/h/g/r;)V
    .locals 0

    iput-object p1, p0, Ln/h/g/r$a;->v2:Ln/h/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/h/g/j;
    .locals 3

    iget v0, p0, Ln/h/g/r$a;->u2:I

    iget-object v1, p0, Ln/h/g/r$a;->v2:Ln/h/g/r;

    iget-object v1, v1, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln/h/g/r$a;->u2:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln/h/g/r$a;->u2:I

    iget-object v1, p0, Ln/h/g/r$a;->v2:Ln/h/g/r;

    iget-object v1, v1, Ln/h/g/r;->C2:[Ln/h/g/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h/g/r$a;->a()Ln/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
