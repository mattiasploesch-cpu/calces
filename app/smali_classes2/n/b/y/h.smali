.class public Ln/b/y/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/u;
.implements Ln/b/y/r0;


# instance fields
.field private a:Ln/b/z/u;

.field private b:Ln/b/z/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/b/z/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object p1

    invoke-interface {p1}, Ln/b/z/f;->e()Ln/b/z/r;

    move-result-object p1

    invoke-interface {p1}, Ln/b/z/r;->c()Ln/b/z/n;

    move-result-object p1

    iput-object p1, p0, Ln/b/y/h;->b:Ln/b/z/n;

    return-void
.end method


# virtual methods
.method public b(Ln/b/z/l;IJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    move-wide/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v11

    neg-long v4, v11

    and-long v9, v11, v4

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v0, Ln/b/y/h;->b:Ln/b/z/n;

    invoke-interface {v6}, Ln/b/z/n;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    cmp-long v4, v11, v9

    if-nez v4, :cond_0

    iget-object v4, v0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-interface {v4, v1, v14, v2, v3}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v4

    invoke-virtual {v1, v9, v10, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v5

    const-wide/16 v6, 0x2

    mul-long v6, v6, v9

    invoke-virtual {v1, v6, v7, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v6

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-interface {v1, v4, v14, v2, v3}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-interface {v1, v5, v14, v2, v3}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-interface {v1, v6, v14, v2, v3}, Ln/b/z/u;->b(Ln/b/z/l;IJ)V

    iget-object v1, v0, Ln/b/y/h;->b:Ln/b/z/n;

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move/from16 v14, p2

    invoke-interface/range {v1 .. v14}, Ln/b/z/n;->i(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ln/b/y/x0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Maximum transform length exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/b/y/h;->b:Ln/b/z/n;

    invoke-interface {v2}, Ln/b/z/n;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)J
    .locals 0

    invoke-static {p1, p2}, Ln/b/z/w;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ln/b/z/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-virtual/range {p1 .. p1}, Ln/b/z/l;->i()J

    move-result-wide v11

    neg-long v2, v11

    and-long v9, v11, v2

    iget-object v2, v0, Ln/b/y/h;->b:Ln/b/z/n;

    invoke-interface {v2}, Ln/b/z/n;->a()J

    move-result-wide v2

    cmp-long v4, v11, v2

    if-gtz v4, :cond_1

    cmp-long v2, v11, v9

    if-nez v2, :cond_0

    iget-object v2, v0, Ln/b/y/h;->a:Ln/b/z/u;

    invoke-interface {v2, v1, v15}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v14

    invoke-virtual {v1, v9, v10, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v13

    const-wide/16 v2, 0x2

    mul-long v2, v2, v9

    invoke-virtual {v1, v2, v3, v9, v10}, Ln/b/z/l;->A0(JJ)Ln/b/z/l;

    move-result-object v7

    iget-object v1, v0, Ln/b/y/h;->b:Ln/b/z/n;

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v17, v7

    move-wide v7, v9

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object v15, v14

    move/from16 v14, p2

    invoke-interface/range {v1 .. v14}, Ln/b/z/n;->i(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJJJZI)V

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    move/from16 v2, p2

    move-object v3, v15

    invoke-interface {v1, v3, v2}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    iget-object v1, v0, Ln/b/y/h;->a:Ln/b/z/u;

    move-object/from16 v3, v17

    invoke-interface {v1, v3, v2}, Ln/b/z/u;->g(Ln/b/z/l;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ln/b/y/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum transform length exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln/b/y/h;->b:Ln/b/z/n;

    invoke-interface {v3}, Ln/b/z/n;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/y/x0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
