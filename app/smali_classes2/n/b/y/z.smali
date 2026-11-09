.class public Ln/b/y/z;
.super Ln/b/y/n;
.source ""

# interfaces
.implements Ln/b/z/k;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/y/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ln/b/z/l;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_0
    invoke-virtual {v0}, Ln/b/z/l;->i()J

    move-result-wide v11

    invoke-virtual {v1}, Ln/b/z/l;->i()J

    move-result-wide v13

    add-long v7, v11, v13

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v11, v2

    if-gtz v4, :cond_3

    long-to-int v15, v11

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v2

    invoke-interface {v2}, Ln/b/z/f;->a()Ln/b/z/m;

    move-result-object v2

    const-wide/16 v3, 0x4

    mul-long v3, v3, v7

    invoke-interface {v2, v3, v4}, Ln/b/z/m;->a(J)Ln/b/z/l;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ln/b/z/l;->m0(J)V

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v1

    const/4 v3, 0x2

    const-wide/16 v16, 0x0

    move-object v2, v9

    move-wide v4, v7

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v4

    new-instance v3, Ln/b/y/z$a;

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v15}, Ln/b/y/z$a;-><init>(Ln/b/y/z;I)V

    const-wide/16 v5, 0x0

    move-wide/from16 v16, v5

    :goto_1
    cmp-long v5, v16, v13

    if-gez v5, :cond_1

    const/4 v6, 0x1

    const-wide/16 v18, 0x0

    move-object v5, v0

    move-wide v7, v11

    move-object/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v5 .. v10}, Ln/b/z/l;->f0(IJJ)Ln/b/z/l$b;

    move-result-object v5

    invoke-virtual {v1}, Ln/b/z/l$b;->c()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v5

    move-object v8, v4

    move-object v4, v10

    move v5, v6

    move v6, v7

    move-object v7, v10

    move-object/from16 p1, v0

    move-object v0, v8

    move-wide v8, v11

    invoke-virtual/range {v2 .. v9}, Ln/b/y/n;->q(Ln/b/z/l$b;Ln/b/z/l$b;IILn/b/z/l$b;J)I

    move-result v2

    invoke-virtual {v10}, Ln/b/z/l$b;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v10, v2}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v10}, Ln/b/z/l$b;->e()V

    invoke-virtual {v1}, Ln/b/z/l$b;->e()V

    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v3, v10

    move-object/from16 v9, v20

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object v10, v3

    move-object v0, v4

    move-object/from16 v20, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_2

    invoke-virtual {v10}, Ln/b/z/l$b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ln/b/z/l$b;->l(I)V

    invoke-virtual {v10}, Ln/b/z/l$b;->e()V

    invoke-virtual {v0}, Ln/b/z/l$b;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v20

    :cond_3
    new-instance v0, Ln/b/y/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too long shorter number, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/y/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
