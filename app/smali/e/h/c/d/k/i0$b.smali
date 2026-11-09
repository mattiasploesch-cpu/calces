.class Le/h/c/d/k/i0$b;
.super Le/h/c/d/k/i0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final e:I = -0x80000000

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x8

.field private static final i:I = 0x10

.field private static final j:I = 0x20

.field private static final k:I


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field p:B

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/i0$a;-><init>(II)V

    const/high16 p1, -0x80000000

    iput p1, p0, Le/h/c/d/k/i0$b;->q:I

    iput p1, p0, Le/h/c/d/k/i0$b;->r:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/i0$a;-><init>(Le/h/c/d/k/i0$a;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Le/h/c/d/k/i0$b;->q:I

    iput p1, p0, Le/h/c/d/k/i0$b;->r:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$b;)V
    .locals 1

    invoke-direct {p0}, Le/h/c/d/k/i0$a;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Le/h/c/d/k/i0$b;->q:I

    iput v0, p0, Le/h/c/d/k/i0$b;->r:I

    iget v0, p1, Le/h/c/d/k/i0$a;->c:I

    iput v0, p0, Le/h/c/d/k/i0$a;->c:I

    iget v0, p1, Le/h/c/d/k/i0$a;->d:I

    iput v0, p0, Le/h/c/d/k/i0$a;->d:I

    iget v0, p1, Le/h/c/d/k/i0$b;->l:I

    iput v0, p0, Le/h/c/d/k/i0$b;->l:I

    iget v0, p1, Le/h/c/d/k/i0$b;->m:I

    iput v0, p0, Le/h/c/d/k/i0$b;->m:I

    iget v0, p1, Le/h/c/d/k/i0$b;->n:I

    iput v0, p0, Le/h/c/d/k/i0$b;->n:I

    iget v0, p1, Le/h/c/d/k/i0$b;->o:I

    iput v0, p0, Le/h/c/d/k/i0$b;->o:I

    iget v0, p1, Le/h/c/d/k/i0$b;->q:I

    iput v0, p0, Le/h/c/d/k/i0$b;->q:I

    iget v0, p1, Le/h/c/d/k/i0$b;->r:I

    iput v0, p0, Le/h/c/d/k/i0$b;->r:I

    iget-byte p1, p1, Le/h/c/d/k/i0$b;->p:B

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method private a()V
    .locals 5

    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/high16 v3, -0x80000000

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Le/h/c/d/k/i0$b;->q:I

    if-le v1, v3, :cond_0

    iput v1, p0, Le/h/c/d/k/i0$b;->l:I

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget v1, p0, Le/h/c/d/k/i0$b;->r:I

    if-le v1, v3, :cond_6

    iput v1, p0, Le/h/c/d/k/i0$b;->n:I

    goto :goto_3

    :cond_1
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    iget v1, p0, Le/h/c/d/k/i0$b;->q:I

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Le/h/c/d/k/i0$b;->l:I

    iget v1, p0, Le/h/c/d/k/i0$b;->r:I

    if-le v1, v3, :cond_3

    :goto_1
    move v4, v1

    :cond_3
    iput v4, p0, Le/h/c/d/k/i0$b;->n:I

    goto :goto_3

    :cond_4
    iget v1, p0, Le/h/c/d/k/i0$b;->r:I

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Le/h/c/d/k/i0$b;->l:I

    iget v1, p0, Le/h/c/d/k/i0$b;->q:I

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Le/h/c/d/k/i0$b;->r:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/h/c/d/k/i0$b;->a()V

    :cond_1
    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Le/h/c/d/k/i0$b;->n:I

    return v0

    :cond_2
    iget v0, p0, Le/h/c/d/k/i0$b;->l:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Le/h/c/d/k/i0$b;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/h/c/d/k/i0$b;->a()V

    :cond_1
    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Le/h/c/d/k/i0$b;->l:I

    return v0

    :cond_2
    iget v0, p0, Le/h/c/d/k/i0$b;->n:I

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Le/h/c/d/k/i0$b;->q:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/h/c/d/k/i0$b;->r:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 v1, v0, 0x3

    if-eq p1, v1, :cond_2

    and-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    invoke-virtual {p0}, Le/h/c/d/k/i0$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_1
    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x21

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/i0$b;->r:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/i0$b;->q:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method public i(IIII)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/i0$b;->l:I

    iput p2, p0, Le/h/c/d/k/i0$b;->m:I

    iput p3, p0, Le/h/c/d/k/i0$b;->n:I

    iput p4, p0, Le/h/c/d/k/i0$b;->o:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x9

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    invoke-virtual {p0}, Le/h/c/d/k/i0$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    and-int/lit8 p1, p1, -0x21

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method

.method public j(IIII)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/i0$b;->q:I

    iput p2, p0, Le/h/c/d/k/i0$b;->m:I

    iput p3, p0, Le/h/c/d/k/i0$b;->r:I

    iput p4, p0, Le/h/c/d/k/i0$b;->o:I

    iget-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Le/h/c/d/k/i0$b;->p:B

    return-void
.end method
