.class public Ln/b/y/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/k;


# instance fields
.field protected u2:Ln/b/z/u;

.field protected v2:Ln/b/z/i;

.field protected w2:Ln/b/z/s;


# direct methods
.method public constructor <init>(ILn/b/z/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    iput-object p2, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {v0}, Ln/b/z/f;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ln/b/z/f;->h(Ljava/lang/Class;)Ln/b/z/g;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/b/z/g;->a(I)Ln/b/z/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/y/w0;->v2:Ln/b/z/i;

    invoke-interface {v0}, Ln/b/z/f;->e()Ln/b/z/r;

    move-result-object p1

    invoke-interface {p1}, Ln/b/z/r;->b()Ln/b/z/s;

    move-result-object p1

    iput-object p1, p0, Ln/b/y/w0;->w2:Ln/b/z/s;

    return-void
.end method


# virtual methods
.method protected a(Ln/b/z/l;J)Ln/b/z/l;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Ln/b/z/u;->d(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ln/b/y/w0;->f(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ln/b/y/w0;->b(Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ln/b/y/w0;->b(Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v12

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ln/b/y/w0;->b(Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v13

    iget-object v10, v7, Ln/b/y/w0;->v2:Ln/b/z/i;

    move-wide/from16 v14, p2

    invoke-interface/range {v10 .. v15}, Ln/b/z/i;->a(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/b/y/w0;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ln/b/y/w0;->g()V

    throw v0
.end method

.method protected b(Ln/b/z/l;JIZ)Ln/b/z/l;
    .locals 1

    invoke-virtual {p0, p2, p3}, Ln/b/y/w0;->d(J)Ln/b/z/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/b/z/l;->b(Ln/b/z/l;J)V

    iget-object p1, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {p1, v0, p4}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    iget-object p1, p0, Ln/b/y/w0;->w2:Ln/b/z/s;

    invoke-interface {p1, v0, p4}, Ln/b/z/s;->h(Ln/b/z/l;I)V

    iget-object p1, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {p1, v0, p4, p2, p3}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln/b/y/w0;->e(Ln/b/z/l;)Ln/b/z/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected c(Ln/b/z/l;Ln/b/z/l;JIZ)Ln/b/z/l;
    .locals 1

    invoke-virtual {p0, p3, p4}, Ln/b/y/w0;->d(J)Ln/b/z/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ln/b/z/l;->b(Ln/b/z/l;J)V

    iget-object p2, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {p2, v0, p5}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    invoke-virtual {p0, v0}, Ln/b/y/w0;->e(Ln/b/z/l;)Ln/b/z/l;

    move-result-object p2

    invoke-virtual {p0, p3, p4}, Ln/b/y/w0;->d(J)Ln/b/z/l;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Ln/b/z/l;->b(Ln/b/z/l;J)V

    iget-object p1, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {p1, v0, p5}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    iget-object p1, p0, Ln/b/y/w0;->w2:Ln/b/z/s;

    invoke-interface {p1, v0, p2, p5}, Ln/b/z/s;->e(Ln/b/z/l;Ln/b/z/l;I)V

    iget-object p1, p0, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-interface {p1, v0, p5, p3, p4}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln/b/y/w0;->e(Ln/b/z/l;)Ln/b/z/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected d(J)Ln/b/z/l;
    .locals 4

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v1

    invoke-interface {v1}, Ln/b/z/f;->a()Ln/b/z/m;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->g()I

    move-result v0

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-interface {v1, p1, p2}, Ln/b/z/m;->b(J)Ln/b/z/l;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ln/b/z/l;)Ln/b/z/l;
    .locals 1

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->a()Ln/b/z/m;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/b/z/m;->c(Ln/b/z/l;)Ln/b/z/l;

    move-result-object p1

    return-object p1
.end method

.method protected f(J)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l(Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    if-ne v0, v9, :cond_0

    invoke-virtual {v8, v0, v10, v11}, Ln/b/y/w0;->a(Ln/b/z/l;J)Ln/b/z/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v8, Ln/b/y/w0;->u2:Ln/b/z/u;

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ln/b/z/l;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ln/b/z/u;->d(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ln/b/y/w0;->f(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Ln/b/y/w0;->c(Ln/b/z/l;Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Ln/b/y/w0;->c(Ln/b/z/l;Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v15

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    invoke-virtual/range {v1 .. v7}, Ln/b/y/w0;->c(Ln/b/z/l;Ln/b/z/l;JIZ)Ln/b/z/l;

    move-result-object v3

    iget-object v0, v8, Ln/b/y/w0;->v2:Ln/b/z/i;

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Ln/b/z/i;->a(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ln/b/y/w0;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ln/b/y/w0;->g()V

    throw v0
.end method
