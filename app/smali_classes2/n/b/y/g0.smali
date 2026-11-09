.class public Ln/b/y/g0;
.super Ln/b/y/k0;
.source ""

# interfaces
.implements Ln/b/z/t;
.implements Ln/b/y/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/y/g0$c;,
        Ln/b/y/g0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/32 v0, 0x3000000

    return-wide v0
.end method

.method public c(Ln/b/z/e;IIIIJJZI)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Ln/b/y/g0;->x(Ln/b/z/e;IIIIJJZI)Ln/b/y/o0;

    move-result-object p1

    invoke-static {p1}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    return-void
.end method

.method public f(Ln/b/z/e;IIZZI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ln/b/y/g0;->y(Ln/b/z/e;IIZZI)Ln/b/y/o0;

    move-result-object p1

    invoke-static {p1}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    return-void
.end method

.method protected x(Ln/b/z/e;IIIIJJZI)Ln/b/y/o0;
    .locals 12

    move-object v10, p0

    move-wide/from16 v0, p6

    sget-object v2, Ln/b/y/c0;->a:[I

    aget v2, v2, p11

    invoke-virtual {p0, v2}, Ln/b/y/u;->n(I)V

    sget-object v2, Ln/b/y/c0;->b:[I

    if-eqz p10, :cond_0

    aget v2, v2, p11

    invoke-virtual {p0, v2, v0, v1}, Ln/b/y/d0;->q(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    aget v2, v2, p11

    invoke-virtual {p0, v2, v0, v1}, Ln/b/y/d0;->p(IJ)I

    move-result v0

    :goto_0
    move v8, v0

    const/4 v0, 0x1

    if-eqz p10, :cond_1

    move-wide/from16 v1, p8

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2}, Ln/b/y/d0;->r(II)I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    new-instance v11, Ln/b/y/g0$a;

    move/from16 v0, p4

    int-to-long v2, v0

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Ln/b/y/g0$a;-><init>(Ln/b/y/g0;JLn/b/z/e;IIIII)V

    return-object v11
.end method

.method protected y(Ln/b/z/e;IIZZI)Ln/b/y/o0;
    .locals 9

    sget-object v0, Ln/b/y/c0;->a:[I

    aget v0, v0, p6

    invoke-virtual {p0, v0}, Ln/b/y/u;->n(I)V

    if-eqz p4, :cond_0

    invoke-static {p6, p2}, Ln/b/y/m0;->w(II)[I

    move-result-object p6

    goto :goto_0

    :cond_0
    invoke-static {p6, p2}, Ln/b/y/m0;->x(II)[I

    move-result-object p6

    :goto_0
    move-object v7, p6

    if-eqz p5, :cond_1

    invoke-static {p2}, Ln/b/y/t0;->a(I)[I

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    move-object v8, p5

    new-instance p5, Ln/b/y/g0$b;

    int-to-long v2, p3

    move-object v0, p5

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Ln/b/y/g0$b;-><init>(Ln/b/y/g0;JLn/b/z/e;IZ[I[I)V

    return-object p5
.end method
