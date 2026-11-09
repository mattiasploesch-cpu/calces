.class public Ln/b/y/j0;
.super Ln/b/y/n;
.source ""

# interfaces
.implements Ln/b/z/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/b/y/j0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/y/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v4}, Ln/b/z/l;->i()J

    move-result-wide v5

    add-long v10, v5, v2

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, v6, v1}, Ln/b/z/l;->c(IJI)Ln/b/z/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/z/e;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Ln/b/z/e;->i()I

    move-result v5

    aget v15, v1, v5

    invoke-virtual {v0}, Ln/b/z/e;->a()V

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->a()Ln/b/z/m;

    move-result-object v0

    const-wide/16 v5, 0x4

    mul-long v5, v5, v10

    invoke-interface {v0, v5, v6}, Ln/b/z/m;->a(J)Ln/b/z/l;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ln/b/z/l;->m0(J)V

    const/4 v5, 0x1

    sub-long v18, v10, v2

    const-wide/16 v8, 0x0

    move-wide/from16 v6, v18

    invoke-virtual/range {v4 .. v9}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v13

    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    move-object v7, v0

    move-wide v9, v10

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v19}, Ln/b/y/n;->q(Ln/b/z/l$b;Ln/b/z/l$b;IILn/b/z/l$b;J)I

    move-result v2

    invoke-virtual {v1, v2}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v1}, Ln/b/z/l$b;->a()V

    return-object v0
.end method
