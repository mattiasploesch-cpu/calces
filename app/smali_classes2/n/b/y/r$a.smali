.class Ln/b/y/r$a;
.super Ln/b/z/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/r;->f0([I)Ln/b/z/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u2:I

.field final synthetic v2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/b/y/r;

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ln/b/y/r$a;->v2:[I

    invoke-direct {p0}, Ln/b/z/l$b;-><init>()V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/b/y/r$a;->u2:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Ln/b/y/r$a;->v2:[I

    iget v1, p0, Ln/b/y/r$a;->u2:I

    aget v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Ln/b/y/r$a;->u2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/b/y/r$a;->u2:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Ln/b/y/r$a;->v2:[I

    iget v1, p0, Ln/b/y/r$a;->u2:I

    aput p1, v0, v1

    return-void
.end method
