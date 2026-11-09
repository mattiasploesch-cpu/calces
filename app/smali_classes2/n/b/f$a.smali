.class Ln/b/f$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/f;->U(Ln/b/i;)Ljava/math/BigInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u2:I

.field private v2:I

.field private w2:Z

.field final synthetic x2:[B

.field final synthetic y2:Z


# direct methods
.method constructor <init>([BZ)V
    .locals 0

    iput-object p1, p0, Ln/b/f$a;->x2:[B

    iput-boolean p2, p0, Ln/b/f$a;->y2:Z

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-boolean p2, p0, Ln/b/f$a;->w2:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(II)I

    move-result p1

    iget-boolean v0, p0, Ln/b/f$a;->w2:Z

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln/b/f$a;->u2:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ln/b/f$a;->u2:I

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v1, p1

    iput v1, p0, Ln/b/f$a;->u2:I

    iget-object p1, p0, Ln/b/f$a;->x2:[B

    iget v2, p0, Ln/b/f$a;->v2:I

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln/b/f$a;->v2:I

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Ln/b/f$a;->w2:Z

    return-void
.end method

.method public write([CII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Ln/b/f$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
