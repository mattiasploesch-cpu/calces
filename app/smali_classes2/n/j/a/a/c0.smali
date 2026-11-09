.class public Ln/j/a/a/c0;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput p1, p0, Ln/j/a/a/c0;->x2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 8

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    new-instance v7, Ln/j/a/a/d0;

    iget v1, p0, Ln/j/a/a/c0;->x2:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, p1

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v4, v4, p1

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v5, v5, p1

    if-ne v1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ln/j/a/a/d0;-><init>(IFFFZ)V

    return-object v7
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
