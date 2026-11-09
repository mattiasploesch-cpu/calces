.class Ln/b/y/z$a;
.super Ln/b/z/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/z;->l(Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u2:[I

.field private v2:I

.field final synthetic w2:I

.field final synthetic x2:Ln/b/y/z;


# direct methods
.method constructor <init>(Ln/b/y/z;I)V
    .locals 0

    iput-object p1, p0, Ln/b/y/z$a;->x2:Ln/b/y/z;

    iput p2, p0, Ln/b/y/z$a;->w2:I

    invoke-direct {p0}, Ln/b/z/l$b;-><init>()V

    new-array p1, p2, [I

    iput-object p1, p0, Ln/b/y/z$a;->u2:[I

    const/4 p1, 0x0

    iput p1, p0, Ln/b/y/z$a;->v2:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Ln/b/y/z$a;->u2:[I

    iget v1, p0, Ln/b/y/z$a;->v2:I

    aget v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Ln/b/y/z$a;->v2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/y/z$a;->v2:I

    iget v1, p0, Ln/b/y/z$a;->w2:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Ln/b/y/z$a;->v2:I

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Ln/b/y/z$a;->u2:[I

    iget v1, p0, Ln/b/y/z$a;->v2:I

    aput p1, v0, v1

    return-void
.end method
