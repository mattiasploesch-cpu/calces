.class Ln/h/g/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/g/s;->iterator()Ljava/util/Iterator;
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
.field private u2:Z

.field final synthetic v2:Ln/h/g/s;


# direct methods
.method constructor <init>(Ln/h/g/s;)V
    .locals 0

    iput-object p1, p0, Ln/h/g/s$a;->v2:Ln/h/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/h/g/j;
    .locals 1

    iget-boolean v0, p0, Ln/h/g/s$a;->u2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/h/g/s$a;->u2:Z

    iget-object v0, p0, Ln/h/g/s$a;->v2:Ln/h/g/s;

    invoke-static {v0}, Ln/h/g/s;->N1(Ln/h/g/s;)Ln/h/g/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ln/h/g/s$a;->u2:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h/g/s$a;->a()Ln/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
