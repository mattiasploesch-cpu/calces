.class public Ln/e/o/h;
.super Ln/e/o/a;
.source ""


# static fields
.field private static final x2:Ln/e/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/e/o/a$a;

    const/16 v1, 0x4de1

    const/16 v2, 0x46

    const/16 v3, 0xb3

    const/16 v4, 0x1c1

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/o/a$a;-><init>(IIII)V

    sput-object v0, Ln/e/o/h;->x2:Ln/e/o/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4de1

    invoke-direct {p0, v0}, Ln/e/o/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 11

    sget-object v0, Ln/e/o/h;->x2:Ln/e/o/a$a;

    iget v1, p0, Ln/e/o/a;->w2:I

    invoke-virtual {v0, v1}, Ln/e/o/a$a;->d(I)I

    move-result v1

    iget v2, p0, Ln/e/o/a;->w2:I

    invoke-virtual {v0, v2}, Ln/e/o/a$a;->e(I)I

    move-result v2

    iget-object v3, p0, Ln/e/o/a;->v2:[I

    iget v4, p0, Ln/e/o/a;->w2:I

    aget v5, v3, v4

    invoke-virtual {v0, v4}, Ln/e/o/a$a;->a(I)I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Ln/e/o/a;->v2:[I

    iget v6, p0, Ln/e/o/a;->w2:I

    invoke-virtual {v0, v6}, Ln/e/o/a$a;->b(I)I

    move-result v6

    aget v4, v4, v6

    iget-object v6, p0, Ln/e/o/a;->v2:[I

    iget v7, p0, Ln/e/o/a;->w2:I

    invoke-virtual {v0, v7}, Ln/e/o/a$a;->c(I)I

    move-result v0

    aget v0, v6, v0

    iget-object v6, p0, Ln/e/o/a;->v2:[I

    aget v7, v6, v1

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    aget v9, v6, v2

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x19

    xor-int/2addr v5, v9

    ushr-int/lit8 v9, v3, 0x1b

    xor-int/2addr v3, v9

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v4, 0x9

    ushr-int/lit8 v5, v0, 0x1

    xor-int/2addr v0, v5

    xor-int/2addr v0, v4

    xor-int v4, v3, v0

    shl-int/lit8 v5, v3, 0x9

    xor-int/2addr v3, v5

    xor-int/2addr v3, v7

    shl-int/lit8 v5, v0, 0x15

    xor-int/2addr v0, v5

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v4, 0x15

    xor-int/2addr v3, v4

    xor-int/2addr v0, v3

    iget v3, p0, Ln/e/o/a;->w2:I

    aput v4, v6, v3

    aput v0, v6, v1

    aget v3, v6, v2

    and-int/2addr v3, v8

    aput v3, v6, v2

    iput v1, p0, Ln/e/o/a;->w2:I

    shl-int/lit8 v1, v0, 0x7

    const v2, -0x1b91e900

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xf

    const v2, -0x64798000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
