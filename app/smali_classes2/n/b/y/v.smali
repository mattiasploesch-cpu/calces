.class public Ln/b/y/v;
.super Ln/b/y/d0;
.source ""

# interfaces
.implements Ln/b/z/n;
.implements Ln/b/y/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/y/v$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/32 v0, 0x3000000

    return-wide v0
.end method

.method public i(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Ln/b/y/v;->v(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)Ln/b/y/o0;

    move-result-object p4

    const-wide/32 p8, 0x7fffffff

    cmp-long p5, p6, p8

    if-gtz p5, :cond_0

    invoke-virtual {p1}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ln/b/y/o0;->run()V

    :goto_0
    return-void
.end method

.method protected v(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)Ln/b/y/o0;
    .locals 16

    move-object/from16 v14, p0

    move-wide/from16 v0, p10

    sget-object v2, Ln/b/y/c0;->a:[I

    aget v2, v2, p13

    invoke-virtual {v14, v2}, Ln/b/y/u;->n(I)V

    sget-object v2, Ln/b/y/c0;->b:[I

    if-eqz p12, :cond_0

    aget v2, v2, p13

    invoke-virtual {v14, v2, v0, v1}, Ln/b/y/d0;->q(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    aget v2, v2, p13

    invoke-virtual {v14, v2, v0, v1}, Ln/b/y/d0;->p(IJ)I

    move-result v0

    :goto_0
    move v9, v0

    move-wide/from16 v0, p8

    long-to-int v1, v0

    invoke-virtual {v14, v9, v1}, Ln/b/y/d0;->t(II)I

    move-result v0

    invoke-virtual {v14, v9, v9}, Ln/b/y/u;->l(II)I

    move-result v10

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v14, v1, v2}, Ln/b/y/d0;->r(II)I

    move-result v1

    invoke-virtual {v14, v1}, Ln/b/y/d0;->u(I)I

    move-result v11

    const/4 v1, 0x1

    invoke-virtual {v14, v1, v2}, Ln/b/y/d0;->r(II)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Ln/b/y/u;->k(II)I

    move-result v12

    new-instance v15, Ln/b/y/v$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ln/b/y/v$a;-><init>(Ln/b/y/v;JLn/b/z/l;Ln/b/z/l;Ln/b/z/l;JIIIIZ)V

    return-object v15
.end method
