.class public Ln/b/y/u0;
.super Ln/b/y/d;
.source ""


# instance fields
.field private b:Ln/b/z/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/y/d;-><init>()V

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->b()Ln/b/z/p;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/p;->a()Ln/b/z/q;

    move-result-object v0

    iput-object v0, p0, Ln/b/y/u0;->b:Ln/b/z/q;

    return-void
.end method


# virtual methods
.method protected a(Ln/b/z/l;IIJJI)V
    .locals 15

    move-object v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v6, p4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    long-to-int v3, v6

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {p0, v13, v12, v11, v14}, Ln/b/y/u0;->i(Ln/b/z/e;IIZ)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Ln/b/y/u0;->h(Ln/b/z/e;IIZI)V

    const/4 v8, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Ln/b/y/u0;->e(Ln/b/z/e;IIJJZI)V

    invoke-virtual {p0, v13, v11, v12, v14}, Ln/b/y/u0;->k(Ln/b/z/e;IIZ)V

    const/4 v4, 0x1

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Ln/b/y/u0;->f(Ln/b/z/e;IIZI)V

    invoke-virtual {p0, v13, v12, v11, v14}, Ln/b/y/u0;->j(Ln/b/z/e;IIZ)V

    invoke-virtual {v13}, Ln/b/z/e;->a()V

    return-void

    :cond_0
    new-instance v0, Ln/b/y/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ln/b/z/l;IIJI)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v6, p4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    long-to-int v3, v6

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v11, v12, v14}, Ln/b/y/u0;->j(Ln/b/z/e;IIZ)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ln/b/y/u0;->f(Ln/b/z/e;IIZI)V

    invoke-virtual {v10, v13, v12, v11, v14}, Ln/b/y/u0;->k(Ln/b/z/e;IIZ)V

    const-wide/16 v8, 0x1

    const/4 v15, 0x0

    move-wide/from16 v4, p4

    move-wide v6, v8

    move v8, v15

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Ln/b/y/u0;->e(Ln/b/z/e;IIJJZI)V

    const/4 v4, 0x0

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ln/b/y/u0;->h(Ln/b/z/e;IIZI)V

    invoke-virtual {v10, v13, v11, v12, v14}, Ln/b/y/u0;->i(Ln/b/z/e;IIZ)V

    invoke-virtual {v13}, Ln/b/z/e;->a()V

    return-void

    :cond_0
    new-instance v0, Ln/b/y/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Ln/b/z/e;IIJJZI)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ln/b/y/d;->a:Ln/b/z/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Ln/b/z/t;->c(Ln/b/z/e;IIIIJJZI)V

    return-void
.end method

.method protected f(Ln/b/z/e;IIZI)V
    .locals 7

    iget-object v0, p0, Ln/b/y/d;->a:Ln/b/z/t;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ln/b/z/t;->f(Ln/b/z/e;IIZZI)V

    return-void
.end method

.method protected h(Ln/b/z/e;IIZI)V
    .locals 7

    iget-object v0, p0, Ln/b/y/d;->a:Ln/b/z/t;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ln/b/z/t;->f(Ln/b/z/e;IIZZI)V

    return-void
.end method

.method protected i(Ln/b/z/e;IIZ)V
    .locals 0

    return-void
.end method

.method protected j(Ln/b/z/e;IIZ)V
    .locals 0

    iget-object p4, p0, Ln/b/y/u0;->b:Ln/b/z/q;

    invoke-interface {p4, p1, p2, p3}, Ln/b/z/q;->a(Ln/b/z/e;II)V

    return-void
.end method

.method protected k(Ln/b/z/e;IIZ)V
    .locals 0

    iget-object p4, p0, Ln/b/y/u0;->b:Ln/b/z/q;

    invoke-interface {p4, p1, p2, p3}, Ln/b/z/q;->a(Ln/b/z/e;II)V

    return-void
.end method
