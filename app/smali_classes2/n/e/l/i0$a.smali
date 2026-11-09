.class Ln/e/l/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/e/l/i0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Ln/e/l/i0$b;

.field private v2:I

.field final synthetic w2:I

.field final synthetic x2:Ln/e/l/i0;


# direct methods
.method constructor <init>(Ln/e/l/i0;I)V
    .locals 0

    iput-object p1, p0, Ln/e/l/i0$a;->x2:Ln/e/l/i0;

    iput p2, p0, Ln/e/l/i0$a;->w2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ln/e/l/i0$b;

    invoke-direct {p2, p1}, Ln/e/l/i0$b;-><init>(Ln/e/l/i0;)V

    iput-object p2, p0, Ln/e/l/i0$a;->u2:Ln/e/l/i0$b;

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0$b;
    .locals 3

    iget v0, p0, Ln/e/l/i0$a;->v2:I

    iget v1, p0, Ln/e/l/i0$a;->w2:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln/e/l/i0$a;->u2:Ln/e/l/i0$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln/e/l/i0$a;->v2:I

    invoke-virtual {v1, v0}, Ln/e/l/i0$b;->c(I)V

    iget-object v0, p0, Ln/e/l/i0$a;->u2:Ln/e/l/i0$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln/e/l/i0$a;->v2:I

    iget v1, p0, Ln/e/l/i0$a;->w2:I

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

    invoke-virtual {p0}, Ln/e/l/i0$a;->a()Ln/e/l/i0$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->U5:Ln/e/i/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method
