.class public Ln/b/y/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/i;
.implements Ln/b/y/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/y/v0$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/y/v0;->a:I

    return-void
.end method

.method private c(Ljava/lang/Class;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "J)",
            "Ln/b/z/l;"
        }
    .end annotation

    move-wide/from16 v8, p5

    const-wide/16 v0, 0x2

    add-long/2addr v0, v8

    invoke-virtual {p2}, Ln/b/z/l;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->a()Ln/b/z/m;

    move-result-object v1

    invoke-interface {v0}, Ln/b/z/f;->g()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v8

    invoke-interface {v1, v2, v3}, Ln/b/z/m;->a(J)Ln/b/z/l;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ln/b/z/l;->m0(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Ln/b/y/v0;->b(Ljava/lang/Class;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJ)Ln/b/y/o0;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v10, v1

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Ln/b/z/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ln/b/z/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ln/b/z/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Ln/b/z/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v10, v11}, Ln/b/y/o0;->c(JJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v12
.end method


# virtual methods
.method public a(Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;
    .locals 8

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/f;->f()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ln/b/y/v0;->c(Ljava/lang/Class;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;J)Ln/b/z/l;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Class;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJ)Ln/b/y/o0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "Ln/b/z/l;",
            "JJ)",
            "Ln/b/y/o0;"
        }
    .end annotation

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->b()Ln/b/z/f;

    move-result-object v0

    new-instance v13, Ln/b/y/n0;

    invoke-direct {v13}, Ln/b/y/n0;-><init>()V

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ln/b/z/f;->h(Ljava/lang/Class;)Ln/b/z/g;

    move-result-object v0

    move-object/from16 v15, p0

    iget v1, v15, Ln/b/y/v0;->a:I

    invoke-interface {v0, v1}, Ln/b/z/g;->b(I)Ln/b/z/h;

    move-result-object v14

    new-instance v0, Ln/b/y/v0$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Ln/b/y/v0$a;-><init>(Ln/b/y/v0;JLn/b/z/l;Ln/b/z/l;Ln/b/z/l;Ln/b/z/l;JJLn/b/y/n0;Ln/b/z/h;)V

    return-object v0
.end method
