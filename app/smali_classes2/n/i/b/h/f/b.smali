.class public abstract Ln/i/b/h/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Z

.field protected final b:Z

.field protected c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/h/f/b;->c:Z

    iput-boolean v0, p0, Ln/i/b/h/f/b;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i/b/h/f/b;->e:Z

    iput-boolean p1, p0, Ln/i/b/h/f/b;->a:Z

    iput-boolean p2, p0, Ln/i/b/h/f/b;->b:Z

    iput p3, p0, Ln/i/b/h/f/b;->f:I

    iput p4, p0, Ln/i/b/h/f/b;->g:I

    return-void
.end method

.method private D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, Ln/i/b/b/a;->t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Ln/i/b/h/f/b;->E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    aget-object v1, v0, v9

    const/4 v2, 0x1

    aget-object v10, v0, v2

    invoke-interface {v10}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ln/i/c/a/g/c;->c()I

    move-result v11

    if-ge v11, v8, :cond_1

    const-string v3, "("

    invoke-direct {v6, v7, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/16 v3, 0x136

    if-eqz v0, :cond_2

    check-cast v0, Ln/i/b/m/y0;

    move/from16 v4, p5

    invoke-direct {v6, v7, v0, v3, v4}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    const-string v0, "*"

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, p5

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const/16 v12, 0x1d6

    if-eqz v0, :cond_3

    check-cast v1, Ln/i/b/m/y0;

    invoke-direct {v6, v7, v1, v3, v4}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->L9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-"

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    const/16 v1, 0x190

    invoke-direct {v6, v7, v0, v1, v9}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_6

    const-string v0, "+"

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/b;->E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_2

    :cond_7
    invoke-direct {v6, v7, v1, v12, v9}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    check-cast v1, Ln/i/b/m/m0;

    invoke-direct {v6, v7, v1, v12, v4}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    :goto_2
    const-string v0, "/"

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v10}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v10

    check-cast v2, Ln/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/b;->E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_3

    :cond_9
    invoke-direct {v6, v7, v10, v12, v9}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_3
    if-ge v11, v8, :cond_a

    const-string v0, ")"

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move/from16 v4, p5

    invoke-direct/range {p0 .. p5}, Ln/i/b/h/f/b;->E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return-void
.end method

.method private E(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V
    .locals 6

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p5, "-"

    invoke-direct {p0, p1, p5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    check-cast v1, Ln/i/b/m/y0;

    const/16 v5, 0x136

    invoke-direct {p0, p1, v1, v5, p5}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    check-cast v1, Ln/i/b/m/o;

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5, p5}, Ln/i/b/h/f/b;->g(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V

    goto :goto_0

    :cond_3
    if-ne p5, v4, :cond_4

    const-string p5, "+"

    invoke-direct {p0, p1, p5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p5

    invoke-direct {p0, p1, v1, p5, v2}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_5
    :goto_0
    const/4 p5, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p5, 0x1

    :goto_2
    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v5

    invoke-direct {p0, p1, v1, v5, v2}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-ge v0, p4, :cond_8

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/h/f/b;->e:Z

    return-void
.end method

.method public static e(Ln/b/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*10^"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private h(Ljava/lang/StringBuilder;DLn/i/b/m/k0;IZ)V
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->u:D

    invoke-static {p2, p3, v0, v1}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p5, p3}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-interface {p4}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-ne p6, v1, :cond_1

    const-string p6, "+"

    invoke-direct {p0, p1, p6}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    instance-of p6, p4, Ln/i/b/g/n0;

    if-eqz p6, :cond_2

    invoke-virtual {p0, p2, p3}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ln/i/b/m/k0;->u()J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/h/f/b;->e(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p5, v0}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    return-void
.end method

.method private r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V
    .locals 7

    instance-of v0, p2, Ln/i/b/m/c;

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln/i/b/m/d1;

    invoke-virtual {p0, v6}, Ln/i/b/h/f/b;->F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Ln/i/c/a/g/d;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p4

    if-eqz p4, :cond_2

    check-cast v2, Ln/i/c/a/g/d;

    invoke-virtual {p0, p1, p2, v2, p3}, Ln/i/b/h/f/b;->y(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ln/i/b/h/f/b;->t(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->c(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_3
    instance-of p4, p2, Ln/i/b/m/y0;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    check-cast p2, Ln/i/b/m/y0;

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    return-void

    :cond_4
    instance-of p4, p2, Ln/i/b/m/p;

    if-eqz p4, :cond_5

    check-cast p2, Ln/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/h/f/b;->j(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V

    return-void

    :cond_5
    instance-of p4, p2, Ln/i/b/m/o;

    if-eqz p4, :cond_6

    check-cast p2, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/h/f/b;->g(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V

    return-void

    :cond_6
    instance-of p3, p2, Ln/i/b/m/d1;

    if-eqz p3, :cond_7

    check-cast p2, Ln/i/b/m/d1;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->C(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void

    :cond_7
    instance-of p3, p2, Ln/i/b/m/r0;

    if-eqz p3, :cond_8

    check-cast p2, Ln/i/b/m/r0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->u(Ljava/lang/StringBuilder;Ln/i/b/m/r0;)V

    return-void

    :cond_8
    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V
    .locals 1

    instance-of v0, p2, Ln/i/b/m/k0;

    if-eqz v0, :cond_0

    check-cast p2, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;->i(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V

    return-void

    :cond_0
    instance-of v0, p2, Ln/i/b/m/p;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;->j(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V

    return-void

    :cond_1
    instance-of v0, p2, Ln/i/b/m/h0;

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;->p(Ljava/lang/StringBuilder;Ln/i/b/m/h0;IZ)V

    return-void

    :cond_2
    instance-of v0, p2, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    return-void

    :cond_3
    instance-of v0, p2, Ln/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/b;->g(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V

    :cond_4
    return-void
.end method

.method private w(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 4

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p3

    if-ge p3, p4, :cond_0

    const-string v0, "("

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ln/i/b/h/f/b;->v(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Z)V

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Ln/i/b/h/f/b;->v(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge p3, p4, :cond_2

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private x(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 11

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    move v2, v1

    :goto_0
    if-lez v2, :cond_a

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Ln/i/c/a/g/a;->i:Ln/i/c/a/g/a;

    const-string v6, "Times"

    invoke-virtual {v4, v6}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->G0()Z

    move-result v7

    const/16 v8, 0x190

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ln/i/b/m/m0;

    invoke-interface {v7}, Ln/i/b/m/m0;->K()I

    move-result v10

    if-gez v10, :cond_3

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c0;->Wb()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-"

    invoke-direct {p0, p1, v6}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v7, v0, v5}, Ln/i/b/h/f/b;->s(Ljava/lang/StringBuilder;Ln/i/b/m/m0;IZ)V

    goto :goto_2

    :cond_3
    if-ge v2, v1, :cond_4

    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, v6, v8, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x2

    :goto_4
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-interface {v3, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    if-eqz v6, :cond_5

    invoke-direct {p0, p1, v4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_5
    invoke-direct {p0, p1, v10, v8, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ln/i/b/m/m0;

    invoke-interface {v4}, Ln/i/b/m/m0;->K()I

    move-result v4

    if-gez v4, :cond_7

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    goto :goto_6

    :cond_7
    if-ge v2, v1, :cond_8

    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    const/16 v4, 0x136

    invoke-direct {p0, p1, v3, v4, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_a
    if-ge v0, p4, :cond_b

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V
    .locals 2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln/i/b/h/f/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    if-ne p2, v0, :cond_0

    const-string p2, "Math.E"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    if-ne p2, v0, :cond_1

    const-string p2, "Math.PI"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    if-ne p2, v0, :cond_2

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    if-ne p2, v0, :cond_3

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    if-ne p2, v0, :cond_4

    const-string p2, "Double.NaN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/d1;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_7

    sget-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v0, v1}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/g/z;->g(Ln/i/b/g/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln/i/b/g/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    if-eq p1, v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(Ln/i/b/m/c0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/h/f/b;->G()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V
    .locals 2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p2}, Ln/i/b/g/e0;->A6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void
.end method

.method public abstract c(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
.end method

.method public d(Ljava/lang/StringBuilder;Ln/b/a;IZ)V
    .locals 9

    const-string v0, "+"

    const/16 v1, 0x136

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p3, :cond_1

    if-ne p4, v3, :cond_0

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_0
    const-string v4, "("

    invoke-direct {p0, p1, v4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v4

    invoke-virtual {p2}, Ln/b/a;->m()Ln/b/c;

    move-result-object p2

    sget-object v5, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v4, v5}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    const-string p2, "0.0"

    invoke-virtual {p0, p1, p2, v1, v2}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const/16 v8, 0x190

    if-nez v6, :cond_3

    invoke-static {v4}, Ln/i/b/h/f/b;->e(Ln/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v7, :cond_6

    const-string p4, "+I*"

    invoke-direct {p0, p1, p4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    goto :goto_0

    :cond_3
    if-ne p4, v3, :cond_4

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string p4, "I*"

    invoke-direct {p0, p1, p4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_5
    invoke-static {p2}, Ln/i/b/h/f/b;->e(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v8, v2}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    :cond_6
    :goto_1
    if-ge v1, p3, :cond_7

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ln/i/b/h/f/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "("

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :cond_2
    const/4 v1, 0x2

    :goto_1
    if-ge v1, v0, :cond_3

    const-string v2, ","

    invoke-direct {p0, p1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    const-string p3, "]"

    if-eqz p2, :cond_5

    :cond_4
    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Ln/i/b/h/f/b;->a:Z

    if-eqz p2, :cond_4

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public g(Ljava/lang/StringBuilder;Ln/i/b/m/o;IZ)V
    .locals 11

    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "("

    const/4 v5, 0x1

    const/16 v6, 0x136

    const-string v7, "+"

    if-nez v0, :cond_1

    if-ge v6, p3, :cond_1

    if-ne p4, v5, :cond_0

    invoke-direct {p0, p1, v7}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v8

    invoke-virtual {p0, p1, v8, v6, p4}, Ln/i/b/h/f/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    :cond_2
    const-string v8, ")"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-ne p4, v5, :cond_3

    invoke-direct {p0, p1, v7}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string p2, "I"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "+I"

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string p2, "-I"

    :goto_0
    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v2

    const-string v9, "I*"

    const/16 v10, 0x190

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    if-ge v10, p3, :cond_7

    invoke-direct {p0, p1, v4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    const-string p4, "-"

    invoke-direct {p0, p1, p4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, v1, v9}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, v1, p2, v10, v3}, Ln/i/b/h/f/b;->n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    if-ne p4, v5, :cond_9

    invoke-direct {p0, p1, v7}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    if-ge v10, p3, :cond_b

    invoke-direct {p0, p1, v4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1, v7}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-direct {p0, v1, v9}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    if-ge v10, p3, :cond_c

    invoke-direct {p0, p1, v8}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    if-ge v6, p3, :cond_d

    invoke-direct {p0, p1, v8}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ln/i/b/m/k0;IZ)V
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/h/f/b;->h(Ljava/lang/StringBuilder;DLn/i/b/m/k0;IZ)V

    return-void
.end method

.method public j(Ljava/lang/StringBuilder;Ln/i/b/m/p;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v2, Ln/i/b/g/m;

    if-eqz v5, :cond_0

    check-cast v2, Ln/i/b/g/m;

    invoke-virtual {v2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ln/i/b/h/f/b;->d(Ljava/lang/StringBuilder;Ln/b/a;IZ)V

    return-void

    :cond_0
    const-string v5, "+"

    const/16 v6, 0x136

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    if-ne v4, v8, :cond_1

    invoke-direct {v0, v1, v5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    const-string v9, "("

    invoke-direct {v0, v1, v9}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/p;->v()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/p;->V0()D

    move-result-wide v11

    invoke-static {v9, v10}, Ln/i/b/g/e0;->Za(D)Z

    move-result v2

    invoke-static {v11, v12}, Ln/i/b/g/e0;->Za(D)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v0, v14, v15}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x190

    if-nez v2, :cond_4

    invoke-virtual {v0, v9, v10}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v13, :cond_7

    const-string v2, "+I*"

    invoke-direct {v0, v1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    cmpg-double v2, v11, v14

    if-gez v2, :cond_6

    goto :goto_0

    :cond_4
    if-ne v4, v8, :cond_5

    invoke-direct {v0, v1, v5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v2, "I*"

    invoke-direct {v0, v1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    cmpg-double v2, v11, v14

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0, v11, v12}, Ln/i/b/h/f/b;->l(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v8}, Ln/i/b/h/f/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    :cond_7
    :goto_1
    if-ge v6, v3, :cond_8

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x136

    if-eqz p4, :cond_0

    if-ge v0, p3, :cond_0

    const-string v1, "("

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-ge v0, p3, :cond_1

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected l(D)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ln/i/b/h/f/b;->g:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ln/i/b/h/f/b;->f:I

    iget v2, p0, Ln/i/b/h/f/b;->g:I

    invoke-static {v0, p1, p2, v1, v2}, Ln/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x136

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :goto_1
    if-nez v1, :cond_3

    if-ne p5, v2, :cond_3

    const-string p5, "+"

    invoke-direct {p0, p1, p5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    if-ge v3, p4, :cond_4

    const-string p5, "("

    invoke-direct {p0, p1, p5}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string p2, "/"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-ge v3, p4, :cond_6

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public n(Ljava/lang/StringBuilder;Ln/i/b/m/w0;IZ)V
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/h/f/b;->m(Ljava/lang/StringBuilder;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-void
.end method

.method public o(Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 7

    invoke-interface {p3}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ")"

    const-string v3, "("

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result p1

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Ln/i/c/a/g/b;->e()I

    move-result p1

    const-string v0, "^"

    if-ne p1, v4, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, p2, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/h/f/b;->F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object p1

    instance-of p1, p1, Ln/i/c/a/g/d;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v6

    invoke-direct {p0, p2, p1, v6, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p4}, Ln/i/c/a/g/b;->e()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0, p2, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/h/f/b;->F(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object p1

    instance-of p1, p1, Ln/i/c/a/g/d;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p4}, Ln/i/c/a/g/b;->e()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p4}, Ln/i/c/a/g/b;->e()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result p1

    if-ge p1, p5, :cond_7

    invoke-direct {p0, p2, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p5, :cond_9

    invoke-direct {p0, p2, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_c

    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_4
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v1, p1, :cond_e

    invoke-virtual {p4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v1, p1, :cond_b

    const-string p1, " && "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    if-le p1, v4, :cond_d

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :cond_d
    :goto_5
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v1, p1, :cond_e

    invoke-virtual {p4}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result v0

    invoke-direct {p0, p2, p1, v0, v5}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {p4}, Ln/i/c/a/g/c;->c()I

    move-result p1

    if-ge p1, p5, :cond_f

    invoke-direct {p0, p2, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public p(Ljava/lang/StringBuilder;Ln/i/b/m/h0;IZ)V
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const-string p4, "+"

    invoke-direct {p0, p1, p4}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/16 p4, 0x136

    if-eqz v0, :cond_1

    if-ge p4, p3, :cond_1

    const-string v1, "("

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-ge p4, p3, :cond_2

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    return-void
.end method

.method protected t(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/m/d1;)Z
    .locals 10

    instance-of v0, p1, Ln/i/c/a/g/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/c/a/g/e;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/b;->A(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V

    return v1

    :cond_0
    instance-of v0, p1, Ln/i/c/a/g/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_9

    move-object v8, p1

    check-cast v8, Ln/i/c/a/g/b;

    sget-object p1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln/i/b/h/f/b;->b:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2, v8, p4}, Ln/i/b/h/f/b;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p2, v8, p4}, Ln/i/b/h/f/b;->w(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    :goto_0
    return v1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    move v8, p4

    invoke-direct/range {v4 .. v9}, Ln/i/b/h/f/b;->D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return v1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3, p2, v8, p4}, Ln/i/b/h/f/b;->z(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object v7, Ln/i/c/a/g/a;->e:Ln/i/c/a/g/a$a;

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Ln/i/b/h/f/b;->o(Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    new-array v0, v1, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v3, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v7, Ln/i/c/a/g/a;->f:Ln/i/c/a/g/a$a;

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Ln/i/b/h/f/b;->o(Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-eq p1, v0, :cond_8

    invoke-virtual {v8}, Ln/i/c/a/g/b;->e()I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    move-object v4, p0

    move-object v5, p5

    move-object v6, p3

    move-object v7, p2

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Ln/i/b/h/f/b;->o(Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_9
    instance-of p5, p1, Ln/i/c/a/g/d;

    if-eqz p5, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p5

    if-eqz p5, :cond_a

    check-cast p1, Ln/i/c/a/g/d;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/b;->y(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return v1

    :cond_a
    return v2
.end method

.method public u(Ljava/lang/StringBuilder;Ln/i/b/m/r0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Z)V
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Ln/i/b/m/c;

    sget-object p2, Ln/i/c/a/g/a;->i:Ln/i/c/a/g/a;

    const-string v0, "Times"

    invoke-virtual {p2, v0}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ln/i/c/a/g/b;

    const/16 v5, 0x190

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ln/i/b/h/f/b;->D(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/b;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const-string p3, "+"

    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x136

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V
    .locals 2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 10

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ln/i/b/m/m0;

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    const-string v2, "("

    const-string v3, ")"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string p3, "Sqrt"

    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean p3, p0, Ln/i/b/h/f/b;->a:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "["

    invoke-direct {p0, p1, p3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v4}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    iget-boolean p2, p0, Ln/i/b/h/f/b;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "]"

    invoke-direct {p0, p1, p2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v1

    if-gez v1, :cond_7

    const/16 v1, 0x1d6

    if-ge v1, p4, :cond_3

    invoke-direct {p0, p1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v2, "1/"

    invoke-direct {p0, p1, v2}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v4}, Ln/i/b/h/f/b;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)V

    if-ge v1, p4, :cond_4

    invoke-direct {p0, p1, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x2

    invoke-interface {v0}, Ln/i/b/m/m0;->J0()Ln/i/b/m/m0;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v1}, Ln/i/b/h/f/b;->z(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    if-ge v1, p4, :cond_6

    invoke-direct {p0, p1, v3}, Ln/i/b/h/f/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v5, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Ln/i/b/h/f/b;->o(Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return-void
.end method
